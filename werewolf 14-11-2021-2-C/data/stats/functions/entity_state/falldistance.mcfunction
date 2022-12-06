# Step 1: Obtain FallDistance
scoreboard players operation @s Stats.FDist.P = @s Stats.FDist
execute store result score @s Stats.FDist run data get storage stats:data Entity.FallDistance 10

# Step 2: Check if fell to ground and if Stats.FDist.P >= 30
execute if score @s[tag=HurtTime.9] Stats.FDist matches 0 unless score @s Stats.FDist.P = @s Stats.FDist if score @s Stats.FDist.P matches 30.. run function stats:entity_state/falldistance/calc

tag @s remove Falling
execute if score @s Stats.FDist matches 1.. run tag @s add Falling