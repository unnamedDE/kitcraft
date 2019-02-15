#######
# Compiled from kitcraft/functions/crops/lettuce.mcscript
# to .//data/kitcraft/functions/crops/lettuce/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[tag=kitcraft_lettuce_vis] run data merge entity @s {Fire:100}
execute as @e[tag=kitcraft_lettuce] at @s if entity @e[distance=...75,type=item,nbt={Item:{id:"minecraft:tnt"}}] run function kitcraft:crops/lettuce/destroy
execute as @e[tag=kitcraft_lettuce,scores={kc_growth_time=12000..}] at @s run function kitcraft:crops/lettuce/harvest
execute as @e[tag=kitcraft_lettuce,scores={kc_growth_time=12000}] at @s run function kitcraft:crops/lettuce/update
execute as @e[tag=kitcraft_lettuce] at @s unless entity @s[scores={kc_growth_time=12000..}] run scoreboard players add @s kc_growth_time 1
execute as @e[tag=kitcraft_lettuce,scores={kc_growth_time=..12000}] at @s if entity @e[distance=...75,type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}}] run function kitcraft:crops/lettuce/fertilize
function kitcraft:crops/lettuce/plant_detect
