#######
# Compiled from kitcraft/functions/crops/lemon_tree.mcscript
# to .//data/kitcraft/functions/crops/lemon_tree/fruit/plant.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tag @s remove kitcraft_lemon_tree_grow_fruits
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit_init,distance=..50] at @s run scoreboard players set @s kc_random_range 8
function kitcraft:random/main
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit_init,distance=..50] at @s if score @s kc_random matches 4..8 run kill @s[type=armor_stand]
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit_init,distance=..50] at @s positioned ~ ~-1 ~ align xyz run summon armor_stand ~.5 ~.5 ~.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,DisabledSlots:4144959,Tags:["kitcraft_lemon_tree_fruit_vis"],ArmorItems:[{},{},{},{}]}
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit_init,distance=..50] at @s positioned ~ ~-1 ~ align xyz run summon armor_stand ~.5 ~.5 ~.5 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Small:1b,Invisible:1b,Tags:["kitcraft_lemon_tree_fruit"],NoBasePlate:1b,Pose:{RightArm:[180f,0f,0f]},DisabledSlots:4144702,HandItems:[{},{}]}
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit_init,distance=..50] at @s positioned ~ ~-1 ~ align xyz as @e[tag=kitcraft_lemon_tree_fruit,limit=1,sort=nearest] at @s run function kitcraft:crops/lemon_tree/fruit/set_growth_time
execute as @e[type=armor_stand,tag=kitcraft_lemon_tree_fruit_init,distance=..50] at @s run kill @s[type=armor_stand]