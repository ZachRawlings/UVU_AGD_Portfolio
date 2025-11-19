import maya.cmds as cmds

def sequential_renamer(naming_scheme=None):
    
    if not naming_scheme or not isinstance(naming_scheme, str):
        return cmds.warning("Naming scheme must follow format 'Object_Hashtagcount_Extension.")
    
    selection = cmds.ls(selection=True)
    if not selection:
        return cmds.warning("No objects selected.")
    
    if "#" not in naming_scheme:
        return cmds.warning('Naming scheme must contain "#" for numbering.')
    
    hash_count = naming_scheme.count("#")
    base_name = naming_scheme.replace("#" * hash_count, "{}")
    
    for index, obj in enumerate(selection, 1):
        cmds.rename(obj, base_name.format(str(index).zfill(hash_count)))
    
    cmds.select(clear=True)
# Example usage:
#sequential_renamer("R_Leg_###_Jnt")  