# Add Votes
scoreboard players operation @p[tag=GotVoted] Game.Votes += @s PS.Votes
# Remember Votes
scoreboard players operation @s Game.VotedFor = @p[tag=GotVoted] Game.PlayerID
scoreboard players operation @s Game.VotedFor.V = @s PS.Votes

execute if score @p[tag=GotVoted] Game.Votes > #Top Game.Votes run scoreboard players operation #TopPlayer Game.Votes = @p[tag=GotVoted] Game.PlayerID
execute if score @p[tag=GotVoted] Game.Votes > #Top Game.Votes run scoreboard players operation #Top Game.Votes = @p[tag=GotVoted] Game.Votes


tellraw @s [{"translate":"werewolf.messages.votes.prefix","color":"gold"},{"translate":"werewolf.messages.votes.voter","color":"white","with":[{"selector":"@p[tag=GotVoted]"}]}]
tellraw @p[tag=GotVoted] [{"translate":"werewolf.messages.votes.prefix","color":"gold"},{"translate":"werewolf.messages.votes.receiver","color":"white","with":[{"selector":"@s"}]}]

tag @s add Voted
tag @a[tag=GotVoted] remove GotVoted
item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{CustomModelData:6900008,Stats:{RightClickID:192001},display:{Name:'{"translate":"werewolf.item.unvote","color":"red","italic":false}'}}



advancement revoke @s only game:cast_vote
