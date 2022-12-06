tag @s add poison_processed
execute if entity @s[nbt={Item:{tag:{Item:{Witch:{Potion:"Poison"}}}}}] at @s run scoreboard players set @p Witch.Poison 1