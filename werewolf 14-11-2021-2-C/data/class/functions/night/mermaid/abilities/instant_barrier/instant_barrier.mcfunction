scoreboard players set #raycast Stats.temp 12
execute positioned ~ ~1.5 ~ run function class:night/mermaid/abilities/instant_barrier/raycast/raycast

item replace entity @s weapon.mainhand with air

playsound minecraft:block.enchantment_table.use player @a