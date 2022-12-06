# execute as @a at @s if score @s Game.Class matches 1 run function class:day/wolf/main
execute as @a at @s if score @s Game.Class matches 2 run function class:day/witch/main
execute as @a at @s if score @s Game.Class matches 3 run function class:day/fortune/main
execute as @a at @s if score @s Game.Class matches 4 run function class:day/guardian/main
execute as @a at @s if score @s Game.Class matches 5 run function class:day/old_wolf/main

function class:day/witch/effects/main

scoreboard players set #players Stats.temp 0
execute as @a[gamemode=adventure,team=Players] run scoreboard players add #players Stats.temp 1

execute if score #players Stats.temp matches ..3 run effect give @a[gamemode=adventure,team=Players] glowing 1 0 true