tag @s add FunctionExecuter
execute as @a if score @s Game.PlayerID = @p[tag=FunctionExecuter] Game.VotedFor run function game:process/day/vote/unvote/load

clear @s warped_fungus_on_a_stick{Stats:{RightClickID:192001}}
tag @s remove Voted
tag @s remove FunctionExecuter