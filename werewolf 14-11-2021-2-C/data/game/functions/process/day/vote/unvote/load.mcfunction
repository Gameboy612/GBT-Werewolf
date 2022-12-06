tag @s add FunctionExecuter.Load

scoreboard players operation @s Game.Votes -= @p[tag=FunctionExecuter] Game.VotedFor.V


tellraw @p[tag=FunctionExecuter] [{"translate":"werewolf.messages.revokevote.prefix","color":"gold"},{"translate":"werewolf.messages.revokevote.voter","color":"white","with":[{"selector":"@p[tag=FunctionExecuter.Load]"}]}]
tellraw @p[tag=FunctionExecuter.Load] [{"translate":"werewolf.messages.revokevote.prefix","color":"gold"},{"translate":"werewolf.messages.revokevote.receiver","color":"white","with":[{"selector":"@p[tag=FunctionExecuter]"}]}]

tag @s remove FunctionExecuter.Load