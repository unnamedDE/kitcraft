#######
# Compiled from kitcraft/functions/crops/lettuce.mcscript
# to .//data/kitcraft/functions/crops/lettuce/destroy.mcfunction
#
# Generated by Minecraft Script for 1.13
######
summon item ~ ~ ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{kitcraft:{id:"lettuce_seeds"},display:{Name:"{\"translate\":\"Lettuce Seeds\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050001,Fireworks:{}}}}
execute positioned ~ ~-1.5 ~ as @e[tag=kitcraft_lettuce_vis,limit=1,sort=nearest,distance=...1] run kill @s[type=armor_stand]
kill @s[type=armor_stand]
