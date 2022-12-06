# Clear Inventories
execute as @a run function inventory_swap:dial/1

effect clear @a

### Reset System Stats
scoreboard objectives remove Game.System
scoreboard objectives add Game.System dummy

#% New Game ID
scoreboard players add #gameidvar Game.Stats 1
scoreboard players operation %gameid Game.System = #gameidvar Game.Stats

execute as @a run scoreboard players operation @s Game.GameID = %gameid Game.System


#% New System Stats
scoreboard players set %#%Time%#% Game.System 0
scoreboard players set %#%TimeOfDay%#% Game.System 0
scoreboard players set %#%Day%#% Game.System 0
scoreboard players set %Started Game.System 1
bossbar set werewolf:time visible true
time set noon

#% Reset Kills
scoreboard players set @a Game.Kills 0
scoreboard players reset @a Game.Class
scoreboard players reset @a Game.Camp



team join Players @a[tag=!Spectator]
team join Spectator @a[tag=Spectator]
team modify Players nametagVisibility hideForOwnTeam

# Change mode to adventure
execute as @a[team=!Spectator] run gamemode adventure

#% Classes
function class:distribute/run
#% Reset Classes
scoreboard objectives remove Witch.Poison
scoreboard objectives add Witch.Poison dummy
scoreboard players reset @a Guardian.Past
scoreboard players reset @a Guardian.Protect

scoreboard objectives remove Jackal.Track
scoreboard objectives add Jackal.Track dummy


tp @a 1030 28 -19 0 0


#% Player ID
scoreboard players set #playeridvar Game.PlayerID 0
execute as @a[sort=random] run function game:start/player_id/assign




#% Start
function game:process/night/time/end

scoreboard objectives setdisplay list
