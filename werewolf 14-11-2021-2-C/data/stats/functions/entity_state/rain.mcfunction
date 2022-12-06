### Hurt Time
tag @s[tag=inRain] remove inRain
execute if predicate stats:checks/stats/weather/rain if predicate stats:checks/stats/weather/skylight run tag @s add inRain

execute if entity @s[type=player,tag=inRain] at @s run particle falling_water ~ ~1.5 ~ 0.5 0.5 0.5 10 1 force
