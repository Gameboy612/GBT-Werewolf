execute if score %Started Game.System matches 1 run function game:process/main

execute as @a[tag=Spectator] run title @s actionbar {"text":"You are now in Spectator.","color":"dark_gray"}

execute as @e[type=marker] at @s rotated as @s run function game:process/markers/marker_main

execute as @a[scores={Game.Camp=1},gamemode=adventure] at @s run particle minecraft:dust 1 0 0 1.5 ~ ~ ~ 0.5 2 0.5 0.1 2 force @a[distance=0.1..,scores={Game.Camp=1}]