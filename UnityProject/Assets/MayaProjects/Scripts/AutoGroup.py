import maya.cmds as cmds

def auto_group():
    if not (selection := cmds.ls(selection=True)):
        return cmds.warning("No objects selected. Please select one or more objects.")
        
    for obj in selection:
        # Store object world position and rotation
        pos = cmds.xform(obj, q=True, t=True, ws=True)
        rot = cmds.xform(obj, q=True, ro=True, ws=True)
        
        # Create group to store object
        group = cmds.group(empty=True, name=f"{obj}_grp")
        
        # Parent object, then move group
        cmds.parent(obj, group)
        cmds.xform(group, t=pos, ro=rot, ws=True)
        
        # Reset child object attributes
        cmds.xform(obj, t=[0,0,0], ro=[0,0,0], os=True)
    
    cmds.select(clear=True)

auto_group()