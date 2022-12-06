
tag @s[tag=sneak] remove sneak
tag @s[tag=sneaked] remove sneaked
# Sneak Counter
execute if entity @s[tag=sneaking,scores={Stats.Sneak=1..,Stats.Sneak.P=1..}] if score @s Stats.Sneak.P = @s Stats.Sneak run tag @s add sneaked

# Sneaked
execute if entity @s[tag=sneaked] run scoreboard players set @s Stats.Sneak 0
execute if entity @s[tag=sneaked] run scoreboard players set @s Stats.Sneak.P 0


tag @s[tag=sneaking] remove sneaking


execute if score @s Stats.Sneak matches 1 run tag @s add sneak
execute unless score @s Stats.Sneak.P = @s Stats.Sneak run tag @s add sneaking
execute if score @s Stats.Sneak matches 0 unless score @s Stats.Sneak.P matches 0 run say test
scoreboard players operation @s Stats.Sneak.P = @s Stats.Sneak

# execute if entity @s[tag=sneak] run say sneak
# execute if entity @s[tag=sneaking] run say sneaking
# execute if entity @s[tag=sneaked] run say sneaked