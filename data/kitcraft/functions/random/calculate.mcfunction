#######
# Compiled from data/kitcraft/functions/random.mcscript
# to .//data/kitcraft/functions/random/calculate.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute store result score @s kc_temp run scoreboard players get @s kc_random_range
execute unless entity @s[scores={kc_temp=0}] run scoreboard players operation #x kc_random *= #y kc_random
execute unless entity @s[scores={kc_temp=0}] run scoreboard players add #x kc_random 2533011
execute unless entity @s[scores={kc_temp=0}] run scoreboard players operation @s kc_random = #x kc_random
execute unless entity @s[scores={kc_temp=0}] run scoreboard players operation @s kc_random /= 2 kc_numbers
execute unless entity @s[scores={kc_temp=0}] run scoreboard players add @s kc_random 1075743824
execute unless entity @s[scores={kc_temp=0}] run scoreboard players operation @s kc_random %= @s kc_random_range
execute unless entity @s[scores={kc_temp=0}] run scoreboard players add @s kc_random 1

scoreboard players reset @s kc_temp
scoreboard players reset @s kc_random_range