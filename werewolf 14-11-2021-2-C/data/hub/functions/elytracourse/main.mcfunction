execute if score .Record ElytraWR matches 0 run scoreboard players set .Record ElytraWR 10000000

# Red Hoop
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP unless entity @s[scores={ElytraCP=1..2}] unless entity @s[scores={ElytraCP=4..5}] unless entity @s[scores={ElytraCP=7..8}] unless entity @s[scores={ElytraCP=10..13}] unless entity @s[scores={ElytraCP=15..16}] unless entity @s[scores={ElytraCP=19}] run give @s firework_rocket 1
# /Red Hoop

# Final Hoop
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] run scoreboard players operation @s ElytraScore = @s ElytraTimer
### Regular Clearance Message
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB matches 1.. if score @s ElytraPB <= @s ElytraScore run tellraw @s [{"text":"[Elytra Course] ","color":"light_purple"},{"text":"You completed the Elytra Course! (","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec"},"color":"red"},{"text":".","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec."},"color":"red"},{"text":" seconds.)","color":"white"}]
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB matches 1.. if score @s ElytraPB <= @s ElytraScore run tellraw @s [{"text":"[Elytra Course] ","color":"light_purple"},{"text":"You missed your personal best of ","color":"gray"},{"score":{"name":"@s","objective":"ElytraPBSec"},"color":"white"},{"text":".","color":"white"},{"score":{"name":"@s","objective":"ElytraPBSec."},"color":"white"},{"text":" seconds.","color":"gray"}]

execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] at @s if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB matches 1.. if score @s ElytraPB <= @s ElytraScore run tellraw @a [{"text":"[Elytra Course] ","color":"light_purple"},{"selector":"@s","color":"white","bold":false},{"text":" completed the Elytra Course! (","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec"},"color":"red"},{"text":".","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec."},"color":"red"},{"text":" seconds.)","color":"white"}]
### /Regular Clearance Message
### First Clear
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB matches 0 run tellraw @s [{"text":"[Elytra Course] ","color":"light_purple"},{"text":"First Clear!!! (","color":"gold"},{"score":{"name":"@s","objective":"ElytraTimSec"},"color":"red"},{"text":".","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec."},"color":"red"},{"text":" seconds.)","color":"gold"}]
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB matches 0 run scoreboard players operation @s ElytraPB = @s ElytraScore
### /First Clear
### PB
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB > @s ElytraScore run tellraw @s [{"text":"[Elytra Course] ","color":"light_purple"},{"text":"New Personal Best!!! (","color":"gold"},{"score":{"name":"@s","objective":"ElytraTimSec"},"color":"red"},{"text":".","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec."},"color":"red"},{"text":" seconds.)","color":"gold"}]
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB > @s ElytraScore run scoreboard players operation @s ElytraPB = @s ElytraScore
### ### World Record
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB < .Record ElytraWR run tellraw @s [{"text":"[Elytra Course] ","color":"light_purple"},{"text":"New World Record!!! (","color":"gold","bold":true},{"score":{"name":"@s","objective":"ElytraTimSec"},"color":"red"},{"text":".","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec."},"color":"red"},{"text":" seconds.)","color":"gold","bold":true}]
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB < .Record ElytraWR run tellraw @a [{"text":"[Elytra Course] ","color":"light_purple"},{"selector":"@s","color":"dark_red","bold":true},{"text":" has broken a new record!!!  (","color":"gold","bold":true},{"score":{"name":"@s","objective":"ElytraTimSec"},"color":"red"},{"text":".","color":"white"},{"score":{"name":"@s","objective":"ElytraTimSec."},"color":"red"},{"text":" seconds.)","color":"gold","bold":true}]
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] if score @s ElytraPB < .Record ElytraWR run scoreboard players operation .Record ElytraWR = @s ElytraPB
### ### /World Record
### /PB

### Reset timer
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP if entity @s[scores={ElytraCP=20}] run scoreboard players reset @s ElytraTimer 
### /Reset timer
# /Final Hoop

# Past through Checkpoint
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP run playsound minecraft:entity.experience_orb.pickup master @a
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn] at @s as @a[distance=..2] if score @s ElytraCP = @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,sort=nearest,limit=1] ElytraCP run scoreboard players add @s ElytraCP 1
# /Past through Checkpoint

# Fail
execute as @a[scores={ElytraTimer=100..}] unless entity @s[nbt={FallFlying:1b}] run tellraw @s [{"text":"[Elytra Course] ","color":"light_purple"},{"text":"Elytra Course Challenge Failed, you stopped elytra flying.","color":"red"}]
execute as @a[scores={ElytraTimer=100..}] unless entity @s[nbt={FallFlying:1b}] if score %Started Game.System matches 0 run tp @s -979 35 -3
execute as @a[scores={ElytraTimer=100..}] unless entity @s[nbt={FallFlying:1b}] run scoreboard players reset @s ElytraCP
execute as @a[scores={ElytraTimer=100..}] unless entity @s[nbt={FallFlying:1b}] run scoreboard players reset @s ElytraTimer
# /Fail

