scoreboard players add .current Mob.UUID 1
tag @s add uuid.checking
execute as @a if score @s Mob.UUID = .current Mob.UUID run tag @a[tag=uuid.checking,limit=1,sort=nearest] remove uuid.checking
scoreboard players operation @s[tag=uuid.checking] Mob.UUID = .current Mob.UUID
tag @s remove uuid.checking