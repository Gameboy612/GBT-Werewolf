execute if score @s Stats.Fungus matches 1.. if score @s PS.RightClickID matches 192021..192030 run function class:night/wolf/abilities/main

execute as @s[scores={Wolf.Movement=1..}] run scoreboard players add @s PS.Speed_AB 400
execute as @s[scores={Wolf.Movement=1..}] run scoreboard players remove @s Wolf.Movement 1