import maya.cmds as cmds

def change_shape_color(color):
    """
    Change override color on shape nodes of selected objects.
    - color: int (0-31)
    """
    # Validate color 
    if not isinstance(color, int) or not (0 <= color <= 31):
        raise ValueError("Color value must be integer between 0 and 31.")

    # Get selected objects 
    selected_objects = cmds.ls(selection=True, long=True)
    if not selected_objects:
        raise RuntimeError("No objects selected.")

    # Collect all shape nodes from selected objects
    shapes = cmds.listRelatives(selected_objects, shapes=True, fullPath=True) or []
    if not shapes:
        raise RuntimeError("No shape nodes found under selection.")

    # set color attributes
    for shape in shapes:
        cmds.setAttr(f"{shape}.overrideEnabled", 1)
        cmds.setAttr(f"{shape}.overrideColor", color)


# Example usage:
# change_shape_color(12)