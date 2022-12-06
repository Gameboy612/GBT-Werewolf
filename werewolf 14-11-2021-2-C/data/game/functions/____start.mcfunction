execute unless score %Started Game.System matches 1 run function game:start/set_system
gamerule sendCommandFeedback false
tellraw @a {"text":"Game Start!"}

clear @a elytra