execute at @s run summon marker ~ ~ ~ {Tags:["inventory_marker","marker_setup.new_marker"],data:{Inventories:[[],[]],Stats:[{},{}]}}
scoreboard players add #current InventoryUUID 1
scoreboard players operation @e[type=marker,tag=marker_setup.new_marker,limit=1,sort=nearest] InventoryUUID = #current InventoryUUID
scoreboard players operation @s Player.UUID = #current InventoryUUID

execute at @s run data modify entity @e[type=marker,limit=1,sort=nearest,tag=marker_setup.new_marker] Pos set value [1600000.5d,255.0d,1600000.5d]
tag @e[type=marker,tag=marker_setup.new_marker] remove marker_setup.new_marker
tag @s add playermarker.processed

#Gameboy612