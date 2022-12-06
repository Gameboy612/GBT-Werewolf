data remove storage werewolf:guardian book
data modify storage werewolf:guardian book.lines set value [[],[]]

execute if score #playeridvar Game.PlayerID matches 1.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/1_4/1
execute if score #playeridvar Game.PlayerID matches 2.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/1_4/2
execute if score #playeridvar Game.PlayerID matches 3.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/1_4/3
execute if score #playeridvar Game.PlayerID matches 4.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/1_4/4

data modify storage werewolf:guardian book.pages set value ['[{"nbt":"book.lines[0][0]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[0][1]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[0][2]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"},{"nbt":"book.lines[0][3]","storage":"werewolf:guardian","interpret":true},{"text":"\\n\\n"}]']


execute if score #playeridvar Game.PlayerID matches 1..4 run give @s written_book{Item:{Guardian:{Book:1}},title:"",author:"",pages:['{"nbt":"book.pages[0]","storage":"werewolf:guardian","interpret":true}'],display:{Name:'{"translate":"werewolf.item.guardian.book","italic":false,"color":"aqua"}'}} 1
execute if score #playeridvar Game.PlayerID matches 5.. run function class:day/guardian/abilities/book_of_guardian/item/1_32/1_16/1_8/5_8/5_8