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

execute if score @s kc_c_menu_i matches 18 run give @s dead_bubble_coral{CustomModelData: 7051001, display:{Name:"{\"translate\":\"Lemon\",\"italic\":false}"},kitcraft:{id:"lemon",NoPlacing:1}}
execute if score @s kc_c_menu_i matches 18 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 28 run give @s dead_bubble_coral{CustomModelData: 7051001, display:{Name:"{\"translate\":\"Lemon\",\"italic\":false}"},kitcraft:{id:"lemon",NoPlacing:1}} 64
execute if score @s kc_c_menu_i matches 28 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 19 run give @s dead_bubble_coral{display:{Name:"{\"translate\":\"Lemon Juice\",\"italic\":false}"},CustomModelData:7052001,kitcraft:{id:"lemon_juice",NoPlacing:1b,containerItem:"bottle"}}
execute if score @s kc_c_menu_i matches 19 run scoreboard players reset @s kc_c_menu_i

execute if score @s kc_c_menu_i matches 29 run give @s dead_bubble_coral{display:{Name:"{\"translate\":\"Lemon Juice\",\"italic\":false}"},CustomModelData:7052001,kitcraft:{id:"lemon_juice",NoPlacing:1b,containerItem:"bottle"}} 64
execute if score @s kc_c_menu_i matches 29 run scoreboard players reset @s kc_c_menu_i


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

