
scoreboard players set %Started Game.System 0
tag @a remove winner
tag @a remove loser
title @a times 10 80 10

# schedule function game:tpalltohub 5s
tp @a -992 27 9.6


team join Players @a
team modify Players nametagVisibility always
gamemode adventure @a


tellraw @a [{"text":"----------------------------------------","color":"green","bold":true}]
tellraw @a [{"text":"                         ","color":"white","bold":true},{"translate":"werewolf.game.name"}]
tellraw @a [{"text":" ","color":"white","bold":true}]

execute if score #endings Game.System matches 1 run tellraw @a [{"text":"                         ","color":"white","bold":true},{"translate":"werewolf.game.win.werewolf"}]
execute if score #endings Game.System matches 2 run tellraw @a [{"text":"                    ","color":"white","bold":true},{"translate":"werewolf.game.win.villagers"}]
tellraw @a [{"text":" ","color":"white","bold":true}]
execute if entity @a[team=Players,scores={Game.Class=1}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.wolf.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=1}]"}]
execute if entity @a[team=Players,scores={Game.Class=5}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.old_wolf.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=5}]"}]
execute if entity @a[team=Players,scores={Game.Class=7}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.jackal.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=7}]"}]

execute if entity @a[team=Players,scores={Game.Class=2}] run tellraw @a [{"text":" ","color":"white","bold":true}]
execute if entity @a[team=Players,scores={Game.Class=2}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.witch.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=2}]"}]
execute if entity @a[team=Players,scores={Game.Class=3}] run tellraw @a [{"text":" ","color":"white","bold":true}]
execute if entity @a[team=Players,scores={Game.Class=3}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.fortune.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=3}]"}]
execute if entity @a[team=Players,scores={Game.Class=4}] run tellraw @a [{"text":" ","color":"white","bold":true}]
execute if entity @a[team=Players,scores={Game.Class=4}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.guardian.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=4}]"}]
execute if entity @a[team=Players,scores={Game.Class=0}] run tellraw @a [{"text":" ","color":"white","bold":true}]
execute if entity @a[team=Players,scores={Game.Class=0}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.villager.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=0}]"}]
execute if entity @a[team=Players,scores={Game.Class=6}] run tellraw @a [{"text":" ","color":"white","bold":true}]
execute if entity @a[team=Players,scores={Game.Class=6}] run tellraw @a [{"text":"        ","color":"white","bold":true},{"translate":"werewolf.tutorial.mermaid.class"}," ",{"color":"gray","bold":false,"selector":"@a[scores={Game.Class=6}]"}]
tellraw @a [{"text":" ","color":"white","bold":true}]
tellraw @a [{"text":"----------------------------------------","color":"green","bold":true}]

bossbar set werewolf:time visible false

tag @a remove knockdown
effect clear @a

scoreboard objectives setdisplay sidebar

# Clear Inventories
execute as @a run function inventory_swap:dial/0