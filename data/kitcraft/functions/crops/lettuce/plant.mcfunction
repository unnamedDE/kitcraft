#######
# Compiled from kitcraft/functions/crops/lettuce.mcscript
# to .//data/kitcraft/functions/crops/lettuce/plant.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if block ~ ~-1 ~ minecraft:farmland run function kitcraft:crops/lettuce/place
execute unless block ~ ~-1 ~ minecraft:farmland run summon item ~ ~ ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{kitcraft:{id:"lettuce_seeds"},display:{Name:"{\"translate\":\"Lettuce Seeds\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050001,Fireworks:{}}}}
kill @s
