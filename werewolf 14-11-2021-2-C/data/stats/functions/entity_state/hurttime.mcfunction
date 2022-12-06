### Hurt Time
tag @s[tag=HurtTime.9] remove HurtTime.9
tag @s[tag=HurtTime.10] remove HurtTime.10
tag @s[tag=IFrame] remove IFrame
execute if data storage stats:data {Entity:{HurtTime:10s}} run tag @s add HurtTime.10
execute if data storage stats:data {Entity:{HurtTime:9s}} run tag @s add HurtTime.9
execute unless data storage stats:data {Entity:{HurtTime:0s}} run tag @s add IFrame
