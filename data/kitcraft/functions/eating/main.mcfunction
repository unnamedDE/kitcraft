#######
# Compiled from data/kitcraft/functions/eating.mcscript
# to .//data/kitcraft/functions/eating/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######

execute as @a at @s if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Eatable:1}}}}] store result score @s kc_pl_sat run data get entity @s foodLevel
execute as @a at @s unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Eatable:1}}}}] run scoreboard players reset @s kc_pl_sat
execute as @a at @s if entity @s[gamemode=!spectator,gamemode=!creative,scores={kc_sneak=1..,kc_pl_sat=..19},nbt={SelectedItem:{tag:{kitcraft:{Eatable:1}}}}] run function kitcraft:eating/set_values
execute as @a at @s if entity @s[gamemode=!spectator,gamemode=!creative,scores={kc_sneak=1..,kc_pl_sat=..19},nbt={SelectedItem:{tag:{kitcraft:{Eatable:1}}}}] run function kitcraft:eating/add_eattime

execute as @a[scores={kc_eattime=1..,kc_pl_sat=..19}] at @s run function #kitcraft:eat_particles
execute as @a[scores={kc_eattime=1..,kc_pl_sat=..19}] at @s run function kitcraft:eating/sounds

execute as @a[scores={kc_pl_sat=..19}] at @s run function #kitcraft:eat_food

execute as @a[scores={kc_eattime=39}] at @s run function kitcraft:eating/saturate

execute as @a[scores={kc_eattime=1..}] at @s unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Eatable:1}}}}] run scoreboard players reset @s kc_eattime
execute as @a[scores={kc_eattime=1..}] at @s unless entity @s[scores={kc_sneak=1..}] run scoreboard players reset @s kc_eattime


scoreboard players reset @a kc_sneak
