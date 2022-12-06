# Pet
execute as @a[name=Gameboy612,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] unless entity @e[tag=Gameboy612,tag=pet] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Small:1b,Tags:["pet","new","Gameboy612"]}
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612] run data modify entity @s ArmorItems[3] set from entity Gameboy612 Inventory[{Slot:8b}]
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612] at @s facing entity Gameboy612 feet if entity @p[distance=3..,name=Gameboy612] run tp @s ^ ^ ^1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612] unless entity @a[name=Gameboy612,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612] run scoreboard players add @s PetBobbing 1
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612,scores={PetBobbing=10..}] run scoreboard players set @s PetBobbing -10
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612,scores={PetBobbing=-10..-1}] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612,scores={PetBobbing=1..10}] at @s run tp @s ~ ~0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Gameboy612] unless block ~ ~ ~ air at @s run tp @s ~ ~0.2 ~

execute as @a[name=lavafoxerex,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] unless entity @e[tag=lavafoxerex,tag=pet] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Small:1b,Tags:["pet","new","lavafoxerex"]}
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex] run data modify entity @s ArmorItems[3] set from entity lavafoxerex Inventory[{Slot:8b}]
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex] at @s facing entity lavafoxerex feet if entity @p[distance=3..,name=lavafoxerex] run tp @s ^ ^ ^1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex] unless entity @a[name=lavafoxerex,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex] run scoreboard players add @s PetBobbing 1
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex,scores={PetBobbing=10..}] run scoreboard players set @s PetBobbing -10
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex,scores={PetBobbing=-10..-1}] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex,scores={PetBobbing=1..10}] at @s run tp @s ~ ~0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=lavafoxerex] unless block ~ ~ ~ air at @s run tp @s ~ ~0.2 ~

execute as @a[name=michael1037,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] unless entity @e[tag=michael1037,tag=pet] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Small:1b,Tags:["pet","new","michael1037"]}
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037] run data modify entity @s ArmorItems[3] set from entity michael1037 Inventory[{Slot:8b}]
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037] at @s facing entity michael1037 feet if entity @p[distance=3..,name=michael1037] run tp @s ^ ^ ^1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037] unless entity @a[name=michael1037,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037] run scoreboard players add @s PetBobbing 1
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037,scores={PetBobbing=10..}] run scoreboard players set @s PetBobbing -10
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037,scores={PetBobbing=-10..-1}] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037,scores={PetBobbing=1..10}] at @s run tp @s ~ ~0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=michael1037] unless block ~ ~ ~ air at @s run tp @s ~ ~0.2 ~

execute as @a[name=Double_A0605,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] unless entity @e[tag=Double_A0605,tag=pet] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Small:1b,Tags:["pet","new","Double_A0605"]}
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605] run data modify entity @s ArmorItems[3] set from entity Double_A0605 Inventory[{Slot:8b}]
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605] at @s facing entity Double_A0605 feet if entity @p[distance=3..,name=Double_A0605] run tp @s ^ ^ ^1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605] unless entity @a[name=Double_A0605,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605] run scoreboard players add @s PetBobbing 1
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605,scores={PetBobbing=10..}] run scoreboard players set @s PetBobbing -10
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605,scores={PetBobbing=-10..-1}] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605,scores={PetBobbing=1..10}] at @s run tp @s ~ ~0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=Double_A0605] unless block ~ ~ ~ air at @s run tp @s ~ ~0.2 ~

execute as @a[name=CookieTuna_,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] unless entity @e[tag=CookieTuna_,tag=pet] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Small:1b,Tags:["pet","new","CookieTuna_"]}
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_] run data modify entity @s ArmorItems[3] set from entity CookieTuna_ Inventory[{Slot:8b}]
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_] at @s facing entity CookieTuna_ feet if entity @p[distance=3..,name=CookieTuna_] run tp @s ^ ^ ^1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_] unless entity @a[name=CookieTuna_,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_] run scoreboard players add @s PetBobbing 1
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_,scores={PetBobbing=10..}] run scoreboard players set @s PetBobbing -10
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_,scores={PetBobbing=-10..-1}] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_,scores={PetBobbing=1..10}] at @s run tp @s ~ ~0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=CookieTuna_] unless block ~ ~ ~ air at @s run tp @s ~ ~0.2 ~

execute as @a[name=BlackmoonKirito,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] unless entity @e[tag=BlackmoonKirito,tag=pet] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Small:1b,Tags:["pet","new","BlackmoonKirito"]}
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito] run data modify entity @s ArmorItems[3] set from entity BlackmoonKirito Inventory[{Slot:8b}]
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito] at @s facing entity BlackmoonKirito feet if entity @p[distance=3..,name=BlackmoonKirito] run tp @s ^ ^ ^1 ~ ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito] unless entity @a[name=BlackmoonKirito,nbt={Inventory:[{Slot:8b,tag:{Pet:1b}}]}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito] run scoreboard players add @s PetBobbing 1
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito,scores={PetBobbing=10..}] run scoreboard players set @s PetBobbing -10
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito,scores={PetBobbing=-10..-1}] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito,scores={PetBobbing=1..10}] at @s run tp @s ~ ~0.1 ~
execute as @e[type=minecraft:armor_stand,tag=pet,tag=BlackmoonKirito] unless block ~ ~ ~ air at @s run tp @s ~ ~0.2 ~