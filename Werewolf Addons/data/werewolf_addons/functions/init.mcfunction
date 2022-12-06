scoreboard objectives add WerewolfAddons.Settings dummy
scoreboard objectives add Stats.temp dummy
scoreboard objectives add WerewolfAddons.TicTacToe.stats dummy

execute unless score %TicTacToe WerewolfAddons.Settings = %TicTacToe WerewolfAddons.Settings run scoreboard players set %TicTacToe WerewolfAddons.Settings 1
execute unless score %Particle WerewolfAddons.Settings = %Particle WerewolfAddons.Settings run scoreboard players set %Particle WerewolfAddons.Settings 1