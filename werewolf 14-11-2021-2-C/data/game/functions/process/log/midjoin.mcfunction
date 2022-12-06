# Clear Inventories
function inventory_swap:dial/1

clear @s

#% New Game ID
scoreboard players operation @s Game.GameID = %gameid Game.System



#% Reset Kills
scoreboard players set @s Game.Kills 0
scoreboard players reset @s Game.Class

team join Spectator @s
gamemode spectator




tp @s 1030 28 -19 0 0


#% Player ID
scoreboard players reset @s Game.PlayerID




