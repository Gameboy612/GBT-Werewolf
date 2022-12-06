function class:day/main


execute as @a[team=!Spectator] run function game:process/day/vote/check_item
execute as @a[scores={Stats.Fungus=1..,PS.RightClickID=192001}] run function game:process/day/vote/unvote/run




execute if score %#%Time%#% Game.System > %DayTime Game.Settings run function game:process/day/time/end
execute store result bossbar werewolf:time max run scoreboard players get %DayTime Game.Settings
