#######
# Compiled from data/kitcraft/functions/eating.mcscript
# to .//data/kitcraft/functions/eating/sounds.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @a at @s if entity @s[scores={kc_eattime=1}] unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.eat player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=5}] unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.eat player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=10}] unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.eat player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=15}] unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.eat player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=25}] unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.eat player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=30}] unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.eat player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=35}] unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.eat player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=1}] if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=5}] if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=10}] if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=15}] if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=25}] if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=30}] if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s if entity @s[scores={kc_eattime=35}] if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=1}] if score @s kc_eattime >= @s kc_req_eattime unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.player.burp player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=5}] if score @s kc_eattime >= @s kc_req_eattime unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.player.burp player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=10}] if score @s kc_eattime >= @s kc_req_eattime unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.player.burp player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=15}] if score @s kc_eattime >= @s kc_req_eattime unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.player.burp player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=25}] if score @s kc_eattime >= @s kc_req_eattime unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.player.burp player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=30}] if score @s kc_eattime >= @s kc_req_eattime unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.player.burp player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=35}] if score @s kc_eattime >= @s kc_req_eattime unless entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.player.burp player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=1}] if score @s kc_eattime >= @s kc_req_eattime if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=5}] if score @s kc_eattime >= @s kc_req_eattime if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=10}] if score @s kc_eattime >= @s kc_req_eattime if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=15}] if score @s kc_eattime >= @s kc_req_eattime if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=25}] if score @s kc_eattime >= @s kc_req_eattime if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=30}] if score @s kc_eattime >= @s kc_req_eattime if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
execute as @a at @s unless entity @s[scores={kc_eattime=35}] if score @s kc_eattime >= @s kc_req_eattime if entity @s[nbt={SelectedItem:{tag:{kitcraft:{Drink:1}}}}] run playsound minecraft:entity.generic.drink player @a[distance=..5]
