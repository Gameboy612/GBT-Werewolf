# tag @a remove Witch.Poison.Die
# execute as @a run function class:night/witch/effects/poison/check

# execute as @a[tag=Witch.Poison.Die,sort=random,limit=1] unless score @s Game.Class matches 2 run function class:night/witch/effects/poison/death_message
# execute as @a[tag=Witch.Poison.Die] run tag @s remove Witch.Poison.Die

execute as @a run function class:night/witch/effects/invulnerable/check