"""
1. Place this file in: Documents/maya/scripts/

2. In Maya Script Editor, run:
   from SequentialRenamer import SequentialRenamerUI
   SequentialRenamerUI.create()
"""

import maya.cmds as cmds

def sequential_renamer(naming_scheme=None):
    """Rename selected objects sequentially using # or ## for numbering."""
    if not naming_scheme or not isinstance(naming_scheme, str):
        return cmds.warning("Naming scheme must follow format 'Object_Hashtagcount_Extension'.")
    
    selection = cmds.ls(selection=True)
    if not selection:
        return cmds.warning("No objects selected.")
    if "#" not in naming_scheme:
        return cmds.warning("Naming scheme must contain '#' for numbering.")
    
    hash_count = naming_scheme.count("#")
    base_name = naming_scheme.replace("#" * hash_count, "{}")
    
    for index, obj in enumerate(selection, 1):
        try:
            cmds.rename(obj, base_name.format(str(index).zfill(hash_count)))
        except Exception as e:
            cmds.warning(f"Failed to rename {obj}: {str(e)}")
    
    cmds.select(clear=True)

    
class SequentialRenamerUI:
    """
    Class-based UI for sequential renaming.
    Instantiate via: SequentialRenamerUI.create()
    """
    window = "seqRenamerWindow"
    naming_field = None

    @classmethod
    def create(cls):
        """Build and display the Sequential Renamer UI window."""
        if cmds.window(cls.window, exists=True):
            cmds.deleteUI(cls.window)

        cmds.window(cls.window, title="Sequential Renamer", widthHeight=(300, 100))
        cmds.columnLayout(adjustableColumn=True)
        cmds.text(label="Enter Naming Scheme (e.g., 'L_Leg_##_Ctrl'):")
        cls.naming_field = cmds.textField()
        cmds.button(
            label="Rename Selected Objects",
            command=lambda *_: sequential_renamer(cmds.textField(cls.naming_field, q=True, text=True))
        )
        cmds.showWindow()


if __name__ == "__main__":
    SequentialRenamerUI.create()