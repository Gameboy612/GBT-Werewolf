
execute if entity @s[tag=!playermarker.processed] positioned 1600000 255 1600000 run function inventory_swap:marker_setup
execute unless score @s Player.UUID = @s Player.UUID positioned 1600000 255 1600000 run function inventory_swap:marker_setup



execute if entity @s[nbt={SelectedItemSlot:8},scores={Stats.Sneak=1,Stats.Sneak.P=0},gamemode=creative] run function inventory_swap:swap/start

#Gameboy612