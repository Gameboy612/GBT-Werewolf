
tellraw @s [{"text":"[Particle Selector] ","color":"green"},{"text":"Particle switched to ","color":"white"},{"text":"C","color":"red"},{"text":"h","color":"green"},{"text":"r","color":"red"},{"text":"i","color":"green"},{"text":"s","color":"red"},{"text":"t","color":"green"},{"text":"m","color":"red"},{"text":"a","color":"green"},{"text":"s","color":"red"}]
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1
scoreboard players set @s ParticleType 10