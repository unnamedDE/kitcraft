#######
# Compiled from kitcraft/functions/blocks/trash_can.mcscript
# to .//data/kitcraft/functions/blocks/trash_can/place/detect.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=kitcraft_trash_can_init] at @s if block ~ ~ ~ air run function kitcraft:blocks/trash_can/place/place
