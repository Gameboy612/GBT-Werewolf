scoreboard players set #players Game.System 0
scoreboard players set #wolf Game.System 0
execute as @a[team=!Spectator] if score @s Game.Camp matches 1 run scoreboard players add #wolf Game.System 1
execute as @a[team=!Spectator] run scoreboard players add #players Game.System 1


execute if score #wolf Game.System = #players Game.System run function game:process/endings/wolf/all
execute if score #wolf Game.System matches 0 run function game:process/endings/villagers/all
execute if score %#%Day%#% Game.System matches 8 run function game:process/endings/villagers/7days