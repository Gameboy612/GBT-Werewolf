### Distribute Class
# 2. Test whether the class is available
# 2.1 Grant Class

# Note that we can't branch the @a selector here as we are constantly giving tags every once we use a new function.
execute as @a[tag=!Class.Distributed,team=!Spectator] run scoreboard players set @s Game.Class 0
execute as @a[tag=!Class.Distributed,team=!Spectator] run scoreboard players set @s Game.Camp 0
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/wolf/check
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/witch/check
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/fortune/check
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/guardian/check
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/old_wolf/check
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/mermaid/check
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/jackal/check
execute as @a[tag=!Class.Distributed,team=!Spectator,sort=random] run function class:distribute/class/villager/check

tellraw @a[scores={Game.Camp=1}] ""
tellraw @a[scores={Game.Camp=1}] [{"text":"[Other Werewolves] ","color":"red"},{"selector":"@a[scores={Game.Camp=1}]","color":"white"}]

### Class IDs:
# 1: Villager
# 2: Wolf
# 3: Witch
# 4: Fortune
# 5: Old Wolf