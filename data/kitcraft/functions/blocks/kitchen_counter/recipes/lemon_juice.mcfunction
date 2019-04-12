#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/recipes/lemon_juice.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[tag=!kitcraft_kitchen_counter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:glass_bottle"}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:dead_bubble_coral",tag:{kitcraft:{id:"lemon"}}}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 15b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/1

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:glass_bottle"}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:dead_bubble_coral",tag:{kitcraft:{id:"lemon"}}}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 15b,Count:1b,id:"minecraft:dead_bubble_coral",tag:{display:{Name:"{\"translate\":\"Lemon Juice\",\"italic\":false}"},CustomModelData:7052001,kitcraft:{id:"lemon_juice",NoPlacing:1b,containerItem:"bottle"}}}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/2

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:glass_bottle"}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:dead_bubble_coral",tag:{kitcraft:{id:"lemon"}}}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} run function kitcraft:blocks/kitchen_counter/recipes/lemon_juice/3

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_lemon_juice] if block ~ ~ ~ minecraft:air run kill @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{Count:1b,tag:{display:{Name:"{\"translate\":\"Lemon Juice\",\"italic\":false}"},CustomModelData:7052001,kitcraft:{id:"lemon_juice",NoPlacing:1b,containerItem:"bottle"}}, id:"minecraft:dead_bubble_coral"}}]

