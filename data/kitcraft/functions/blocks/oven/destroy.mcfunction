#######
# Compiled from kitcraft/functions/blocks/oven.mcscript
# to .//data/kitcraft/functions/blocks/oven/destroy.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=!kitcraft_oven_init,tag=kitcraft_oven] at @s if block ~ ~ ~ air run data merge entity @e[limit=1,sort=nearest,type=item,nbt={Item:{id:"minecraft:furnace",Count:1b}}] {Item:{id:"minecraft:armor_stand",Count:1b,tag:{kitcraft:{id:"oven_place"},CustomModelData:705101,display:{Name:"{\"text\":\"Oven\",\"italic\":\"false\"}",Lore:["{\"text\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_oven","kitcraft_oven_init"]}}}}
execute as @e[type=armor_stand,tag=!kitcraft_oven_init,tag=kitcraft_oven] at @s if block ~ ~ ~ air run kill @s