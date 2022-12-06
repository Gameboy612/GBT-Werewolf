scoreboard objectives add Game.Stats dummy
scoreboard objectives add Game.Settings dummy
scoreboard objectives add Game.System dummy

scoreboard objectives add Game.Class dummy
scoreboard objectives add Game.Camp dummy
scoreboard objectives add Game.Kills dummy

scoreboard objectives add Game.Votes dummy
scoreboard objectives add Game.VotedFor dummy
scoreboard objectives add Game.VotedFor.V dummy
scoreboard objectives add Game.PlayerID dummy

scoreboard objectives add Game.GameID dummy
scoreboard objectives add Game.Leave minecraft.custom:leave_game

tellraw @a [{"translate":""},{"translate":""}]

function game:process/init

### Default Game Settings:
# DayTime: 6000
# NightTime: 200
execute unless score %DayTime Game.Settings = %DayTime Game.Settings run scoreboard players set %DayTime Game.Settings 1200
execute unless score %NightTime Game.Settings = %NightTime Game.Settings run scoreboard players set %NightTime Game.Settings 1200


bossbar add werewolf:time "Time"
bossbar set werewolf:time style notched_6



team add Spectator
team modify Spectator prefix {"translate":"werewolf.name.spectator.prefix"}
