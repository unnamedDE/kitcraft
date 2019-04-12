#######
# Compiled from kitcraft/functions/blocks/kitchen_counter.mcscript
# to .//data/kitcraft/functions/blocks/kitchen_counter/fix_slots/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.Placeholder if entity @s[tag=!kitcraft_kitchen_counter_trash_can] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:0b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/0
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.Placeholder if entity @s[tag=!kitcraft_kitchen_counter_trash_can] run replaceitem block ~ ~ ~ container.0 minecraft:red_stained_glass_pane{Placeholder: 1, display: {Lore: ['{"translate":"To unlock place required block nearby","color":"dark_green","italic":false}'], Name: '{"translate":"Slot blocked","color":"red","italic":false}'}}

execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:1b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/1
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.Placeholder run replaceitem block ~ ~ ~ container.1 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Lore: ['{"text":"<-----","color":"gray","italic":false}'], Name: '[{"translate":"Trashcan","italic":false},{"text":" Slot","italic":false}]'}}

execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:5b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/5
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.Placeholder run replaceitem block ~ ~ ~ container.5 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:6b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/6
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.Placeholder run replaceitem block ~ ~ ~ container.6 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:7b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/7
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.Placeholder run replaceitem block ~ ~ ~ container.7 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.Placeholder if entity @s[tag=!kitcraft_kitchen_counter_sink] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/9
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.Placeholder if entity @s[tag=!kitcraft_kitchen_counter_sink] run replaceitem block ~ ~ ~ container.9 minecraft:red_stained_glass_pane{Placeholder: 1, display: {Lore: ['{"translate":"To unlock place required block nearby","color":"dark_green","italic":false}'], Name: '{"translate":"Slot blocked","color":"red","italic":false}'}}

execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:10b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/10
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.Placeholder run replaceitem block ~ ~ ~ container.10 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Lore: ['{"text":"<-----","color":"gray","italic":false}'], Name: '[{"translate":"Sink","italic":false},{"text":" ","italic":false},{"translate":"input","italic":false},{"text":" Slot","italic":false}]'}}

execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:14b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/14
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.Placeholder run replaceitem block ~ ~ ~ container.14 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/16
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.Placeholder run replaceitem block ~ ~ ~ container.16 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute unless data block ~ ~ ~ Items[{Slot:18b}].tag.Placeholder if entity @s[tag=!kitcraft_kitchen_counter_sink] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:18b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/18
execute unless data block ~ ~ ~ Items[{Slot:18b}].tag.Placeholder if entity @s[tag=!kitcraft_kitchen_counter_sink] run replaceitem block ~ ~ ~ container.18 minecraft:red_stained_glass_pane{Placeholder: 1, display: {Lore: ['{"translate":"To unlock place required block nearby","color":"dark_green","italic":false}'], Name: '{"translate":"Slot blocked","color":"red","italic":false}'}}

execute unless data block ~ ~ ~ Items[{Slot:19b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:19b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/19
execute unless data block ~ ~ ~ Items[{Slot:19b}].tag.Placeholder run replaceitem block ~ ~ ~ container.19 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Lore: ['{"text":"<-----","color":"gray","italic":false}'], Name: '[{"translate":"Sink","italic":false},{"text":" ","italic":false},{"translate":"output","italic":false},{"text":" Slot","italic":false}]'}}

execute unless data block ~ ~ ~ Items[{Slot:23b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:23b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/23
execute unless data block ~ ~ ~ Items[{Slot:23b}].tag.Placeholder run replaceitem block ~ ~ ~ container.23 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute unless data block ~ ~ ~ Items[{Slot:24b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:24b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/24
execute unless data block ~ ~ ~ Items[{Slot:24b}].tag.Placeholder run replaceitem block ~ ~ ~ container.24 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.Placeholder if block ~ ~ ~ minecraft:barrel{Items:[{Slot:25b}]} run function kitcraft:blocks/kitchen_counter/fix_slots/25
execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.Placeholder run replaceitem block ~ ~ ~ container.25 minecraft:gray_stained_glass_pane{Placeholder: 1, display: {Name: '{"text":" "}'}}

execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:0b,tag:{Placeholder:1}}]} run replaceitem block ~ ~-1 ~ container.0 air

execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:1b,tag:{Placeholder:1}}]} run replaceitem block ~ ~-1 ~ container.1 air

execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:2b,tag:{Placeholder:1}}]} run replaceitem block ~ ~-1 ~ container.2 air

execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:3b,tag:{Placeholder:1}}]} run replaceitem block ~ ~-1 ~ container.3 air

execute if block ~ ~-1 ~ minecraft:hopper{Items:[{Slot:4b,tag:{Placeholder:1}}]} run replaceitem block ~ ~-1 ~ container.4 air
