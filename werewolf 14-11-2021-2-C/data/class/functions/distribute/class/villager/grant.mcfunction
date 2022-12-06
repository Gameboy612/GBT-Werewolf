scoreboard players set @s Game.Class 0
scoreboard players set @s Game.Camp 2

tag @s add Class.Distributed

tellraw @s {"color":"aqua","text":"-------------------------------------------"}
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.class"},{"color":"white","translate":"werewolf.tutorial.villager.class"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.camp"},{"color":"white","translate":"werewolf.tutorial.villager.camp"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.ability"},{"color":"white","translate":"werewolf.tutorial.villager.ability"}]
tellraw @s [{"color":"gold","translate":"werewolf.tutorial.prefix.aim"},{"color":"white","translate":"werewolf.tutorial.villager.aim"}]
tellraw @s {"color":"aqua","text":"-------------------------------------------"}