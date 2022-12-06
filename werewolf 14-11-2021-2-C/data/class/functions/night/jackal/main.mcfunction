execute if score @s Stats.Fungus matches 1.. if score @s PS.RightClickID matches 192021..192030 run function class:night/wolf/abilities/main

scoreboard players set #found Stats.temp 0
# execute unless score @s Jackal.Track = @s Jackal.Track run scoreboard players set #found Stats.temp 1
scoreboard players operation #jackaltrack Stats.temp = @s Jackal.Track
execute as @a[gamemode=adventure,team=Players,scores={Game.Camp=2..}] if score @s Game.PlayerID = #jackaltrack Stats.temp run scoreboard players set #found Stats.temp 1

execute if score #found Stats.temp matches 0 run scoreboard players operation @s Jackal.Track = @r[gamemode=adventure,team=Players,scores={Game.Camp=2..}] Game.PlayerID

scoreboard players operation #jackaltrack Stats.temp = @s Jackal.Track

execute as @a if score @s Game.PlayerID = #jackaltrack Stats.temp run tag @s add JackalTracked
execute if score #EverySecondRun Stats.temp matches 1 facing entity @p[tag=JackalTracked] feet positioned ~ ~1 ~ run function class:night/jackal/pointer/red
execute if score #EverySecondRun Stats.temp matches 11 facing entity @p[tag=JackalTracked] feet positioned ~ ~1 ~ run function class:night/jackal/pointer/yellow
tag @a[tag=JackalTracked] remove JackalTracked

execute as @s[scores={Wolf.Movement=1..}] run scoreboard players add @s PS.Speed_AB 400
execute as @s[scores={Wolf.Movement=1..}] run scoreboard players remove @s Wolf.Movement 1