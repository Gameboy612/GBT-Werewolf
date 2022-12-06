

execute if score #playeridvar Game.PlayerID matches 5.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/5_8/5
execute if score #playeridvar Game.PlayerID matches 6.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/5_8/6
execute if score #playeridvar Game.PlayerID matches 7.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/5_8/7
execute if score #playeridvar Game.PlayerID matches 8.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/5_8/8

data modify storage werewolf:guardian book.pages append value '[{"nbt":"book.lines[1][0]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[1][1]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[1][2]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[1][3]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"}]'


execute if score #playeridvar Game.PlayerID matches 5..8 run give @s written_book{Item:{Guardian:{Book:1}},title:"",author:"",pages:['{"nbt":"book.pages[0]","storage":"werewolf:guardian","interpret":true}','{"nbt":"book.pages[1]","storage":"werewolf:guardian","interpret":true}'],display:{Name:'{"translate":"werewolf.item.guardian.book","italic":false,"color":"aqua"}'}} 1

execute if score #playeridvar Game.PlayerID matches 9.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/9_16/9_12/9_12