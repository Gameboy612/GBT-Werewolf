# Jerry Dialogue
execute facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute as @a[scores={SpawnVillager1=1..},distance=..5] run function hub:check
execute as @a[scores={SpawnVillager1=1..},distance=..5] run clear @s minecraft:firework_rocket
execute as @a[scores={SpawnVillager1=1..},distance=..5] unless entity @s[scores={ElytraTimer=1..}] run give @s minecraft:firework_rocket 256
execute as @a[scores={SpawnVillager1=1..},distance=..5] run scoreboard players reset @s SpawnVillager1

effect give @s minecraft:resistance 100000 255 true
effect give @s minecraft:regeneration 100000 255 true
effect give @s minecraft:health_boost 100000 255 true
