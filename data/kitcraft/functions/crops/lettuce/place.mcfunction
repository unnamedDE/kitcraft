#######
# Compiled from kitcraft/functions/crops/lettuce.mcscript
# to .//data/kitcraft/functions/crops/lettuce/place.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute align xyz positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {Small:1,Marker:1,Invisible:1,Tags:["kitcraft_lettuce","kitcraft_lettuce_init"]}
execute align xyz positioned ~.5 ~-1.5 ~.5 run summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["kitcraft_lettuce_vis"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"2eb66e82-5da5-2295-6f03-9deaa900c5d6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTUxOTY5NjlhZmNjMTk0OWMzNTM4Njk3Y2RkNWIxOTE5N2ZhMzg1MTYxMzQ2OGRiZDU1ZDAzMTUzODk5YjYifX19"}]}}}}]}
execute positioned ~.5 ~ ~.5 as @e[tag=kitcraft_lettuce_init,limit=1,sort=nearest,distance=...75] at @s run function kitcraft:crops/lettuce/set_req_growth_time
