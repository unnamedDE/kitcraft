#######
# Compiled from kitcraft/functions/blocks/sink.mcscript
# to .//data/kitcraft/functions/blocks/sink/destroy.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=!kitcraft_sink_init,tag=kitcraft_sink] at @s if block ~ ~ ~ air run data merge entity @e[limit=1,sort=nearest,type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b}}] {Item:{id:"minecraft:armor_stand",Count:1b,tag:{kitcraft:{id:"sink_place"},display:{Name:"{\"translate\":\"Sink\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:705103,EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_sink","kitcraft_sink_init"]}}}}
execute as @e[type=armor_stand,tag=!kitcraft_sink_init,tag=kitcraft_sink] at @s if block ~ ~ ~ air run kill @s
