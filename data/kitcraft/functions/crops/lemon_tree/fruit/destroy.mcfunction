#######
# Compiled from kitcraft/functions/crops/lemon_tree.mcscript
# to .//data/kitcraft/functions/crops/lemon_tree/fruit/destroy.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if data entity @s HandItems[0].id align xyz run summon item ~.5 ~.5 ~.5 {Tags:["kitcraft_break_fruit"],Item:{id:"minecraft:arrow",Count:1b}}
execute if data entity @s HandItems[0].id run data modify entity @e[type=item,limit=1,sort=nearest,tag=kitcraft_break_fruit] Item.id set from entity @s HandItems[0].id
execute if data entity @s HandItems[0].id run data modify entity @e[type=item,limit=1,sort=nearest,tag=kitcraft_break_fruit] Item.Count set from entity @s HandItems[0].Count
execute if data entity @s HandItems[0].id run data modify entity @e[type=item,limit=1,sort=nearest,tag=kitcraft_break_fruit] Item.tag set from entity @s HandItems[0].tag

kill @s[type=armor_stand]