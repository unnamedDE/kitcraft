#######
# Compiled from kitcraft/functions/crops/lemon_tree.mcscript
# to .//data/kitcraft/functions/crops/lemon_tree/fruit/set_growth_time.mcfunction
#
# Generated by Minecraft Script for 1.13
######
scoreboard players set @s kc_random_range 6000
function kitcraft:random/main
scoreboard players set @s kc_req_g_time 12000
scoreboard players operation @s kc_req_g_time += @s kc_random
scoreboard players reset @s kc_random