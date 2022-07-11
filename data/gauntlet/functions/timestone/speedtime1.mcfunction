execute store result score @s time4xmot run data get entity @s Motion[0] 1
execute store result score @s time4ymot run data get entity @s Motion[1] 1
execute store result score @s time4zmot run data get entity @s Motion[2] 1
tag @s add savedMotion
execute store result entity @s Motion[0] double 2 run scoreboard players get @s time4xmot
execute store result entity @s Motion[1] double 2 run scoreboard players get @s time4ymot
execute store result entity @s Motion[2] double 2 run scoreboard players get @s time4zmot