#######
# Compiled from data/kitcraft/functions/food.mcscript
# to .//data/kitcraft/functions/food/ender_cookie/write_functionality.mcfunction
#
# Generated by Minecraft Script for 1.13
######
summon minecraft:item ^ ^ ^.1 {Tags:["kitcraft_ender_cookie_write"],Item:{Count:1b,id:"minecraft:dead_bubble_coral",tag:{CustomModelData:7050008,display:{Name:"{\"translate\":\"Ender Cookie (written)\",\"italic\":false}"},kitcraft:{id:"ender_cookie_written",Eatable:1,sat:3,particle:"ender",NoPlacing:1,EatNoHunger:1,enderCookieData:{x:0f,y:0f,z:0f,rx:0f,ry:0f}}}}}
execute as @e[type=item,limit=1,sort=nearest,tag=kitcraft_ender_cookie_write] run data modify entity @s Item.tag.kitcraft.enderCookieData.x set from entity @p Pos[0]
execute as @e[type=item,limit=1,sort=nearest,tag=kitcraft_ender_cookie_write] run data modify entity @s Item.tag.kitcraft.enderCookieData.y set from entity @p Pos[1]
execute as @e[type=item,limit=1,sort=nearest,tag=kitcraft_ender_cookie_write] run data modify entity @s Item.tag.kitcraft.enderCookieData.z set from entity @p Pos[2]
execute as @e[type=item,limit=1,sort=nearest,tag=kitcraft_ender_cookie_write] run data modify entity @s Item.tag.kitcraft.enderCookieData.rx set from entity @p Rotation[0]
execute as @e[type=item,limit=1,sort=nearest,tag=kitcraft_ender_cookie_write] run data modify entity @s Item.tag.kitcraft.enderCookieData.ry set from entity @p Rotation[1]
