execute if score %Button.1.1 WerewolfAddons.TicTacToe.stats = %Button.1.2 WerewolfAddons.TicTacToe.stats if score %Button.1.1 WerewolfAddons.TicTacToe.stats = %Button.1.3 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats

execute if score %Button.2.1 WerewolfAddons.TicTacToe.stats = %Button.2.2 WerewolfAddons.TicTacToe.stats if score %Button.2.1 WerewolfAddons.TicTacToe.stats = %Button.2.3 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats

execute if score %Button.3.1 WerewolfAddons.TicTacToe.stats = %Button.3.2 WerewolfAddons.TicTacToe.stats if score %Button.3.1 WerewolfAddons.TicTacToe.stats = %Button.3.3 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats





execute if score %Button.1.1 WerewolfAddons.TicTacToe.stats = %Button.2.1 WerewolfAddons.TicTacToe.stats if score %Button.1.1 WerewolfAddons.TicTacToe.stats = %Button.3.1 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats

execute if score %Button.1.2 WerewolfAddons.TicTacToe.stats = %Button.2.2 WerewolfAddons.TicTacToe.stats if score %Button.1.2 WerewolfAddons.TicTacToe.stats = %Button.3.2 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats

execute if score %Button.1.3 WerewolfAddons.TicTacToe.stats = %Button.2.3 WerewolfAddons.TicTacToe.stats if score %Button.1.3 WerewolfAddons.TicTacToe.stats = %Button.3.3 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats




execute if score %Button.1.1 WerewolfAddons.TicTacToe.stats = %Button.2.2 WerewolfAddons.TicTacToe.stats if score %Button.1.1 WerewolfAddons.TicTacToe.stats = %Button.3.3 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats

execute if score %Button.1.3 WerewolfAddons.TicTacToe.stats = %Button.2.2 WerewolfAddons.TicTacToe.stats if score %Button.1.3 WerewolfAddons.TicTacToe.stats = %Button.3.1 WerewolfAddons.TicTacToe.stats run scoreboard players operation %Winner WerewolfAddons.TicTacToe.stats = %turn WerewolfAddons.TicTacToe.stats


execute if score %Winner WerewolfAddons.TicTacToe.stats = %Winner WerewolfAddons.TicTacToe.stats run function werewolf_addons:tic_tac_toe/found_winner