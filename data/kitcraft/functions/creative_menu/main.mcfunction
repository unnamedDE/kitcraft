#######
# Compiled from data/kitcraft/functions/creative_menu.mcscript
# to .//data/kitcraft/functions/creative_menu/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
#INGREDIENTS

execute if score @s kc_c_menu_i matches 11 run give @s dead_bubble_coral{kitcraft:{id:"potato_slice",NoPlacing:1},CustomModelData:7050001,display:{Name:"{\"translate\":\"Potato Slices\",\"italic\":\"false\"}"}}
execute if score @s kc_c_menu_i matches 11 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 21 run give @s dead_bubble_coral{kitcraft:{id:"potato_slice",NoPlacing:1},CustomModelData:7050001,display:{Name:"{\"translate\":\"Potato Slices\",\"italic\":\"false\"}"}} 64
execute if score @s kc_c_menu_i matches 21 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 12 run give @s dead_bubble_coral{kitcraft:{id:"potato_sticks",NoPlacing:1,Cookable:1},CustomModelData:7050002,display:{Name:"{\"translate\":\"Potato Sticks\",\"italic\":\"false\"}"}}
execute if score @s kc_c_menu_i matches 12 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 22 run give @s dead_bubble_coral{kitcraft:{id:"potato_sticks",NoPlacing:1,Cookable:1},CustomModelData:7050002,display:{Name:"{\"translate\":\"Potato Sticks\",\"italic\":\"false\"}"}} 64
execute if score @s kc_c_menu_i matches 22 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 13 run give @s dead_bubble_coral{CustomModelData:7050004,display:{Name:"{\"translate\":\"Salt\",\"italic\":false}"},kitcraft:{id:"salt",NoPlacing:1}}
execute if score @s kc_c_menu_i matches 13 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 23 run give @s dead_bubble_coral{CustomModelData:7050004,display:{Name:"{\"translate\":\"Salt\",\"italic\":false}"},kitcraft:{id:"salt",NoPlacing:1}} 64
execute if score @s kc_c_menu_i matches 23 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 14 run give @s dead_bubble_coral{CustomModelData: 7050005, display: {Name: "{\"translate\":\"Flour\",\"italic\":false}"}, kitcraft: {id: "flour", NoPlacing: 1}}
execute if score @s kc_c_menu_i matches 14 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 24 run give @s dead_bubble_coral{CustomModelData: 7050005, display: {Name: "{\"translate\":\"Flour\",\"italic\":false}"}, kitcraft: {id: "flour", NoPlacing: 1}} 64
execute if score @s kc_c_menu_i matches 24 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 15 run give @s dead_bubble_coral{CustomModelData: 7050006, display: {Name: "{\"translate\":\"Dough\",\"italic\":false}"}, kitcraft: {Cookable:1,id: "dough", NoPlacing: 1}}
execute if score @s kc_c_menu_i matches 15 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 25 run give @s dead_bubble_coral{CustomModelData: 7050006, display: {Name: "{\"translate\":\"Dough\",\"italic\":false}"}, kitcraft: {Cookable:1,id: "dough", NoPlacing: 1}} 64
execute if score @s kc_c_menu_i matches 25 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 16 run give @s dead_bubble_coral{CustomModelData: 7050006, display: {Name: "{\"translate\":\"Sweet Dough\",\"italic\":false}"}, kitcraft: {id: "sweet_dough", NoPlacing: 1}}
execute if score @s kc_c_menu_i matches 16 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 26 run give @s dead_bubble_coral{CustomModelData: 7050006, display: {Name: "{\"translate\":\"Sweet Dough\",\"italic\":false}"}, kitcraft: {id: "sweet_dough", NoPlacing: 1}} 64
execute if score @s kc_c_menu_i matches 26 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 17 run give @s dead_bubble_coral{CustomModelData: 7050007, display:{Name:"{\"translate\":\"Cookie Dough\",\"italic\":false}"},kitcraft:{id:"cookie_dough",NoPlacing:1,Cookable:1}}
execute if score @s kc_c_menu_i matches 17 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 27 run give @s dead_bubble_coral{CustomModelData: 7050007, display:{Name:"{\"translate\":\"Cookie Dough\",\"italic\":false}"},kitcraft:{id:"cookie_dough",NoPlacing:1,Cookable:1}} 64
execute if score @s kc_c_menu_i matches 27 run scoreboard players reset @s kc_c_menu_i


#FOOD

execute if score @s kc_c_menu_f matches 11 run give @s dead_bubble_coral{kitcraft:{Eatable:1,sat:6,particle:"yellow",id:"fries",NoPlacing:1},CustomModelData:7050003,display:{Name:"{\"translate\":\"Fries\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"italic\":\"false\",\"color\":\"dark_green\"}"]}}
execute if score @s kc_c_menu_f matches 11 run scoreboard players reset @s kc_c_menu_f

execute if score @s kc_c_menu_f matches 21 run give @s dead_bubble_coral{kitcraft:{Eatable:1,sat:6,particle:"yellow",id:"fries",NoPlacing:1},CustomModelData:7050003,display:{Name:"{\"translate\":\"Fries\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"italic\":\"false\",\"color\":\"dark_green\"}"]}} 64
execute if score @s kc_c_menu_f matches 21 run scoreboard players reset @s kc_c_menu_f

execute if score @s kc_c_menu_f matches 12 run give @s tnt{kitcraft:{id:"tasty_tnt",NoPlacing:1,Eatable:2,sat:0,particle:"red",EatNoHunger:1},display:{Name:"{\"translate\":\"Tasty TNT\",\"italic\":false}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s kc_c_menu_f matches 12 run scoreboard players reset @s kc_c_menu_f

execute if score @s kc_c_menu_f matches 22 run give @s tnt{kitcraft:{id:"tasty_tnt",NoPlacing:1,Eatable:2,sat:0,particle:"red",EatNoHunger:1},display:{Name:"{\"translate\":\"Tasty TNT\",\"italic\":false}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"color\":\"dark_green\",\"italic\":false}"]}} 64
execute if score @s kc_c_menu_f matches 22 run scoreboard players reset @s kc_c_menu_f

execute if score @s kc_c_menu_f matches 13 run give @s dead_bubble_coral{CustomModelData:7050008,display:{Name:"{\"translate\":\"Ender Cookie\",\"italic\":false}"},kitcraft:{id:"ender_cookie",Eatable:2,sat:3,particle:"ender",NoPlacing:1,EatNoHunger:1}}
execute if score @s kc_c_menu_f matches 13 run scoreboard players reset @s kc_c_menu_f

execute if score @s kc_c_menu_f matches 23 run give @s dead_bubble_coral{CustomModelData:7050008,display:{Name:"{\"translate\":\"Ender Cookie\",\"italic\":false}"},kitcraft:{id:"ender_cookie",Eatable:2,sat:3,particle:"ender",NoPlacing:1,EatNoHunger:1}} 64
execute if score @s kc_c_menu_f matches 23 run scoreboard players reset @s kc_c_menu_f
