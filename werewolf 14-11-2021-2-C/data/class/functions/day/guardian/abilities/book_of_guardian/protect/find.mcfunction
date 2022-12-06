tag @s add FunctionExecuter.Guardian.Book


tag @a remove Checking
execute as @a if score @s Game.PlayerID = @p[tag=FunctionExecuter.Guardian.Book] Guardian.Protect run tag @s add Checking


execute if score @s Guardian.Protect = @s Guardian.Past run tag @s add Fail.same_with_last
execute if score @p[tag=Checking] Guardian.Guard matches 1.. run tag @s add Fail.someone_protected

execute if entity @s[tag=Fail.same_with_last] run function class:day/guardian/abilities/book_of_guardian/protect/fail/same_with_last
execute if entity @s[tag=Fail.someone_protected] run function class:day/guardian/abilities/book_of_guardian/protect/fail/someone_protected
execute unless entity @s[tag=Fail.someone_protected] unless entity @s[tag=Fail.same_with_last] run function class:day/guardian/abilities/book_of_guardian/protect/success




tag @s remove Fail.same_with_last
tag @s remove Fail.someone_protected
scoreboard players set @s Guardian.Protect 0
tag @s remove FunctionExecuter.Guardian.Book
tag @a[tag=Checking] remove Checking