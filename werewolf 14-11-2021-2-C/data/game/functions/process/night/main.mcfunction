execute as @a at @s rotated as @s run function class:night/player_main


# scoreboard players operation #temp Game.System = %NightTime Game.Settings
# scoreboard players operation #temp Game.System /= 2 Numbers
# execute if score %Fortune Class.Settings matches 1.. if score %#%Time%#% Game.System >= #temp Game.System run function class:night/fortune/abilities/prediction/main





execute if score %#%Time%#% Game.System > %NightTime Game.Settings run function game:process/night/time/end
execute store result bossbar werewolf:time max run scoreboard players get %NightTime Game.Settings
