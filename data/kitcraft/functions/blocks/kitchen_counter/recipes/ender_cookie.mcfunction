#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/recipes/ender_cookie.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[tag=!kitcraft_kitchen_counter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:cookie"}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:purple_dye"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:ender_pearl"}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b,id:"minecraft:ender_pearl"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 15b}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/1

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:cookie"}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:purple_dye"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:ender_pearl"}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b,id:"minecraft:ender_pearl"}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 15b,Count:1b,id:"minecraft:dead_bubble_coral",tag:{CustomModelData:7050008,display:{Name:"{\"translate\":\"Ender Cookie\",\"italic\":false}"},kitcraft:{id:"ender_cookie",Eatable:2,sat:3,particle:"ender",NoPlacing:1}}}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/2

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:cookie"}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:purple_dye"}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:4b}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:ender_pearl"}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:12b,id:"minecraft:ender_pearl"}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:13b}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:20b}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:21b}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3
execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:barrel if block ~ ~ ~ minecraft:barrel{Items:[{Slot:22b}]} run function kitcraft:blocks/kitchen_counter/recipes/ender_cookie/3

execute if entity @s[tag=kitcraft_kitchen_counter_crafted_ender_cookie] if block ~ ~ ~ minecraft:air run kill @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{Count:1b,tag:{CustomModelData:7050008,display:{Name:"{\"translate\":\"Ender Cookie\",\"italic\":false}"},kitcraft:{id:"ender_cookie",Eatable:2,sat:3,particle:"ender",NoPlacing:1,EatNoHunger:1}}, id:"minecraft:dead_bubble_coral"}}]

