import maya.cmds as cmds

def create_snowman(bottomR=5, middleR=None, headR=None):
    # Calculate proportional sizes
    #R is Radius
    if middleR is None: middleR = bottomR * 0.75
    if headR is None: headR = bottomR * 0.5
    spacing = bottomR * 0.25
    y_pos = [bottomR, bottomR * 2 + spacing, bottomR * 2 + middleR + spacing * 2]
    
    cmds.select(clear=True)
    #Loop for creating body
    [cmds.move(0, y, 0, cmds.polySphere(r=r, sx=20, sy=20)[0]) for r, y in zip([bottomR, middleR, headR], y_pos)]
    
    #Loop for creating arms
    [cmds.move(side * middleR * 1.2, y_pos[1] + middleR * 0.1, 0,
     cmds.rotate(0, 0, side * -25, cmds.polyCylinder(r=middleR * 0.15, h=middleR * 1.8, ax=(1,0,0))[0], r=True, os=True))
     for side in (-1, 1)]
    
    #Loop for creating eyes
    [cmds.move(side * headR * 0.45, y_pos[2] + headR * 0.2, headR * 0.85, 
     cmds.polySphere(r=headR * 0.2)[0]) for side in (-1, 1)]
    cmds.move(0, y_pos[2], headR * 0.85, cmds.polyCone(r=headR * 0.3, h=headR * 1.2, ax=(0,0,1))[0])
    
    hatR = headR * 0.9
    #Loop for creating hat
    [cmds.move(0, y_pos[2] + headR * pos, 0, obj) for obj, pos in zip(
        [cmds.polyCylinder(r=hatR * 1.2, h=bottomR * 0.04, ax=(0,1,0))[0],
         cmds.polyCylinder(r=hatR * 0.8, h=headR * 0.8, ax=(0,1,0))[0]], 
        [0.9, 1.3])]

create_snowman()