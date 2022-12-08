function inventory_swap:swap/shuffle
function inventory_swap:swap/stats_shuffle

data modify storage inventory_swap Inventory1 set from entity @s data.Inventories[-1]
data modify storage inventory_swap Inventory2 set from entity @s data.Inventories[-1]