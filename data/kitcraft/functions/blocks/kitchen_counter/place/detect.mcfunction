#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/place/detect.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=kitcraft_kitchen_counter_init] at @s if block ~ ~ ~ air if entity @s[y_rotation=135..-135] run function kitcraft:blocks/kitchen_counter/place/place_north
execute as @e[type=armor_stand,tag=kitcraft_kitchen_counter_init] at @s if block ~ ~ ~ air if entity @s[y_rotation=-134.99..-35] run function kitcraft:blocks/kitchen_counter/place/place_east
execute as @e[type=armor_stand,tag=kitcraft_kitchen_counter_init] at @s if block ~ ~ ~ air if entity @s[y_rotation=-34.99..35] run function kitcraft:blocks/kitchen_counter/place/place_south
execute as @e[type=armor_stand,tag=kitcraft_kitchen_counter_init] at @s if block ~ ~ ~ air if entity @s[y_rotation=35.01..134.99] run function kitcraft:blocks/kitchen_counter/place/place_west
