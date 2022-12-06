execute if score %Winner WerewolfAddons.TicTacToe.stats matches 1 run tellraw @a {"text":"Circle Wins!"}

execute if score %Winner WerewolfAddons.TicTacToe.stats matches -1 run tellraw @a {"text":"Cross Wins!"}

function werewolf_addons:tic_tac_toe/reset