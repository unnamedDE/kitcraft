#######
# Compiled from data/kitcraft/functions/smash_lib.mcscript
# to .//data/kitcraft/functions/smash_lib/recipes/flour.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[tag=smash_piston,type=item,nbt={Item:{id:"minecraft:wheat",Count:1b}}] run data merge entity @s {Item:{id: "minecraft:dead_bubble_coral", Count: 1b, tag: {CustomModelData: 7050005, display: {Name: "{\"translate\":\"Flour\",\"italic\":false}"}, kitcraft: {id: "flour", NoPlacing: 1}}}}