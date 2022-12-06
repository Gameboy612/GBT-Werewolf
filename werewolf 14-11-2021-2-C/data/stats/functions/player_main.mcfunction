
# Advancement Process
advancement revoke @s[tag=!AdvancementProcess] everything
tag @s[tag=!AdvancementProcess] add AdvancementProcess

execute unless score %Started Game.System matches 1 run team join Players @s[team=]
execute if score %Started Game.System matches 1 run team join Spectator @s[team=]




data modify storage stats:data Entity set from entity @s


### MC UUID
execute unless score @s Player.MCUUID.0 = @s Player.MCUUID.0 store result score @s Player.MCUUID.0 run data get storage stats:data Entity.UUID[0]
execute unless score @s Player.MCUUID.1 = @s Player.MCUUID.1 store result score @s Player.MCUUID.1 run data get storage stats:data Entity.UUID[1]
execute unless score @s Player.MCUUID.2 = @s Player.MCUUID.2 store result score @s Player.MCUUID.2 run data get storage stats:data Entity.UUID[2]
execute unless score @s Player.MCUUID.3 = @s Player.MCUUID.3 store result score @s Player.MCUUID.3 run data get storage stats:data Entity.UUID[3]

function stats:player_state/main


function stats:update_stats/main


function stats:update_stats/total/main
function stats:speed/main
function inventory_swap:main
function stats:selected_item_slot

function _settings:player_main




