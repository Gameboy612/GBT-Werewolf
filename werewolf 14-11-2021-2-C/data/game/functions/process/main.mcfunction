tag @a remove Invulnerable
function class:potion/main
execute as @a[team=Players] run function game:process/actionbar/show

scoreboard players add %#%Time%#% Game.System 1
execute if score %#%TimeOfDay%#% Game.System matches 0 run function game:process/day/main
execute if score %#%TimeOfDay%#% Game.System matches 1 run function game:process/night/main
bossbar set werewolf:time players @a

execute store result bossbar werewolf:time value run scoreboard players get %#%Time%#% Game.System
scoreboard players reset @a Game.DmgDealt

execute as @a[gamemode=!spectator,team=Spectator] run clear @s
execute as @a[gamemode=!spectator,team=Spectator] run gamemode spectator
execute as @a[gamemode=!adventure,team=Players] run clear @s
execute as @a[gamemode=!adventure,team=Players] run gamemode adventure

kill @e[type=item,nbt={Item:{tag:{Item:{Vote:1}}}}]

execute as @e[type=item] run data modify entity @s PickupDelay set value 0


execute as @a at @s run function game:process/player_main


execute as @a unless score @s Game.GameID = %gameid Game.System run function game:process/log/midjoin
execute as @a[scores={Game.Leave=1..}] if score @s Game.GameID = %gameid Game.System run function game:process/log/rejoin
scoreboard players reset @a Game.Leave

function game:process/endings/main

xp set @a 0 levels
xp set @a 0 points