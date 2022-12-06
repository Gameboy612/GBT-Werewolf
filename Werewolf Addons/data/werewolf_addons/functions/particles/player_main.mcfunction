clear @s black_stained_glass_pane{gbGUI:1b}

# Set Particle Type

execute store result score #check ClearSuccess run clear @s slime_ball{Particle:item_slime}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/1_item_slime

execute store result score #check ClearSuccess run clear @s campfire{Particle:flame}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/2_flame

execute store result score #check ClearSuccess run clear @s soul_campfire{Particle:soul_fire_flame}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/3_soul_fire_flame

execute store result score #check ClearSuccess run clear @s enchanting_table{Particle:enchant}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/4_enchant

execute store result score #check ClearSuccess run clear @s redstone{Particle:dust}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/5_dust

execute store result score #check ClearSuccess run clear @s emerald{Particle:happy_villager}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/6_happy_villager

execute store result score #check ClearSuccess run clear @s ender_eye{Particle:portal}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/7_portal

execute store result score #check ClearSuccess run clear @s smoker{Particle:smoke}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/8_smoke

execute store result score #check ClearSuccess run clear @s end_rod{Particle:end_rod}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/9_end_rod

execute store result score #check ClearSuccess run clear @s bell{Particle:christmas}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/10_christmas

execute store result score #check ClearSuccess run clear @s stone_button{Particle:creator}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/11_creator

execute store result score #check ClearSuccess run clear @s cookie{Particle:item_cookie}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/12_item_cookie

execute store result score #check ClearSuccess run clear @s lava_bucket{Particle:lava}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/13_lava

execute store result score #check ClearSuccess run clear @s soul_lantern{Particle:soul}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/14_soul

execute store result score #check ClearSuccess run clear @s totem_of_undying{Particle:totem}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/15_totem

execute store result score #check ClearSuccess run clear @s white_stained_glass{Particle:neon_white}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/16_neon_white

execute store result score #check ClearSuccess run clear @s orange_stained_glass{Particle:neon_orange}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/17_neon_orange

execute store result score #check ClearSuccess run clear @s purple_stained_glass{Particle:neon_purple}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/18_neon_purple

execute store result score #check ClearSuccess run clear @s cyan_stained_glass{Particle:neon_cyan}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/19_neon_cyan

execute store result score #check ClearSuccess run clear @s cyan_stained_glass{Particle:ctf}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/20_ctf

execute store result score #check ClearSuccess run clear @s barrier{Particle:none}
execute if score #check ClearSuccess matches 1.. run function werewolf_addons:particles/set_particle_type/0_none



# Give Particle
execute if score @s ParticleType matches 1 run particle minecraft:item_slime ~ ~ ~ 0.2 0.2 0.2 0.01 10 force
execute if score @s ParticleType matches 2 run particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0.01 3 force
execute if score @s ParticleType matches 3 run particle minecraft:soul_fire_flame ~ ~ ~ 0.2 0.2 0.2 0.01 3 force
execute if score @s ParticleType matches 4 run particle minecraft:enchant ~ ~0.1 ~ 0.3 0.3 0.3 0.01 30 force
execute if score @s ParticleType matches 5 run particle minecraft:dust 255 0 0 0.8 ~ ~ ~ 0.4 0.4 0.4 1 10 force
execute if score @s ParticleType matches 6 run particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 0.01 1 force
execute if score @s ParticleType matches 7 run particle minecraft:portal ~ ~ ~ 0.2 0.2 0.2 0.01 5 force
execute if score @s ParticleType matches 8 run particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 5 force
execute if score @s ParticleType matches 9 run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.03 1 force
execute if score @s ParticleType matches 10 run particle minecraft:dust 255 0 0 1 ~ ~ ~ 0.5 0.5 0.5 1 10 force
execute if score @s ParticleType matches 10 run particle minecraft:dust 0 255 0 1 ~ ~ ~ 0.5 0.5 0.5 1 10 force
execute if score @s ParticleType matches 11 run particle minecraft:dust 255 255 255 0.5 ~ ~ ~ 0.3 0.3 0.3 1 20 force
execute if score @s ParticleType matches 12 run particle minecraft:item cookie ~ ~ ~ 0.3 0.3 0.3 0.01 25 force
execute if score @s ParticleType matches 13 run particle minecraft:lava ~ ~ ~ 0.01 0.01 0.01 0.1 1 force
execute if score @s ParticleType matches 14 run particle minecraft:soul ~ ~ ~ 0.3 0.3 0.3 0.02 1 force
execute if score @s ParticleType matches 15 run particle minecraft:totem_of_undying ~ ~ ~ 0.1 0.1 0.1 0.3 10 force
execute if score @s ParticleType matches 16 run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0.3 0.3 0.3 0.1 10 force
execute if score @s ParticleType matches 17 run particle minecraft:dust 1 2 0 1 ~ ~ ~ 0.3 0.3 0.3 0.1 10 force
execute if score @s ParticleType matches 18 run particle minecraft:dust 255 0 255 1 ~ ~ ~ 0.3 0.3 0.3 0.1 10 force
execute if score @s ParticleType matches 19 run particle minecraft:dust 0 255 255 1 ~ ~ ~ 0.3 0.3 0.3 0.1 10 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~0.5 ~2 ~ 0.01 0.01 0.01 1 3 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~-0.5 ~2 ~ 0.01 0.01 0.01 1 3 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~ ~2 ~0.5 0.01 0.01 0.01 1 3 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~ ~2 ~-0.5 0.01 0.01 0.01 1 3 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~0.35 ~2 ~-0.35 0.01 0.01 0.01 1 3 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~-0.35 ~2 ~0.35 0.01 0.01 0.01 1 3 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~0.35 ~2 ~0.35 0.01 0.01 0.01 1 3 force
execute if score @s ParticleType matches 20 run particle dust 1 1 0 0.5 ~-0.35 ~2 ~-0.35 0.01 0.01 0.01 1 3 force