
execute if entity @s[tag=Creator] run tellraw @s [{"text":"[Particle Selector] ","color":"green"},{"text":"Particle switched to ","color":"white"},{"text":"C","color":"dark_red"},{"text":"r","color":"red"},{"text":"e","color":"gold"},{"text":"a","color":"yellow"},{"text":"t","color":"dark_green"},{"text":"o","color":"green"},{"text":"r","color":"aqua"},{"text":" ","color":"aqua"},{"text":"O","color":"dark_aqua"},{"text":"n","color":"blue"},{"text":"l","color":"light_purple"},{"text":"y","color":"dark_purple"}]
execute if entity @s[tag=Creator] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1
execute if entity @s[tag=!Creator] run tellraw @s [{"text":"[Particle Selector] ","color":"green"},{"text":"You do not have permission to use this particle.","color":"red"}]
execute if entity @s[tag=!Creator] run playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 0.5
execute if entity @s[tag=Creator] run scoreboard players set @s ParticleType 11