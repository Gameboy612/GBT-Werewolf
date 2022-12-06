attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-1
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-2
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-3
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-4
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-5
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-6
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-7
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-8
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-9
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-10
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-11
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-12
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-13
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-14
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-15
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-0-16
attribute @s minecraft:generic.movement_speed base set 0

scoreboard players operation .temp Stats.temp = @s PS.Speed

execute if score .temp Stats.temp matches 32768.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-16 000-000-000-32768 3.2768 add
execute if score .temp Stats.temp matches 32768.. run scoreboard players remove .temp Stats.temp 32768

execute if score .temp Stats.temp matches 16384.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-15 000-000-000-16384 1.6384 add
execute if score .temp Stats.temp matches 16384.. run scoreboard players remove .temp Stats.temp 16384

execute if score .temp Stats.temp matches 8192.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-14 000-000-000-8192 0.8192 add
execute if score .temp Stats.temp matches 8192.. run scoreboard players remove .temp Stats.temp 8192

execute if score .temp Stats.temp matches 4096.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-13 000-000-000-4096 0.4096 add
execute if score .temp Stats.temp matches 4096.. run scoreboard players remove .temp Stats.temp 4096

execute if score .temp Stats.temp matches 2048.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-12 000-000-000-2048 0.2048 add
execute if score .temp Stats.temp matches 2048.. run scoreboard players remove .temp Stats.temp 2048

execute if score .temp Stats.temp matches 1024.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-11 000-000-000-1024 0.1024 add
execute if score .temp Stats.temp matches 1024.. run scoreboard players remove .temp Stats.temp 1024

execute if score .temp Stats.temp matches 512.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-10 000-000-000-0512 0.0512 add
execute if score .temp Stats.temp matches 512.. run scoreboard players remove .temp Stats.temp 512

execute if score .temp Stats.temp matches 256.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-9 000-000-000-0256 0.0256 add
execute if score .temp Stats.temp matches 256.. run scoreboard players remove .temp Stats.temp 256

execute if score .temp Stats.temp matches 128.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-8 000-000-000-0128 0.0128 add
execute if score .temp Stats.temp matches 128.. run scoreboard players remove .temp Stats.temp 128

execute if score .temp Stats.temp matches 64.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-7 000-000-000-0064 0.0064 add
execute if score .temp Stats.temp matches 64.. run scoreboard players remove .temp Stats.temp 64

execute if score .temp Stats.temp matches 32.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-6 000-000-000-0032 0.0032 add
execute if score .temp Stats.temp matches 32.. run scoreboard players remove .temp Stats.temp 32

execute if score .temp Stats.temp matches 16.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-5 000-000-000-0016 0.0016 add
execute if score .temp Stats.temp matches 16.. run scoreboard players remove .temp Stats.temp 16

execute if score .temp Stats.temp matches 8.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-4 000-000-000-0008 0.0008 add
execute if score .temp Stats.temp matches 8.. run scoreboard players remove .temp Stats.temp 8

execute if score .temp Stats.temp matches 4.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-3 000-000-000-0004 0.0004 add
execute if score .temp Stats.temp matches 4.. run scoreboard players remove .temp Stats.temp 4

execute if score .temp Stats.temp matches 2.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-2 000-000-000-0002 0.0002 add
execute if score .temp Stats.temp matches 2.. run scoreboard players remove .temp Stats.temp 2

execute if score .temp Stats.temp matches 1.. run attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-1 000-000-000-0001 0.0001 add
execute if score .temp Stats.temp matches 1.. run scoreboard players remove .temp Stats.temp 1