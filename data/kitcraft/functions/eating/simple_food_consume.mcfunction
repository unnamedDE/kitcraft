#######
# Compiled from data/kitcraft/functions/eating.mcscript
# to .//data/kitcraft/functions/eating/simple_food_consume.mcfunction
#
# Generated by Minecraft Script for 1.13
######
data modify entity @s SelectedItem.tag.kitcraft.Eatable set value 100
clear @s minecraft:dead_bubble_coral{kitcraft:{Eatable:100}} 1
data modify entity @s SelectedItem.tag.kitcraft.Eatable set value 1