#######
# Compiled from kitcraft/functions/blocks/cutting_board.mcscript
# to .//data/kitcraft/functions/blocks/cutting_board/recipes/potato_slice.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[tag=!kitcraft_cutting_board_cut,distance=...5,nbt={OnGround:1b,Item:{id:"minecraft:potato"}}] run data merge entity @s {Tags:["kitcraft_cutting_board_cut"],Item:{id:"minecraft:dead_bubble_coral",tag:{kitcraft:{id:"potato_slice",NoPlacing:1},CustomModelData:7050001,display:{Name:"{\"translate\":\"Potato Slices\",\"italic\":\"false\"}"}}}}
