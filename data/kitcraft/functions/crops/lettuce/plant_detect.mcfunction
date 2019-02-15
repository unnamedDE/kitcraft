#######
# Compiled from kitcraft/functions/crops/lettuce.mcscript
# to .//data/kitcraft/functions/crops/lettuce/plant_detect.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{kitcraft:{id:"lettuce_seeds"}}}}] at @s if block ~ ~ ~ air align xyz positioned ~.5 ~ ~.5 unless entity @e[distance=...5,tag=kitcraft_lettuce] run function kitcraft:crops/lettuce/plant
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{kitcraft:{id:"lettuce_seeds"}}}}] at @s if block ~ ~ ~ air align xyz positioned ~.5 ~ ~.5 if entity @e[distance=...5,tag=kitcraft_lettuce] run summon item ~ ~ ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{kitcraft:{id:"lettuce_seeds"},display:{Name:"{\"translate\":\"Lettuce Seeds\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050001,Fireworks:{}}}}
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{kitcraft:{id:"lettuce_seeds"}}}}] at @s if block ~ ~ ~ air align xyz positioned ~.5 ~ ~.5 if entity @e[distance=...5,tag=kitcraft_lettuce] run kill @s
