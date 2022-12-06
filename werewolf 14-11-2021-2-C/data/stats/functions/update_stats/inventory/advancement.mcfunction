tag @s[tag=update_stats] add update_stats_old
tag @s[tag=update_stats] remove update_stats



execute if score @s SC.Overflow matches 0 run scoreboard players add @s SC.Overflow 2
execute unless score @s SC.Overflow = @s SC.Overflow run scoreboard players add @s SC.Overflow 2
execute if entity @s[tag=!update_stats_old,scores={SC.Overflow=2..}] run tag @s add update_stats
tag @s[tag=update_stats_old] remove update_stats_old

data remove storage stats:update Inventory
data remove storage stats:update SelectedItem
data modify storage stats:update Inventory set from entity @s Inventory
data modify storage stats:update SelectedItem set from entity @s SelectedItem


execute if entity @s[tag=!update_stats] run function stats:update_stats/inventory/speed
execute if entity @s[tag=!update_stats] run function stats:update_stats/inventory/votes
execute if entity @s[tag=!update_stats] run function stats:update_stats/inventory/right_click_id


advancement revoke @s only stats:update_stats
