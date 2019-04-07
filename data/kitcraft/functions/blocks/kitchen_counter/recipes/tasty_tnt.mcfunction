#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/recipes/tasty_tnt.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[tag=!kitcraft_kitchen_counter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:bread"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:tnt"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b,id:"minecraft:bread"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 15b}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/1

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:bread"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:tnt"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b,id:"minecraft:bread"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 15b,Count:1b,id:"minecraft:tnt",tag:{kitcraft:{id:"tasty_tnt",NoPlacing:1,Eatable:2,sat:0,particle:"red",EatNoHunger:1},display:{Name:"{\"translate\":\"Tasty TNT\",\"italic\":false}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"color\":\"dark_green\",\"italic\":false}"]}}}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/2

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:bread"}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:tnt"}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b,id:"minecraft:bread"}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} run function kitcraft:blocks/kitchen_counter/recipes/tasty_tnt/3

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_tasty_tnt] if block ~ ~ ~ minecraft:air run kill @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{Count:1b,tag:{kitcraft:{id:"tasty_tnt",NoPlacing:1,Eatable:2,sat:0,particle:"red",EatNoHunger:1},display:{Name:"{\"translate\":\"Tasty TNT\",\"italic\":false}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"color\":\"dark_green\",\"italic\":false}"]}}, id:"minecraft:tnt"}}]

