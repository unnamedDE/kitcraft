#######
# Compiled from kitcraft/functions/blocks/oven.mcscript
# to .//data/kitcraft/functions/blocks/oven/cooking/count.mcfunction
#
# Generated by Minecraft Script for 1.13
######
scoreboard players operation @s kc_slot_in -= 1 kc_numbers
scoreboard players operation @s kc_slot_out += 1 kc_numbers

execute store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s kc_slot_in
#Item[2]
execute store result score @s kc_slot run data get block ~ ~ ~ Items[2].Slot
execute if score @s kc_slot matches 2 store result block ~ ~ ~ Items[2].Count byte 1 run scoreboard players get @s kc_slot_out

scoreboard players reset @s kc_slot

#Item[1]
execute store result score @s kc_slot run data get block ~ ~ ~ Items[1].Slot
execute if score @s kc_slot matches 2 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s kc_slot_out


scoreboard players operation @s kc_slot_in += 1 kc_numbers
scoreboard players operation @s kc_slot_out -= 1 kc_numbers
