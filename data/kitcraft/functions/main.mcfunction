#######
# Compiled from data/kitcraft/functions/main.mcscript
# to .//data/kitcraft/functions/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######




#Welcome
execute as @a[tag=!kitcraft_welcome_sent] run function kitcraft:welcome

#Blocks
function kitcraft:blocks/oven/main
function kitcraft:blocks/cutting_board/main
function kitcraft:blocks/sink/main
function kitcraft:blocks/trash_can/main
function kitcraft:blocks/kitchen_counter/main
function kitcraft:blocks/kitchen_tile/main

#Crops

function kitcraft:crops/lettuce/main

#Other
clear @a light_gray_stained_glass_pane{Placeholder:1}
clear @a gray_stained_glass_pane{Placeholder:1}
clear @a red_stained_glass_pane{Placeholder:1}
kill @e[type=item,nbt={Item:{tag:{Placeholder:1}}}]
function kitcraft:noplacing/detect
function kitcraft:eating/main
function kitcraft:smash_lib/recipes
function kitcraft:random/main