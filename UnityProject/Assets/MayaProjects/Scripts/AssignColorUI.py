"""
1. Place this file in: Documents/maya/scripts/

2. In Maya Script Editor, run:
   from AssignColorUI import AssignColorUI
   AssignColorUI.create()
"""

import maya.cmds as cmds

def change_shape_color(color):
    """Change override color on shape nodes of selected objects. color: int (0-31)"""
    if not isinstance(color, int) or not (0 <= color <= 31):
        raise ValueError("Color value must be integer between 0 and 31.")
    selected_objects = cmds.ls(selection=True, long=True)
    if not selected_objects:
        raise RuntimeError("No objects selected.")
    shapes = cmds.listRelatives(selected_objects, shapes=True, fullPath=True) or []
    if not shapes:
        raise RuntimeError("No shape nodes found under selection.")
    for shape in shapes:
        try:
            cmds.setAttr(f"{shape}.overrideEnabled", 1)
            cmds.setAttr(f"{shape}.overrideColor", color)
        except Exception:
            continue


class AssignColorUI:
    """
    Class-based UI for assigning override colors to Maya shapes.
    Instantiate via: AssignColorUI.create()
    """
    window = "assignColorWindow"
    color_field = None

    @classmethod
    def create(cls):
        """Build and display the Assign Color UI window."""
        if cmds.window(cls.window, exists=True):
            cmds.deleteUI(cls.window)
        cmds.window(cls.window, title="Assign Color")
        cmds.columnLayout(adjustableColumn=True, rowSpacing=6)
        cmds.text(label="Quick Color Buttons:")
        palette = [(0, (0.8, 0.8, 0.8)), (13, (1.0, 0.0, 0.0)), (6, (0.0, 0.0, 1.0)),
                   (14, (0.0, 1.0, 0.0)), (8, (0.5, 0.2, 0.7)), (9, (1.0, 0.5, 1.0)),
                   (17, (1.0, 1.0, 0.0)), (1, (0.0, 0.0, 0.0))]
        cmds.rowLayout(numberOfColumns=len(palette))
        for idx, rgb in palette:
            cmds.button(label="", bgc=rgb, command=lambda *_, i=idx: cls.assign_color(i), width=40, height=40)
        cmds.setParent('..')
        cmds.separator(height=6)
        cmds.text(label="Manual Color Index (0-31):")
        cls.color_field = cmds.intField(minValue=0, maxValue=31, value=12)
        cmds.button(label="Assign Manual Color", command=lambda *_: cls.assign_color())
        cmds.showWindow(cls.window)

    @classmethod
    def assign_color(cls, value=None):
        """Assign the selected color to the shapes of selected objects."""
        try:
            if value is None:
                value = int(cmds.intField(cls.color_field, q=True, value=True))
            change_shape_color(value)
            print(f"✓ Assigned color {value} to selected shapes")
        except Exception as e:
            cmds.warning(str(e))


if __name__ == "__main__":
    AssignColorUI.create()
