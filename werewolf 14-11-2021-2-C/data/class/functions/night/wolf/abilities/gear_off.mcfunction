effect clear @s minecraft:invisibility

clear @s netherite_helmet
clear @s netherite_chestplate
clear @s netherite_leggings
clear @s netherite_boots
clear @s netherite_axe

item replace entity @s weapon.mainhand with air

tag @s remove Wolf.Gear

give @s warped_fungus_on_a_stick{Stats:{RightClickID:192023},display:{Name:'{"translate":"werewolf.item.ability.wolf.gear","italic":false,"color":"aqua"}'}}