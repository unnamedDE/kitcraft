#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/place/place_east.mcfunction
#
# Generated by Minecraft Script for 1.13
######
setblock ~ ~ ~ minecraft:barrel[facing=east]{CustomName:"{\"translate\":\"Kitchen Counter\",\"italic\":\"false\"}"}
tag @s remove kitcraft_kitchen_counter_init
function kitcraft:blocks/kitchen_counter/place/init
