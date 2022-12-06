tag @s add FunctionExecuter.Wolf.Cast


### Guardian
execute as @p[tag=Wolf.HitByBlade] if score @s Guardian.Guard matches 1.. as @a[team=!Spectator,scores={Game.Class=4}] if score @s Guardian.For = @p[tag=Wolf.HitByBlade] Game.PlayerID unless score @s Guardian.For = @s Game.PlayerID run function class:night/wolf/blade/guardian_defend/main



### Process Death Message
execute as @p[tag=Wolf.HitByBlade] if entity @s[tag=!Invulnerable] as @p[tag=FunctionExecuter.Wolf.Cast] run tellraw @s [{"translate":"werewolf.messages.kill.prefix","color":"gold"},{"translate":"werewolf.messages.kill.wolf.killer","color":"white","with":[{"selector":"@p[tag=Wolf.HitByBlade]"}]}]
tellraw @p[tag=!Invulnerable,tag=Wolf.HitByBlade] [{"translate":"werewolf.messages.kill.prefix","color":"gold"},{"translate":"werewolf.messages.kill.wolf.dead","color":"white"}]




### Process Death
team join Spectator @p[tag=Wolf.HitByBlade]
tag @a[tag=Wolf.HitByBlade] remove Wolf.HitByBlade



advancement revoke @s only class:wolf/cast_hit
tag @s remove FunctionExecuter.Wolf.Cast
