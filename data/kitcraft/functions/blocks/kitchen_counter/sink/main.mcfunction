#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/sink/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[tag=!kitcraft_kitchen_counter_sink] if entity @e[distance=..7.5,tag=kitcraft_sink] run function kitcraft:blocks/kitchen_counter/sink/enable

execute if entity @s[tag=kitcraft_kitchen_counter_sink] unless entity @e[distance=..7.5,tag=kitcraft_sink] run function kitcraft:blocks/kitchen_counter/sink/disable
execute if entity @s[tag=kitcraft_kitchen_counter_sink] run function kitcraft:blocks/kitchen_counter/sink/function_detect

