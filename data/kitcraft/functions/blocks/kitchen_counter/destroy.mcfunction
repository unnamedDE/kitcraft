#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/destroy.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=!kitcraft_kitchen_counter_init,tag=kitcraft_kitchen_counter] at @s if block ~ ~ ~ air run data merge entity @e[limit=1,sort=nearest,type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}}] {Item:{id:"minecraft:armor_stand",Count:1b,tag:{kitcraft:{id:"kitchen_counter_place"},CustomModelData:705105,display:{Name:"{\"translate\":\"Kitchen Counter\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_kitchen_counter","kitcraft_kitchen_counter_init"]}}}}
execute as @e[type=armor_stand,tag=!kitcraft_kitchen_counter_init,tag=kitcraft_kitchen_counter] at @s if block ~ ~ ~ air run kill @s