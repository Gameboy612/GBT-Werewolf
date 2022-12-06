scoreboard players set @s Game.Class 7
scoreboard players set @s Game.Camp 1
scoreboard players remove %Jackal Class.Left 1

tag @s add Class.Distributed

tellraw @s {"color":"aqua","text":"-------------------------------------------"}
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.class"},{"color":"white","translate":"werewolf.tutorial.jackal.class"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.camp"},{"color":"white","translate":"werewolf.tutorial.jackal.camp"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.players"},{"color":"white","translate":"werewolf.tutorial.jackal.players","with":[{"score":{"objective":"Class.Settings","name":"%Wolf"}}]}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.ability"},{"color":"white","translate":"werewolf.tutorial.jackal.ability"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.aim"},{"color":"white","translate":"werewolf.tutorial.jackal.aim"}]
tellraw @s {"color":"aqua","text":"-------------------------------------------"}