execute if score @s kc_c_menu_f matches 14 run give @s dead_bubble_coral{display:{Name:"{\"translate\":\"Lemon Soda\",\"italic\":false}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050009,kitcraft:{id:"lemon_soda",NoPlacing:1b,containerItem:"bottle",Eatable:2,sat:5,particle:"water",Drink:1,EatNoHunger:1}}
execute if score @s kc_c_menu_f matches 14 run scoreboard players reset @s kc_c_menu_f

execute if score @s kc_c_menu_f matches 24 run give @s dead_bubble_coral{display:{Name:"{\"translate\":\"Lemon Soda\",\"italic\":false}",Lore:["{\"translate\":\"Press shift while holding to eat\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050009,kitcraft:{id:"lemon_soda",NoPlacing:1b,containerItem:"bottle",Eatable:2,sat:5,particle:"water",Drink:1,EatNoHunger:1}} 64
execute if score @s kc_c_menu_f matches 24 run scoreboard players reset @s kc_c_menu_f


#MISC

execute if score @s kc_c_menu_m matches 11 run give @s minecraft:armor_stand{kitcraft:{id:"cutting_board_place"},CustomModelData:705102,display:{Name:"{\"translate\":\"Cutting Board\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_cutting_board","kitcraft_cutting_board_init"]}}
execute if score @s kc_c_menu_m matches 11 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 21 run give @s minecraft:armor_stand{kitcraft:{id:"cutting_board_place"},CustomModelData:705102,display:{Name:"{\"translate\":\"Cutting Board\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_cutting_board","kitcraft_cutting_board_init"]}} 16
execute if score @s kc_c_menu_m matches 21 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 12 run give @s minecraft:armor_stand{kitcraft:{id:"kitchen_counter_place"},CustomModelData:705105,display:{Name:"{\"translate\":\"Kitchen Counter\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{recipe:"",NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_kitchen_counter","kitcraft_kitchen_counter_init"]}}
execute if score @s kc_c_menu_m matches 12 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 22 run give @s minecraft:armor_stand{kitcraft:{id:"kitchen_counter_place"},CustomModelData:705105,display:{Name:"{\"translate\":\"Kitchen Counter\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{recipe:"",NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_kitchen_counter","kitcraft_kitchen_counter_init"]}} 16
execute if score @s kc_c_menu_m matches 22 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 13 run give @s minecraft:armor_stand{kitcraft:{id:"oven_place"},CustomModelData:705101,display:{Name:"{\"translate\":\"Oven\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_oven","kitcraft_oven_init"]}}
execute if score @s kc_c_menu_m matches 13 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 23 run give @s minecraft:armor_stand{kitcraft:{id:"oven_place"},CustomModelData:705101,display:{Name:"{\"translate\":\"Oven\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_oven","kitcraft_oven_init"]}} 16
execute if score @s kc_c_menu_m matches 23 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 14 run give @s minecraft:armor_stand{kitcraft:{id:"sink_place"},display:{Name:"{\"translate\":\"Sink\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:705103,EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_sink","kitcraft_sink_init"]}}
execute if score @s kc_c_menu_m matches 14 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 24 run give @s minecraft:armor_stand{kitcraft:{id:"sink_place"},display:{Name:"{\"translate\":\"Sink\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:705103,EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_sink","kitcraft_sink_init"]}} 16
execute if score @s kc_c_menu_m matches 24 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 15 run give @s minecraft:armor_stand{CustomModelData:705104,kitcraft:{id:"trash_can_place"},display:{Name:"{\"translate\":\"Trashcan\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_trash_can","kitcraft_trash_can_init"]}}
execute if score @s kc_c_menu_m matches 15 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 25 run give @s minecraft:armor_stand{CustomModelData:705104,kitcraft:{id:"trash_can_place"},display:{Name:"{\"translate\":\"Trashcan\",\"italic\":\"false\"}",Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"]},EntityTag:{NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["kitcraft_trash_can","kitcraft_trash_can_init"]}} 16
execute if score @s kc_c_menu_m matches 25 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 16 run give @s minecraft:firework_rocket{kitcraft:{id:"kitchen_tile"},display:{Name:"{\"translate\":\"Kitchen Tile\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:705001,Fireworks:{}}
execute if score @s kc_c_menu_m matches 16 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 26 run give @s minecraft:firework_rocket{kitcraft:{id:"kitchen_tile"},display:{Name:"{\"translate\":\"Kitchen Tile\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to place\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:705001,Fireworks:{}} 64
execute if score @s kc_c_menu_m matches 26 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 120 run give @s minecraft:firework_rocket{kitcraft:{id:"lettuce_seeds"},display:{Name:"{\"translate\":\"Lettuce Seeds\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to plant\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050001,Fireworks:{}}
execute if score @s kc_c_menu_m matches 120 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 220 run give @s minecraft:firework_rocket{kitcraft:{id:"lettuce_seeds"},display:{Name:"{\"translate\":\"Lettuce Seeds\",\"italic\":false}",Lore:["{\"translate\":\"Right-click to plant\",\"color\":\"dark_green\",\"italic\":false}"]},CustomModelData:7050001,Fireworks:{}} 64
execute if score @s kc_c_menu_m matches 220 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 121 run give @s minecraft:armor_stand{CustomModelData:7051001,display:{Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"],Name:"{\"translate\":\"Lemon Tree Sapling\",\"italic\":\"false\"}"},EntityTag:{NoGravity:1b,Small:1b,Invulnerable:1b,PersistenceRequired:1b,Marker:1b,Invisible:1b,id:"minecraft:armor_stand",Tags:["kitcraft_lemon_tree","kitcraft_lemon_tree_init"]},kitcraft:{id: "lemon_tree_sapling"}}
execute if score @s kc_c_menu_m matches 121 run scoreboard players reset @s kc_c_menu_m

execute if score @s kc_c_menu_m matches 221 run give @s minecraft:armor_stand{CustomModelData:7051001,display:{Lore:["{\"translate\":\"Right-click to place\",\"italic\":\"false\",\"color\":\"dark_green\"}"],Name:"{\"translate\":\"Lemon Tree Sapling\",\"italic\":\"false\"}"},EntityTag:{NoGravity:1b,Small:1b,Invulnerable:1b,PersistenceRequired:1b,Marker:1b,Invisible:1b,id:"minecraft:armor_stand",Tags:["kitcraft_lemon_tree","kitcraft_lemon_tree_init"]},kitcraft:{id: "lemon_tree_sapling"}} 16
execute if score @s kc_c_menu_m matches 221 run scoreboard players reset @s kc_c_menu_m
