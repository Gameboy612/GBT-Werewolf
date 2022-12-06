scoreboard players set @s Game.Class 3
scoreboard players set @s Game.Camp 2
scoreboard players remove %Fortune Class.Left 1

tag @s add Class.Distributed

tellraw @s {"color":"aqua","text":"-------------------------------------------"}
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.class"},{"color":"white","translate":"werewolf.tutorial.fortune.class"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.camp"},{"color":"white","translate":"werewolf.tutorial.fortune.camp"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.players"},{"color":"white","translate":"werewolf.tutorial.fortune.players","with":[{"score":{"objective":"Class.Settings","name":"%Fortune"}}]}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.ability"},{"color":"white","translate":"werewolf.tutorial.fortune.ability"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.aim"},{"color":"white","translate":"werewolf.tutorial.fortune.aim"}]
tellraw @s {"color":"aqua","text":"-------------------------------------------"}