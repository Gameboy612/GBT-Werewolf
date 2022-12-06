# Is Running?
scoreboard players remove @s[scores={Stats.RunCD=1..}] Stats.RunCD 1

execute if entity @s[scores={Stats.RunCD=0,Stats.Sprint=0}] run tag @s remove sprinting
execute if entity @s[tag=walking,scores={Stats.Sprint=0}] run tag @s remove sprinting
execute if entity @s[tag=swim,scores={Stats.Sprint=0}] run tag @s remove sprinting
execute if entity @s[tag=water1,scores={Stats.Sprint=0}] run tag @s remove sprinting
execute if entity @s[tag=water2,scores={Stats.Sprint=0}] run tag @s remove sprinting
execute if entity @s[scores={Stats.Sprint=1..}] run tag @s add sprinting
execute if entity @s[scores={Stats.Sprint=1..}] run scoreboard players set @s Stats.RunCD 50
execute if entity @s[scores={Stats.Sprint=1..}] run scoreboard players set @s Stats.Sprint 0

execute if entity @s[scores={Stats.Walk=..0}] run tag @s remove walking
execute if entity @s[scores={Stats.Walk=1..}] run tag @s add walking
execute if entity @s[scores={Stats.Walk=1..}] run scoreboard players set @s Stats.Walk 0

execute if entity @s[scores={Stats.Swim=..0}] run tag @s remove swimming
execute if entity @s[scores={Stats.Swim=1..}] run tag @s add swimming
execute if entity @s[scores={Stats.Swim=1..}] run scoreboard players set @s Stats.Swim 0

execute if entity @s[scores={Stats.Water1=..0}] run tag @s remove water1
execute if entity @s[scores={Stats.Water1=1..}] run tag @s add water1
execute if entity @s[scores={Stats.Water1=1..}] run scoreboard players set @s Stats.Water1 0

execute if entity @s[scores={Stats.Water2=..0}] run tag @s remove water2
execute if entity @s[scores={Stats.Water2=1..}] run tag @s add water2
execute if entity @s[scores={Stats.Water2=1..}] run scoreboard players set @s Stats.Water2 0