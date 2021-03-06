#######
# Compiled from kitcraft/functions/blocks/oven.mcscript
# to .//data/kitcraft/functions/blocks/oven/cooking/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
#Item[2]
execute store result score @s kc_slot run data get block ~ ~ ~ Items[2].Slot
execute if score @s kc_slot matches 0 store result score @s kc_slot_in run data get block ~ ~ ~ Items[2].Count
execute unless score @s kc_slot matches 0 if score @s kc_slot matches 1 store result score @s kc_slot_fuel run data get block ~ ~ ~ Items[2].Count
execute unless score @s kc_slot matches 0 unless score @s kc_slot matches 1 if score @s kc_slot matches 2 store result score @s kc_slot_out run data get block ~ ~ ~ Items[2].Count
scoreboard players reset @s kc_slot
execute unless block ~ ~ ~ minecraft:furnace{Items:[{Slot:2b}]} run scoreboard players reset @s kc_slot_out


#Item[1]
execute store result score @s kc_slot run data get block ~ ~ ~ Items[1].Slot
execute if score @s kc_slot matches 0 store result score @s kc_slot_in run data get block ~ ~ ~ Items[1].Count
execute unless score @s kc_slot matches 0 if score @s kc_slot matches 1 store result score @s kc_slot_fuel run data get block ~ ~ ~ Items[1].Count
execute unless score @s kc_slot matches 0 unless score @s kc_slot matches 1 if score @s kc_slot matches 2 store result score @s kc_slot_out run data get block ~ ~ ~ Items[1].Count
scoreboard players reset @s kc_slot
execute unless block ~ ~ ~ minecraft:furnace{Items:[{Slot:1b}]} run scoreboard players reset @s kc_slot_fuel


#Item[0]
execute store result score @s kc_slot run data get block ~ ~ ~ Items[0].Slot
execute if score @s kc_slot matches 0 store result score @s kc_slot_in run data get block ~ ~ ~ Items[0].Count
execute unless score @s kc_slot matches 0 if score @s kc_slot matches 1 store result score @s kc_slot_fuel run data get block ~ ~ ~ Items[0].Count
execute unless score @s kc_slot matches 0 unless score @s kc_slot matches 1 if score @s kc_slot matches 2 store result score @s kc_slot_out run data get block ~ ~ ~ Items[0].Count
scoreboard players reset @s kc_slot
execute unless block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b}]} run scoreboard players reset @s kc_slot_in


function kitcraft:blocks/oven/cooking/time_main
execute if entity @s[scores={kc_burntime=1..}] run function #kitcraft:oven_recipes

function #kitcraft:oven_recipes_custom

execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{kitcraft:{Cookable:1}}}]} run function kitcraft:blocks/oven/fuel/detect

