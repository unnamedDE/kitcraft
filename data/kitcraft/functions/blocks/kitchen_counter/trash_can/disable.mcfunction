#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/trash_can/disable.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tag @s remove kitcraft_kitchen_counter_trash_can
tellraw @a[tag=kitcraft_receive_debug,distance=..15] [{"text":"kitcraft debug => ","color":"aqua","hoverEvent":{"action":"show_text","value":"Click to stop receiving this messages"},"clickEvent":{"action":"run_command","value":"/tag @s remove kitcraft_receive_debug"}},{"text":"Trashcan for kitchen counter deactivated","color":"reset","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent":{"action":"show_text","value":"-no info-"}}]
