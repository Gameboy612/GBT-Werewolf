tag @s add FunctionExecuter.Fortune.Book

clear @s written_book{Item:{Fortune:{Book:1}}}

tag @a remove Checking
execute as @a if score @s Game.PlayerID = @p[tag=FunctionExecuter.Fortune.Book] Fortune.Check run tag @s add Checking

execute if score @p[tag=Checking] Game.Camp matches 1 run tellraw @s [{"translate":"werewolf.item.fortune.book.check","color":"gold"},{"color":"white","translate":"werewolf.item.fortune.book.yeswolf","with":[{"selector":"@p[tag=Checking]"}]}]
execute unless score @p[tag=Checking] Game.Camp matches 1 run tellraw @s [{"translate":"werewolf.item.fortune.book.check","color":"gold"},{"color":"white","translate":"werewolf.item.fortune.book.nowolf","with":[{"selector":"@p[tag=Checking]"}]}]



scoreboard players set @s Fortune.Check 0
tag @s remove FunctionExecuter.Fortune.Book
tag @a[tag=Checking] remove Checking