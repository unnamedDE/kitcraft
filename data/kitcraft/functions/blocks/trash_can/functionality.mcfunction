#######
# Compiled from kitcraft/functions/blocks/trash_can.mcscript
# to .//data/kitcraft/functions/blocks/trash_can/functionality.mcfunction
#
# Generated by Minecraft Script for 1.13
######
replaceitem block ~ ~ ~ container.0 air
replaceitem block ~ ~ ~ container.1 air
replaceitem block ~ ~ ~ container.2 air
replaceitem block ~ ~ ~ container.3 air
replaceitem block ~ ~ ~ container.4 air
execute as @e[type=item,distance=..1] at @s run scoreboard players add @s kc_trash_timer 1
execute as @e[type=item,distance=..1] at @s if score @s kc_trash_timer matches 40.. run kill @s
execute as @e[type=item,scores={kc_trash_timer=1..}] at @s run particle minecraft:dust 255 0 0 1 ~ ~.35 ~ 0.1 0 0.1 0 1