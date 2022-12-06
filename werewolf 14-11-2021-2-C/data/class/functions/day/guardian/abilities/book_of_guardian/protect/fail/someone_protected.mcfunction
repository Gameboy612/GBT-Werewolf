

tellraw @s [{"translate":"werewolf.item.guardian.book.protect","color":"gold"},{"color":"white","translate":"werewolf.item.guardian.book.fail.someone_protected","with":[{"selector":"@p[tag=Checking]"}]}]
scoreboard players enable @s Guardian.Protect