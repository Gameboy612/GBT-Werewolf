

execute if score #playeridvar Game.PlayerID matches 13.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/9_16/13_16/13
execute if score #playeridvar Game.PlayerID matches 14.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/9_16/13_16/14
execute if score #playeridvar Game.PlayerID matches 15.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/9_16/13_16/15
execute if score #playeridvar Game.PlayerID matches 16.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/9_16/13_16/16

data modify storage werewolf:guardian book.pages append value '[{"nbt":"book.lines[2][0]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[2][1]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[2][2]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[2][3]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"}]'


execute if score #playeridvar Game.PlayerID matches 13..16 run give @s written_book{Item:{Guardian:{Book:1}},title:"",author:"",pages:['{"nbt":"book.pages[0]","storage":"werewolf:guardian","interpret":true}','{"nbt":"book.pages[1]","storage":"werewolf:guardian","interpret":true}','{"nbt":"book.pages[2]","storage":"werewolf:guardian","interpret":true}'],display:{Name:'{"translate":"werewolf.item.guardian.book","italic":false,"color":"aqua"}'}} 1

execute if score #playeridvar Game.PlayerID matches 13.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/9_16/13_16/13_16