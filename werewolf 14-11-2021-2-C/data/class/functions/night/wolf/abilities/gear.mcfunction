effect give @s minecraft:invisibility 100 255 true

item replace entity @s armor.head with netherite_helmet{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.chest with netherite_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.legs with netherite_leggings{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
item replace entity @s armor.feet with netherite_boots{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}

item replace entity @s weapon.mainhand with netherite_axe{Item:{WolfBlade:1},Unbreakable:1b}

tag @s add Wolf.Gear

give @s warped_fungus_on_a_stick{Stats:{RightClickID:192024},display:{Name:'{"translate":"werewolf.item.ability.wolf.gear_off","italic":false,"color":"aqua"}'}}