#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/trash_can/function.mcfunction
#
# Generated by Minecraft Script for 1.13
######
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",Count:1b},Tags:["kitcraft_kitchen_counter_trash_can_item"]}
data modify entity @e[type=item,limit=1,sort=nearest,tag=kitcraft_kitchen_counter_trash_can_item] Item.id set from block ~ ~ ~ Items[{Slot:0b}].id
data modify entity @e[type=item,limit=1,sort=nearest,tag=kitcraft_kitchen_counter_trash_can_item] Item.Count set from block ~ ~ ~ Items[{Slot:0b}].Count
data modify entity @e[type=item,limit=1,sort=nearest,tag=kitcraft_kitchen_counter_trash_can_item] Item.tag set from block ~ ~ ~ Items[{Slot:0b}].tag
replaceitem block ~ ~ ~ container.0 air
execute as @e[type=item,sort=nearest,limit=1,tag=kitcraft_kitchen_counter_trash_can_item] at @e[type=armor_stand,limit=1,sort=nearest,tag=kitcraft_trash_can] run replaceitem block ~ ~ ~ container.0 minecraft:arrow
execute as @e[type=item,sort=nearest,limit=1,tag=kitcraft_kitchen_counter_trash_can_item] at @e[type=armor_stand,limit=1,sort=nearest,tag=kitcraft_trash_can] run data modify block ~ ~ ~ Items[{Slot:0b}].id set from entity @s Item.id
execute as @e[type=item,sort=nearest,limit=1,tag=kitcraft_kitchen_counter_trash_can_item] at @e[type=armor_stand,limit=1,sort=nearest,tag=kitcraft_trash_can] run data modify block ~ ~ ~ Items[{Slot:0b}].Count set from entity @s Item.Count
execute as @e[type=item,sort=nearest,limit=1,tag=kitcraft_kitchen_counter_trash_can_item] at @e[type=armor_stand,limit=1,sort=nearest,tag=kitcraft_trash_can] run data modify block ~ ~ ~ Items[{Slot:0b}].tag set from entity @s Item.tag
execute as @e[type=item,sort=nearest,limit=1,tag=kitcraft_kitchen_counter_trash_can_item] at @e[type=armor_stand,limit=1,sort=nearest,tag=kitcraft_trash_can] run kill @s