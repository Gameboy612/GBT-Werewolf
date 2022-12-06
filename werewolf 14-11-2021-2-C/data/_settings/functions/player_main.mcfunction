# Particles
execute unless score @s Settings.Particle = @s Settings.Particle run scoreboard players set @s Settings.Particle 5
scoreboard players enable @s Settings.Particle


execute store success score #temp Stats.temp run scoreboard players enable @s ResourcePack
execute if score #temp Stats.temp matches 1 run function _settings:_get_resourcepack
scoreboard players enable @s ResourcePack