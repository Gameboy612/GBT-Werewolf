
tellraw @s [{"text":"[Particle Selector] ","color":"green"},{"text":"Particle is now disabled.","color":"white"}]
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1
scoreboard players set @s ParticleType 0