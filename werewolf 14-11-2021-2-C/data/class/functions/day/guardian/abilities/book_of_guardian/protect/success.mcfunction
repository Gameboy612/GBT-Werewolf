
# Set Guardian
scoreboard players operation @p[tag=Checking] Guardian.Guard = @s Game.PlayerID
scoreboard players operation @s Guardian.For = @p[tag=Checking] Game.PlayerID

# Mark Previous
scoreboard players operation @s Guardian.Past = @s Guardian.For


tellraw @s [{"translate":"werewolf.item.guardian.book.protect","color":"gold"},{"color":"white","translate":"werewolf.item.guardian.book.success","with":[{"selector":"@p[tag=Checking]"}]}]

clear @s written_book{Item:{Guardian:{Book:1}}}