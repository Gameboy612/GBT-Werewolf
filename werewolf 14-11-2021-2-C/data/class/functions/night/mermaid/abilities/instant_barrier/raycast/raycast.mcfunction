scoreboard players remove #raycast Stats.temp 1
particle minecraft:happy_villager ~ ~ ~ 0 0 0 0 1 force
execute positioned ^ ^ ^0.5 unless block ~ ~ ~ #stats:air run scoreboard players set #raycast Stats.temp 0
execute if score #raycast Stats.temp matches 0 positioned ~ ~-1.5 ~ run function class:night/mermaid/abilities/instant_barrier/raycast/found
execute if score #raycast Stats.temp matches 1.. positioned ^ ^ ^0.5 if block ~ ~ ~ #stats:air run function class:night/mermaid/abilities/instant_barrier/raycast/raycast
