#######
# Compiled from data/kitcraft/functions/eating.mcscript
# to .//data/kitcraft/functions/eating/food/tasty_tnt.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @a[nbt={SelectedItem:{tag:{kitcraft:{id:"tasty_tnt"}}}}] at @s if score @s kc_eattime = @s kc_req_eattime run summon creeper ~ ~.5 ~ {NoGravity:1b,Silent:1b,Fuse:1,ExplosionRadius:1b,ignited:1b}
execute as @a[nbt={SelectedItem:{tag:{kitcraft:{id:"tasty_tnt"}}}}] at @s if score @s kc_eattime = @s kc_req_eattime run clear @s minecraft:tnt{kitcraft:{id:"tasty_tnt"}} 1