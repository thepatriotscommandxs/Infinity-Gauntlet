execute store result entity @s Motion[0] double 0.0001 run scoreboard players get @s time4xmot
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get @s time4ymot
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get @s time4zmot
tag @s remove savedMotion
data merge entity @s {NoGravity:0b}