#######
# Compiled from data/kitcraft/functions/welcome.mcscript
# to .//data/kitcraft/functions/welcome.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tellraw @s [{"text":"Thank you ","color":"blue"},{"selector":"@s"},{"text":" for using kitchencraft version $(version)."},{"text":" You can get more info "},{"text":"here","color":"dark_green","underlined":true,"clickEvent":{"action":"open_url","value":"https://www.google.com"}},{"text":"."}]
tag @s add kitcraft_welcome_sent