#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/sink/empty_custom.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem block ~ ~ ~ container.18 minecraft:arrow
data modify block ~ ~ ~ Items[{Slot:18b}].id set from block ~ ~ ~ Items[{Slot:9b}].tag.kitcraft.containerItem.id
data modify block ~ ~ ~ Items[{Slot:18b}].tag set from block ~ ~ ~ Items[{Slot:9b}].tag.kitcraft.containerItem.tag
playsound minecraft:item.bucket.fill block @a[distance=..10] ~ ~ ~
execute store result score @s kc_temp run data get block ~ ~ ~ Items[{Slot:9b}].Count
scoreboard players remove @s kc_temp 1
execute store result block ~ ~ ~ Items[{Slot:9b}].Count byte 1 run scoreboard players get @s kc_temp
scoreboard players reset @s kc_temp
