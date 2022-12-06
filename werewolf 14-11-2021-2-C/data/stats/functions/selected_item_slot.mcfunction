
scoreboard players operation @s Stats.SIS.P2 = @s Stats.SIS.P
scoreboard players operation @s Stats.SIS.P = @s Stats.SIS
execute store result score @s Stats.SIS run data get storage stats:data Entity.SelectedItemSlot

tag @s[tag=SIS.FastSwapping.stopped] remove SIS.FastSwapping.stopped


execute if entity @s[tag=SIS.FastSwapping] unless score @s Stats.SIS.P2 = @s Stats.SIS.P if score @s Stats.SIS.P = @s Stats.SIS run tag @s add SIS.FastSwapping.stopped
execute if entity @s[tag=SIS.FastSwapping.stopped] run function stats:update_stats/inventory/advancement
execute if entity @s[tag=!SIS.FastSwapping] unless score @s Stats.SIS.P = @s Stats.SIS run function stats:update_stats/inventory/advancement
tag @s[tag=SIS.FastSwapping] remove SIS.FastSwapping
execute unless score @s Stats.SIS.P2 = @s Stats.SIS.P unless score @s Stats.SIS.P = @s Stats.SIS run tag @s add SIS.FastSwapping
### Assign UUID to players
execute unless score @s Mob.UUID = @s Mob.UUID run function stats:uuid