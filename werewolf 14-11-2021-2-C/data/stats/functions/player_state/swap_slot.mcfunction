
tag @s[tag=SIS.Swapped] remove SIS.Swapped
execute unless score @s Stats.SIS.P = @s Stats.SIS run tag @s add SIS.Swapped

execute if entity @s[tag=SIS.Swapped] store result score @s CustomModelData run data get entity @s SelectedItem.tag.CustomModelData