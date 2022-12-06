
execute store success score #temp Stats.temp run scoreboard objectives add Class.Settings dummy
execute if score #temp Stats.temp matches 1 run function class:default
scoreboard objectives add Class.System dummy
scoreboard objectives add Class.Left dummy


# Wolf
scoreboard objectives add Wolf.Movement dummy
# Witch
scoreboard objectives add Witch.Poison dummy
# Fortune
scoreboard objectives add Fortune.Check trigger
# Guardian
scoreboard objectives add Guardian.Protect trigger
scoreboard objectives add Guardian.Past dummy
scoreboard objectives add Guardian.Guard dummy
scoreboard objectives add Guardian.For dummy
# Mermaid
scoreboard objectives add Mermaid.Instant_Barrier.DespawnTimer dummy
# Jackal
scoreboard objectives add Jackal.Track dummy