tag @e remove SwapPlayer.marker
tag @a remove SwapPlayer
tag @s add SwapPlayer

scoreboard players add @s Inventory.Number 1
execute if score @s Inventory.Number matches 2.. run scoreboard players set @s Inventory.Number 0

# Find the Player's Marker
execute as @e[type=marker,tag=inventory_marker] if score @s InventoryUUID = @p[tag=SwapPlayer] Player.UUID run tag @s add SwapPlayer.marker

# Insert Player Inventory to the last in the list


# Shuffle the list once
execute as @e[type=marker,tag=SwapPlayer.marker] run function inventory_swap:swap/shuffle
execute as @e[type=marker,tag=SwapPlayer.marker] run function inventory_swap:swap/stats_shuffle

execute as @e[type=marker,tag=SwapPlayer.marker] run data modify storage inventory_swap Inventory1 set from entity @s data.Inventories[-1]
execute as @e[type=marker,tag=SwapPlayer.marker] run data modify storage inventory_swap Inventory2 set from entity @s data.Inventories[-1]

# Convert inventory to 2 seperate shulker box inventories
data remove storage inventory_swap Inventory2[{Slot:0b}]
data remove storage inventory_swap Inventory2[{Slot:1b}]
data remove storage inventory_swap Inventory2[{Slot:2b}]
data remove storage inventory_swap Inventory2[{Slot:3b}]
data remove storage inventory_swap Inventory2[{Slot:4b}]
data remove storage inventory_swap Inventory2[{Slot:5b}]
data remove storage inventory_swap Inventory2[{Slot:6b}]
data remove storage inventory_swap Inventory2[{Slot:7b}]
data remove storage inventory_swap Inventory2[{Slot:8b}]
data remove storage inventory_swap Inventory2[{Slot:9b}]
data remove storage inventory_swap Inventory2[{Slot:10b}]
data remove storage inventory_swap Inventory2[{Slot:11b}]
data remove storage inventory_swap Inventory2[{Slot:12b}]
data remove storage inventory_swap Inventory2[{Slot:13b}]
data remove storage inventory_swap Inventory2[{Slot:14b}]
data remove storage inventory_swap Inventory2[{Slot:15b}]
data remove storage inventory_swap Inventory2[{Slot:16b}]
data remove storage inventory_swap Inventory2[{Slot:17b}]
data remove storage inventory_swap Inventory2[{Slot:18b}]
data remove storage inventory_swap Inventory2[{Slot:19b}]
data remove storage inventory_swap Inventory2[{Slot:20b}]
data remove storage inventory_swap Inventory2[{Slot:21b}]
data remove storage inventory_swap Inventory2[{Slot:22b}]
data remove storage inventory_swap Inventory2[{Slot:23b}]
data remove storage inventory_swap Inventory2[{Slot:24b}]
data remove storage inventory_swap Inventory2[{Slot:25b}]
data remove storage inventory_swap Inventory2[{Slot:26b}]

data modify storage inventory_swap Inventory3 set from storage inventory_swap Inventory2
data modify storage inventory_swap Inventory4 set from storage inventory_swap Inventory2
data modify storage inventory_swap Inventory5 set from storage inventory_swap Inventory2
data modify storage inventory_swap Inventory6 set from storage inventory_swap Inventory2
data modify storage inventory_swap Inventory7 set from storage inventory_swap Inventory2

data modify storage inventory_swap Inventory2[{Slot:27b}].Slot set value 0b
data modify storage inventory_swap Inventory2[{Slot:28b}].Slot set value 1b
data modify storage inventory_swap Inventory2[{Slot:29b}].Slot set value 2b
data modify storage inventory_swap Inventory2[{Slot:30b}].Slot set value 3b
data modify storage inventory_swap Inventory2[{Slot:31b}].Slot set value 4b
data modify storage inventory_swap Inventory2[{Slot:32b}].Slot set value 5b
data modify storage inventory_swap Inventory2[{Slot:33b}].Slot set value 6b
data modify storage inventory_swap Inventory2[{Slot:34b}].Slot set value 7b
data modify storage inventory_swap Inventory2[{Slot:35b}].Slot set value 8b


data modify block 1600000 255 1600000 Items set from storage inventory_swap Inventory1
execute positioned 1600000 255 1600000 run function inventory_swap:swap/shulker_box_placeholder
loot replace entity @s container.0 mine 1600000 255 1600000 minecraft:air{drop_contents:1b}

data modify block 1600000 255 1600000 Items set from storage inventory_swap Inventory2
execute positioned 1600000 255 1600000 run function inventory_swap:swap/shulker_box_placeholder
loot replace entity @s container.27 mine 1600000 255 1600000 minecraft:air{drop_contents:1b}


data modify storage inventory_swap Inventory3[{Slot:103b}].Slot set value 0b
data modify block 1600000 255 1600000 Items set from storage inventory_swap Inventory3
execute positioned 1600000 255 1600000 run function inventory_swap:swap/shulker_box_placeholder
loot replace entity @s armor.head 1 mine 1600000 255 1600000 minecraft:air{drop_contents:1b}

data modify storage inventory_swap Inventory4[{Slot:102b}].Slot set value 0b
data modify block 1600000 255 1600000 Items set from storage inventory_swap Inventory4
execute positioned 1600000 255 1600000 run function inventory_swap:swap/shulker_box_placeholder
loot replace entity @s armor.chest 1 mine 1600000 255 1600000 minecraft:air{drop_contents:1b}

data modify storage inventory_swap Inventory5[{Slot:101b}].Slot set value 0b
data modify block 1600000 255 1600000 Items set from storage inventory_swap Inventory5
execute positioned 1600000 255 1600000 run function inventory_swap:swap/shulker_box_placeholder
loot replace entity @s armor.legs 1 mine 1600000 255 1600000 minecraft:air{drop_contents:1b}

data modify storage inventory_swap Inventory6[{Slot:100b}].Slot set value 0b
data modify block 1600000 255 1600000 Items set from storage inventory_swap Inventory6
execute positioned 1600000 255 1600000 run function inventory_swap:swap/shulker_box_placeholder
loot replace entity @s armor.feet 1 mine 1600000 255 1600000 minecraft:air{drop_contents:1b}

data modify storage inventory_swap Inventory7[{Slot:-106b}].Slot set value 0b
data modify block 1600000 255 1600000 Items set from storage inventory_swap Inventory7
execute positioned 1600000 255 1600000 run function inventory_swap:swap/shulker_box_placeholder
loot replace entity @s weapon.offhand 1 mine 1600000 255 1600000 minecraft:air{drop_contents:1b}

clear @s barrier{Placeholder:1}

tag @a remove SwapPlayer
tag @e[type=marker] remove SwapPlayer.marker

#Gameboy612