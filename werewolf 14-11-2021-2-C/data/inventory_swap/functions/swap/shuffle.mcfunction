data modify entity @s data.Inventories[-1] set from entity @p[tag=SwapPlayer] Inventory
clear @p[tag=SwapPlayer]
data modify entity @s data.Inventories append from entity @s data.Inventories[0]
data remove entity @s data.Inventories[0]

#Gameboy612