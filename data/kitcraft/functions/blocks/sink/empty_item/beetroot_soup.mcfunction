#######
# Compiled from kitcraft/functions/blocks/sink.mcscript
# to .//data/kitcraft/functions/blocks/sink/empty_item/beetroot_soup.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=armor_stand,tag=kitcraft_sink] at @s as @e[type=item,distance=...5,nbt={Item:{id:"minecraft:beetroot_soup"}}] at @s run function kitcraft:blocks/sink/empty_item/visuals
execute as @e[type=armor_stand,tag=kitcraft_sink] at @s as @e[type=item,distance=...5,nbt={Item:{id:"minecraft:beetroot_soup"}}] at @s run data merge entity @s {Item:{id:"minecraft:bowl"}}
