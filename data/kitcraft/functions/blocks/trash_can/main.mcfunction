#######
# Compiled from kitcraft/functions/blocks/trash_can.mcscript
# to .//data/kitcraft/functions/blocks/trash_can/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
function kitcraft:blocks/trash_can/place/detect
function kitcraft:blocks/trash_can/destroy
execute as @e[type=armor_stand,tag=kitcraft_trash_can] at @s run function kitcraft:blocks/trash_can/update_cooldown
execute as @e[type=armor_stand,tag=kitcraft_trash_can] at @s run function kitcraft:blocks/trash_can/functionality
