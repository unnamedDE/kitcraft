#######
# Compiled from kitcraft/functions/blocks/oven.mcscript
# to .//data/kitcraft/functions/blocks/oven/cooking/time.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute unless entity @s[scores={kc_cooktime_set=199..}] run scoreboard players operation @s kc_cooktime_set += 1 kc_numbers
execute if entity @s[scores={kc_cooktime_set=199..}] run scoreboard players set @s kc_cooktime_set 0
execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s kc_cooktime_set
scoreboard players operation @s kc_cooktime = @s kc_cooktime_set
