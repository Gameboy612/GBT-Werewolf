scoreboard players set @s Game.Class 2
scoreboard players set @s Game.Camp 2
scoreboard players remove %Witch Class.Left 1

tag @s add Class.Distributed

tellraw @s {"color":"aqua","text":"-------------------------------------------"}
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.class"},{"color":"white","translate":"werewolf.tutorial.witch.class"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.camp"},{"color":"white","translate":"werewolf.tutorial.witch.camp"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.players"},{"color":"white","translate":"werewolf.tutorial.witch.players","with":[{"score":{"objective":"Class.Settings","name":"%Witch"}}]}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.ability"},{"color":"white","translate":"werewolf.tutorial.witch.ability"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.aim"},{"color":"white","translate":"werewolf.tutorial.witch.aim"}]
tellraw @s {"color":"aqua","text":"-------------------------------------------"}