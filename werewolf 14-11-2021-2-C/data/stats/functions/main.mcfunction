

execute as @e[type=#stats:player_and_mobs] at @s rotated as @s run function stats:entity_state/main

execute as @a at @s rotated as @s run function stats:player_main



function game:main
function hub:main





scoreboard players reset @a Stats.Horse
scoreboard players reset @a Stats.Jump
scoreboard players reset @a Stats.Fungus
scoreboard players reset @a Stats.Bow



# EverySecondRun
execute if score #EverySecondRun Stats.temp matches 20.. run scoreboard players set #EverySecondRun Stats.temp 0
scoreboard players add #EverySecondRun Stats.temp 1

execute if score #EveryOtherTick Stats.temp matches 2.. run scoreboard players set #EveryOtherTick Stats.temp 0
scoreboard players add #EveryOtherTick Stats.temp 1





# Visfix
scoreboard players operation %%visfix Stats.temp *= N1 Numbers



kill @e[type=#stats:explosives]