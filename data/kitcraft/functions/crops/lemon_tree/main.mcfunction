#######
# Compiled from kitcraft/functions/crops/lemon_tree.mcscript
# to .//data/kitcraft/functions/crops/lemon_tree/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_grow_fruits] at @s run function kitcraft:crops/lemon_tree/fruit/plant
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_init] at @s run function kitcraft:crops/lemon_tree/plant
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_detect_growing] at @s run function kitcraft:crops/lemon_tree/grow_detect
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit] at @s run function kitcraft:crops/lemon_tree/fruit/update
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit] at @s run function kitcraft:crops/lemon_tree/fruit/harvest
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit] at @s run function kitcraft:crops/lemon_tree/fruit/grow_detect
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit] at @s run function kitcraft:crops/lemon_tree/fruit/harvest
function kitcraft:crops/lemon_tree/destroy