# Start
execute as @a at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate if block ~ ~-1 ~ minecraft:polished_andesite run effect give @s minecraft:levitation 1 20 true
execute as @a at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate if block ~ ~-1 ~ minecraft:polished_andesite run clear @s minecraft:firework_rocket
execute as @a[scores={ElytraTimer=3}] run tellraw @s [{"text":"[Elytra Course] ","color":"light_purple"},{"text":"Elytra Course Challenge Started.","color":"white"}]
### Timer Starting
execute as @a at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate if block ~ ~-1 ~ minecraft:polished_andesite run scoreboard players set @s ElytraTimer 1
execute as @a at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate if block ~ ~-1 ~ minecraft:polished_andesite run scoreboard players set @s ElytraCP 1
### /Timer Starting
# /Start

# Timer
execute as @a[scores={ElytraTimer=1..}] run scoreboard players add @s ElytraTimer 1
execute as @a[scores={ElytraTimer=1..}] run title @s actionbar [{"text":"Elytra Flight Time: ","color":"light_purple"},{"score":{"name":"@s","objective":"ElytraTimSec"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"ElytraTimSec."},"color":"red"},{"text":" seconds.     ","color":"red"},{"score":{"name":"@s","objective":"ElytraCP"},"color":"black"},{"text":"/20","color":"black"}]
# /Timer

# Particles
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=1}] at @s rotated as @s as @a[scores={ElytraCP=1}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=2}] at @s rotated as @s as @a[scores={ElytraCP=2}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=3}] at @s rotated as @s as @a[scores={ElytraCP=3}] run function hub:elytracourse/redcircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=4}] at @s rotated as @s as @a[scores={ElytraCP=4}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=5}] at @s rotated as @s as @a[scores={ElytraCP=5}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=6}] at @s rotated as @s as @a[scores={ElytraCP=6}] run function hub:elytracourse/redcircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=7}] at @s rotated as @s as @a[scores={ElytraCP=7}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=8}] at @s rotated as @s as @a[scores={ElytraCP=8}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=9}] at @s rotated as @s as @a[scores={ElytraCP=9}] run function hub:elytracourse/redcircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=10}] at @s rotated as @s as @a[scores={ElytraCP=10}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=11}] at @s rotated as @s as @a[scores={ElytraCP=11}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=12}] at @s rotated as @s as @a[scores={ElytraCP=12}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=13}] at @s rotated as @s as @a[scores={ElytraCP=13}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=14}] at @s rotated as @s as @a[scores={ElytraCP=14}] run function hub:elytracourse/redcircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=15}] at @s rotated as @s as @a[scores={ElytraCP=15}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=16}] at @s rotated as @s as @a[scores={ElytraCP=16}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=17}] at @s rotated as @s as @a[scores={ElytraCP=17}] run function hub:elytracourse/redcircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=18}] at @s rotated as @s as @a[scores={ElytraCP=18}] run function hub:elytracourse/redcircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=19}] at @s rotated as @s as @a[scores={ElytraCP=19}] run function hub:elytracourse/greencircle
execute as @e[type=minecraft:armor_stand,tag=Elytracourse,tag=Spawn,scores={ElytraCP=20}] at @s rotated as @s as @a[scores={ElytraCP=20}] run function hub:elytracourse/goldcircle
# /Particles


# Calculate Seconds and Milliseconds
### Current Time
execute as @a run scoreboard players operation @s ElytraTimSec = @s ElytraTimer
execute as @a run scoreboard players operation @s ElytraTimSec /= 20 Numbers
execute as @a run scoreboard players operation @s ElytraTimSec. = @s ElytraTimer
execute as @a run scoreboard players operation @s ElytraTimSec. %= 20 Numbers
execute as @a run scoreboard players operation @s ElytraTimSec. *= 5 Numbers
### /Current Time

### Final Time
execute as @a run scoreboard players operation @s ElytraSec = @s ElytraScore
execute as @a run scoreboard players operation @s ElytraSec /= 20 Numbers
execute as @a run scoreboard players operation @s ElytraSec. = @s ElytraScore
execute as @a run scoreboard players operation @s ElytraSec. %= 20 Numbers
execute as @a run scoreboard players operation @s ElytraSec. *= 5 Numbers
### /Final Time

### PB Time
execute as @a run scoreboard players operation @s ElytraPBSec = @s ElytraPB
execute as @a run scoreboard players operation @s ElytraPBSec /= 20 Numbers
execute as @a run scoreboard players operation @s ElytraPBSec. = @s ElytraPB
execute as @a run scoreboard players operation @s ElytraPBSec. %= 20 Numbers
execute as @a run scoreboard players operation @s ElytraPBSec. *= 5 Numbers
### /PB Time

### WR Time
scoreboard players operation .Record ElytraWRSec = .Record ElytraWR
scoreboard players operation .Record ElytraWRSec /= 20 Numbers
scoreboard players operation .Record ElytraWRSec. = .Record ElytraWR
scoreboard players operation .Record ElytraWRSec. %= 20 Numbers
scoreboard players operation .Record ElytraWRSec. *= 5 Numbers
### /WR Time
# /Calculate Seconds and Milliseconds

# Anti-Creative
execute as @a[scores={ElytraTimer=3..},gamemode=!adventure] run gamemode adventure @s
# /Anti-Creative

# Give Elytra to users without one
execute as @a[scores={ElytraTimer=3..}] unless entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] run item replace entity @s armor.chest with minecraft:elytra{Unbreakable:1b}
# /Give Elytra to users without one