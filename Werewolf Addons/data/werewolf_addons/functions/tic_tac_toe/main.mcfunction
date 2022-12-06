
execute unless score %turn WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats run scoreboard players set %turn WerewolfAddons.TicTacToe.stats 1

execute positioned -999 29 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.1.1 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats
execute positioned -1000 29 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.1.2 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats
execute positioned -1001 29 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.1.3 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats

execute positioned -999 28 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.2.1 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats
execute positioned -1000 28 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.2.2 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats
execute positioned -1001 28 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.2.3 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats

execute positioned -999 27 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.3.1 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats
execute positioned -1000 27 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.3.2 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats
execute positioned -1001 27 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players operation %Button.3.3 WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats









execute positioned -999 29 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button
execute positioned -1000 29 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button
execute positioned -1001 29 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button

execute positioned -999 28 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button
execute positioned -1000 28 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button
execute positioned -1001 28 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button

execute positioned -999 27 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button
execute positioned -1000 27 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button
execute positioned -1001 27 10 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/replace_button


execute positioned -1002 28 9 if block ~ ~ ~ #minecraft:buttons[powered=true] run function werewolf_addons:tic_tac_toe/reset

function werewolf_addons:tic_tac_toe/win_conditions