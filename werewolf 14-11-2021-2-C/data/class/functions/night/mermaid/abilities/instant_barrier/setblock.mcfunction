setblock ~ ~ ~ white_stained_glass
execute if predicate stats:rng/1_2 run setblock ~ ~ ~ glass

summon marker ~ ~ ~ {Tags:["mermaid.instant_barrier","new"]}
execute as @e[type=marker,tag=mermaid.instant_barrier,tag=new] run function class:night/mermaid/abilities/instant_barrier/new_marker