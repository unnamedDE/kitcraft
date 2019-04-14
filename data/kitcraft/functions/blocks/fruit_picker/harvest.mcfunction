#######
# Compiled from kitcraft/functions/blocks/fruit_picker.mcscript
# to .//data/kitcraft/functions/blocks/fruit_picker/harvest.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if block ~ ~ ~ #minecraft:leaves align y as @e[type=armor_stand,tag=kitcraft_fruit_grown,distance=...5] run function kitcraft:blocks/fruit_picker/harvest_fruit

execute align xz run summon area_effect_cloud ~.5 ~ ~.5 {NoGravity:1b,Radius:0.1f,Duration:0,Tags:["kitcraft_fruit_picker_detect"]}
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:leaves unless entity @e[type=area_effect_cloud,distance=...75,tag=kitcraft_fruit_picker_detect] run function kitcraft:blocks/fruit_picker/harvest