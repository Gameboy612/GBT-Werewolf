summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["Elytracourse","Spawn","new"]}
execute as @e[tag=new,tag=Elytracourse,tag=Spawn,type=minecraft:armor_stand] at @s rotated as @p run tp @s ~ ~ ~
scoreboard players add CurrentNo ElytraCP 1
scoreboard players operation @e[tag=new,tag=Elytracourse,tag=Spawn,type=minecraft:armor_stand] ElytraCP = CurrentNo ElytraCP
tag @e[tag=new,tag=Elytracourse,tag=Spawn,type=minecraft:armor_stand] remove new