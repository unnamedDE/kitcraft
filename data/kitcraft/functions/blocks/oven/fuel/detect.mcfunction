#######
# Compiled from kitcraft/functions/blocks/oven.mcscript
# to .//data/kitcraft/functions/blocks/oven/fuel/detect.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute unless entity @s[scores={kc_burntime=1..}] if block ~ ~ ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:coal"}]} run data merge block ~ ~ ~ {BurnTime:1600s}
execute unless entity @s[scores={kc_burntime=1..}] if block ~ ~ ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:charcoal"}]} run data merge block ~ ~ ~ {BurnTime:1600s}
execute unless entity @s[scores={kc_burntime=1..}] if block ~ ~ ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:coal"}]} run function kitcraft:blocks/oven/fuel/remove
execute unless entity @s[scores={kc_burntime=1..}] if block ~ ~ ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:charcoal"}]} run function kitcraft:blocks/oven/fuel/remove

