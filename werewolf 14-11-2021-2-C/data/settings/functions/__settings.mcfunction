tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""

tellraw @s {"text":"------------------------------------------"}
tellraw @s [{"text":"Settings"},{"text":"  [RESET]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function settings:role/reset"}},{"text":"  [PRINT CHAT]","color":"aqua","clickEvent":{"action":"run_command","value":"/function settings:print_chat"}}]
tellraw @s ""
tellraw @s {"text":"Wolf Camp:","color":"gold"}
tellraw @s ["",{"text":"[-]","clickEvent":{"action":"run_command","value":"/function settings:role/wolf/decrease"},"color":"red"},{"text":" [+] ","clickEvent":{"action":"run_command","value":"/function settings:role/wolf/increase"},"color":"green"},{"text":"Wolf: "},{"score":{"name":"%Wolf","objective":"Class.Settings"}}]
tellraw @s ["",{"text":"[-]","clickEvent":{"action":"run_command","value":"/function settings:role/old_wolf/decrease"},"color":"red"},{"text":" [+] ","clickEvent":{"action":"run_command","value":"/function settings:role/old_wolf/increase"},"color":"green"},{"text":"Old Wolf: "},{"score":{"name":"%OldWolf","objective":"Class.Settings"}}]
tellraw @s ["",{"text":"[-]","clickEvent":{"action":"run_command","value":"/function settings:role/jackal/decrease"},"color":"red"},{"text":" [+] ","clickEvent":{"action":"run_command","value":"/function settings:role/jackal/increase"},"color":"green"},{"text":"Jackal: "},{"score":{"name":"%Jackal","objective":"Class.Settings"}}]

tellraw @s ""
tellraw @s {"text":"Villager Camp:","color":"gold"}

tellraw @s ["",{"text":"[-]","clickEvent":{"action":"run_command","value":"/function settings:role/witch/decrease"},"color":"red"},{"text":" [+] ","clickEvent":{"action":"run_command","value":"/function settings:role/witch/increase"},"color":"green"},{"text":"Witch: "},{"score":{"name":"%Witch","objective":"Class.Settings"}}]
tellraw @s ["",{"text":"[-]","clickEvent":{"action":"run_command","value":"/function settings:role/fortune/decrease"},"color":"red"},{"text":" [+] ","clickEvent":{"action":"run_command","value":"/function settings:role/fortune/increase"},"color":"green"},{"text":"Fortune: "},{"score":{"name":"%Fortune","objective":"Class.Settings"}}]
tellraw @s ["",{"text":"[-]","clickEvent":{"action":"run_command","value":"/function settings:role/guardian/decrease"},"color":"red"},{"text":" [+] ","clickEvent":{"action":"run_command","value":"/function settings:role/guardian/increase"},"color":"green"},{"text":"Guardian: "},{"score":{"name":"%Guardian","objective":"Class.Settings"}}]
tellraw @s ["",{"text":"[-]","clickEvent":{"action":"run_command","value":"/function settings:role/mermaid/decrease"},"color":"red"},{"text":" [+] ","clickEvent":{"action":"run_command","value":"/function settings:role/mermaid/increase"},"color":"green"},{"text":"Mermaid: "},{"score":{"name":"%Mermaid","objective":"Class.Settings"}}]
tellraw @s {"text":"------------------------------------------"}