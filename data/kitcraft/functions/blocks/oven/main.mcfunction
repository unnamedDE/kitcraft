#######
# Compiled from kitcraft/functions/blocks/oven.mcscript
# to .//data/kitcraft/functions/blocks/oven/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######

function kitcraft:blocks/oven/place/detect
function kitcraft:blocks/oven/destroy
function kitcraft:blocks/oven/detect_burntime
function kitcraft:blocks/oven/visuals
function kitcraft:blocks/oven/recipes
execute as @e[type=armor_stand,tag=kitcraft_oven] at @s run function kitcraft:blocks/oven/cooking/main
