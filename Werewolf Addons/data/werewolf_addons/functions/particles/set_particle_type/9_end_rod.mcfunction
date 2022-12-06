
tellraw @s [{"text":"[Particle Selector] ","color":"green"},{"text":"Particle switched to ","color":"white"},{"text":"End Rod","color":"white"}]
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1
scoreboard players set @s ParticleType 9