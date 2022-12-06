scoreboard players set #temp Stats.temp 1
execute if entity @s[tag=!Voted] store result score #temp Stats.temp run clear @s #stats:all{Item:{Vote:1}} 0
execute if score #temp Stats.temp matches 0 run function game:process/night/time/items/vote