execute if entity @s[tag=OnGround] if block ~ ~-1 ~ #minecraft:leaves run tp @s ~ ~-0.1 ~

execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 1 if block ~ ~-1 ~ #minecraft:mineable/axe run playsound minecraft:block.wood.step player @a ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 1 if block ~ ~-1 ~ #minecraft:mineable/pickaxe run playsound minecraft:block.stone.step player @a ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 1 if block ~ ~-1 ~ #minecraft:mineable/shovel run playsound minecraft:block.grass.step player @a ~ ~ ~ 2

execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 6 if block ~ ~-1 ~ #minecraft:mineable/axe run playsound minecraft:block.wood.step player @a[distance=0.1..] ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 6 if block ~ ~-1 ~ #minecraft:mineable/pickaxe run playsound minecraft:block.stone.step player @a[distance=0.1..] ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 6 if block ~ ~-1 ~ #minecraft:mineable/shovel run playsound minecraft:block.grass.step player @a[distance=0.1..] ~ ~ ~ 2

execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 11 if block ~ ~-1 ~ #minecraft:mineable/axe run playsound minecraft:block.wood.step player @a[distance=0.1..] ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 11 if block ~ ~-1 ~ #minecraft:mineable/pickaxe run playsound minecraft:block.stone.step player @a[distance=0.1..] ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 11 if block ~ ~-1 ~ #minecraft:mineable/shovel run playsound minecraft:block.grass.step player @a[distance=0.1..] ~ ~ ~ 2

execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 16 if block ~ ~-1 ~ #minecraft:mineable/axe run playsound minecraft:block.wood.step player @a ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 16 if block ~ ~-1 ~ #minecraft:mineable/pickaxe run playsound minecraft:block.stone.step player @a ~ ~ ~ 2
execute if entity @s[tag=OnGround,tag=sprinting] if score #EverySecondRun Stats.temp matches 16 if block ~ ~-1 ~ #minecraft:mineable/shovel run playsound minecraft:block.grass.step player @a ~ ~ ~ 2