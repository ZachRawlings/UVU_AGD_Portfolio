import maya.cmds as cmds

def get_control_name(obj_name):
    """Extract base name and replace suffix with _Ctrl."""
    for suffix in ["_Jnt", "_Geo", "_Mesh", "_Grp", "_Bone", "_Bind"]:
        if obj_name.endswith(suffix):
            return f"{obj_name[:-len(suffix)]}_Ctrl"
    return f"{obj_name}_Ctrl"

def create_control_rig(obj):
    """Create a control and parent group for the given object."""
    ctrl_name = get_control_name(obj)
    grp_name = f"{ctrl_name}_Grp"
    
    pos = cmds.xform(obj, q=True, t=True, ws=True)
    rot = cmds.xform(obj, q=True, ro=True, ws=True)
    local_x = cmds.xform(obj, q=True, m=True, os=True)[:3]
    
    ctrl = cmds.circle(normal=local_x, radius=0.5, name=ctrl_name)[0]
    grp = cmds.group(empty=True, name=grp_name)
    cmds.parent(ctrl, grp)
    cmds.xform(grp, t=pos, ro=rot, ws=True)
    cmds.xform(ctrl, t=[0, 0, 0], ro=[0, 0, 0], os=True)
    
    return grp, ctrl

def auto_group():
    """Create controls and groups for selected objects."""
    if not (selection := cmds.ls(selection=True)):
        return cmds.warning("No objects selected.")
    
    for obj in selection:
        create_control_rig(obj)
    
    cmds.select(clear=True)

if __name__ == "__main__":
    auto_group()