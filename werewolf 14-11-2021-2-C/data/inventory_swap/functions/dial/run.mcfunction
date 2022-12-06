scoreboard players operation @s Inventory.Dial %= 2 Numbers
execute unless score @s Inventory.Number = @s Inventory.Dial run function inventory_swap:swap/start
execute unless score @s Inventory.Number = @s Inventory.Dial run function inventory_swap:dial/run