#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/fix_slots/19.mcfunction
#
# Generated by Minecraft Script for 1.13
######
summon item ~ ~1 ~ {Item:{id:"minecraft:arrow",Count:1b}}
execute positioned ~ ~1 ~ run data modify entity @e[type=item,limit=1,sort=nearest] Item.id set from block ~ ~-1 ~ Items[{Slot:19b}].id
execute positioned ~ ~1 ~ run data modify entity @e[type=item,limit=1,sort=nearest] Item.Count set from block ~ ~-1 ~ Items[{Slot:19b}].Count
execute positioned ~ ~1 ~ run data modify entity @e[type=item,limit=1,sort=nearest] Item.tag set from block ~ ~-1 ~ Items[{Slot:19b}].tag
