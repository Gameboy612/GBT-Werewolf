execute if score @s Game.Class matches 1 run function class:night/wolf/main
execute if score @s Game.Class matches 2 run function class:night/witch/main
execute if score @s Game.Class matches 3 run function class:night/fortune/main
execute if score @s Game.Class matches 4 run function class:night/guardian/main
execute if score @s Game.Class matches 5 run function class:night/old_wolf/main
execute if score @s Game.Class matches 6 run function class:night/mermaid/main
execute if score @s Game.Class matches 7 run function class:night/jackal/main

function class:night/witch/effects/main

execute if entity @s[gamemode=adventure] unless score @s Game.Camp matches 1 run function class:night/heartbeating/main