tag @a remove Witch.Poison.Die
execute as @a run function class:day/witch/effects/poison/check

execute as @a[tag=Witch.Poison.Die,sort=random,limit=1] if score @s Game.Class matches 2 run tag @s add HitWitch
execute as @a[tag=Witch.Poison.Die,tag=!HitWitch,sort=random,limit=1] run function class:day/witch/effects/poison/death_message
execute as @a[tag=Witch.Poison.Die] run tag @s remove Witch.Poison.Die

tag @a remove HitWitch
execute as @e[type=potion,tag=!poison_processed] run function class:day/witch/effects/poison/potion_owner