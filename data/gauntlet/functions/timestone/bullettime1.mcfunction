execute store result score @s time4xmot run data get entity @s Motion[0] 10000
execute store result score @s time4ymot run data get entity @s Motion[1] 10000
execute store result score @s time4zmot run data get entity @s Motion[2] 10000
tag @s add savedMotion
data merge entity @s {NoGravity:1b}
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get @s time4xmot
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get @s time4ymot
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get @s time4zmot