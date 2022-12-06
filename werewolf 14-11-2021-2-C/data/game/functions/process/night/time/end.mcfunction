scoreboard players set %#%Time%#% Game.System 0
scoreboard players set %#%TimeOfDay%#% Game.System 0
scoreboard players add %#%Day%#% Game.System 1
time set noon
bossbar set werewolf:time color yellow
bossbar set werewolf:time name {"translate":"werewolf.time.day"}
title @a title [{"text":"Day ","color":"dark_aqua"},{"score":{"objective":"Game.System","name":"%#%Day%#%"}}]


clear @a[team=Players]
scoreboard objectives remove Game.Votes
scoreboard objectives add Game.Votes dummy
scoreboard objectives remove Game.VotedFor
scoreboard objectives add Game.VotedFor dummy
scoreboard players set @a[team=!Spectator] Game.Votes 0
scoreboard players set #Top Game.Votes 0
scoreboard objectives setdisplay sidebar Game.Votes

### Wolf
tag @a remove Wolf.Gear

### Fortune Teller Event
scoreboard players set #fortune.event Game.System 0
scoreboard players set #fortune.event Game.System 1

### Guardian
scoreboard players reset @a Guardian.For
scoreboard players reset @a Guardian.Guard


effect clear @a minecraft:invisibility
effect give @a minecraft:invisibility 10 1 true
execute as @a[team=!Spectator] run function game:process/night/time/items

kill @e[type=item]