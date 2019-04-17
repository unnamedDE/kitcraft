#######
# Compiled from kitcraft/functions/crops/lettuce.mcscript
# to .//data/kitcraft/functions/crops/lettuce/harvest.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @p[gamemode=!spectator,gamemode=!adventure,distance=...5,scores={kc_sneak=1..},nbt={OnGround:1b}] positioned ~ ~-1.5 ~ run kill @e[type=armor_stand,tag=kitcraft_lettuce_vis,distance=...5,limit=1,sort=nearest]
execute if entity @p[gamemode=!spectator,gamemode=!adventure,distance=...5,scores={kc_sneak=1..},nbt={OnGround:1b}] run replaceitem entity @s weapon.mainhand air
execute if entity @p[gamemode=!spectator,gamemode=!adventure,distance=...5,scores={kc_sneak=1..},nbt={OnGround:1b}] run summon item ~ ~ ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{kitcraft:{id:"lettuce_seeds"},display:{Name:"{\"translate\":\"Lettuce Seeds\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to plant\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050001,Fireworks:{}}}}
execute if entity @p[gamemode=!spectator,gamemode=!adventure,distance=...5,scores={kc_sneak=1..},nbt={OnGround:1b}] run summon item ~ ~ ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{kitcraft:{NoPlacing:1,id:"lettuce"},display:{Name:"{\"translate\":\"Lettuce\",\"color\":\"white\",\"italic\":false}"},SkullOwner:{Id:"1aa5d3fd-bfbe-4356-a3ed-40ddf2c3fc3e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2Q4MDNkMTdlNThiNzE1MDU0OGIxMWJiNjVhNjIwZjI0OGIwYjdlYTYzZGUwZTFkOGU1ZmZjY2ViNjkzOTgifX19"}]}}}}}
execute if entity @p[gamemode=!spectator,gamemode=!adventure,distance=...5,scores={kc_sneak=1..},nbt={OnGround:1b}] run kill @s

