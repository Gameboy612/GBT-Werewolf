scoreboard players set #TopPlayers Game.Votes 0
execute unless score #Top Game.Votes matches 0 as @a[team=!Spectator,sort=random] if score @s Game.Votes = #Top Game.Votes run scoreboard players add #TopPlayers Game.Votes 1
execute unless score #Top Game.Votes matches 0 as @a[team=!Spectator,sort=random] if score @s Game.Votes = #Top Game.Votes if score #TopPlayers Game.Votes matches 1 run team join Spectator @s
