#######
# Compiled from kitcraft/functions/blocks/cutting_board.mcscript
# to .//data/kitcraft/functions/blocks/cutting_board/recipes/potato_sticks.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[tag=!kitcraft_cutting_board_cut,distance=...5,nbt={OnGround:1b,Item:{id:"minecraft:dead_bubble_coral",tag:{kitcraft:{id:"potato_slice"},display:{Name:"{\"translate\":\"Potato Slices\",\"italic\":\"false\"}"}}}}] run data merge entity @s {Tags:["kitcraft_cutting_board_cut"],Item:{id:"minecraft:dead_bubble_coral",tag:{kitcraft:{id:"potato_sticks",NoPlacing:1,Cookable:1},CustomModelData:7050002,display:{Name:"{\"translate\":\"Potato Sticks\",\"italic\":\"false\"}"}}}}