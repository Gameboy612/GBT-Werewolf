
tellraw @s [{"text":"[Particle Selector] ","color":"green"},{"text":"Particle switched to ","color":"white"},{"text":"Enchant","color":"light_purple"}]
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1
scoreboard players set @s ParticleType 4