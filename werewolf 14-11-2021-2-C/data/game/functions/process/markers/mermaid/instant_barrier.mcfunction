scoreboard players remove @s Mermaid.Instant_Barrier.DespawnTimer 1

execute if score @s Mermaid.Instant_Barrier.DespawnTimer matches 1 run fill ~ ~ ~ ~ ~ ~ air replace #stats:glass
execute if score @s Mermaid.Instant_Barrier.DespawnTimer matches 1 run playsound minecraft:block.glass.break block @a ~ ~ ~ 0.5
execute if score @s Mermaid.Instant_Barrier.DespawnTimer matches 0 run kill @s


execute if predicate stats:rng/1_50 run particle minecraft:end_rod ~ ~ ~ 1 1 1 0 1 force @a

execute if score @s Mermaid.Instant_Barrier.DespawnTimer matches 55 run playsound minecraft:block.note_block.hat block @a
execute if score @s Mermaid.Instant_Barrier.DespawnTimer matches 35 run playsound minecraft:block.note_block.hat block @a
execute if score @s Mermaid.Instant_Barrier.DespawnTimer matches 15 run playsound minecraft:block.note_block.hat block @a