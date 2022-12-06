scoreboard players set @s Game.Class 5
scoreboard players set @s Game.Camp 1
scoreboard players remove %OldWolf Class.Left 1

tag @s add Class.Distributed

tellraw @s {"color":"aqua","text":"-------------------------------------------"}
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.class"},{"color":"white","translate":"werewolf.tutorial.old_wolf.class"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.camp"},{"color":"white","translate":"werewolf.tutorial.old_wolf.camp"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.players"},{"color":"white","translate":"werewolf.tutorial.old_wolf.players","with":[{"score":{"objective":"Class.Settings","name":"%OldWolf"}}]}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.ability"},{"color":"white","translate":"werewolf.tutorial.old_wolf.ability"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.aim"},{"color":"white","translate":"werewolf.tutorial.old_wolf.aim"}]
tellraw @s {"color":"aqua","text":"-------------------------------------------"}