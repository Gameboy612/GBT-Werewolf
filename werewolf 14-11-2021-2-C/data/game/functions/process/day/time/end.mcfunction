scoreboard players set %#%Time%#% Game.System 0
scoreboard players set %#%TimeOfDay%#% Game.System 1
time set midnight
bossbar set werewolf:time color blue
bossbar set werewolf:time name {"translate":"werewolf.time.night"}

clear @a[team=Players]
function game:process/day/vote/top/find


scoreboard objectives remove Game.Votes
scoreboard objectives add Game.Votes dummy
scoreboard players set @a[team=!Spectator] Game.Votes 0

execute as @a[team=!Spectator] run function game:process/day/time/items


kill @e[type=item]