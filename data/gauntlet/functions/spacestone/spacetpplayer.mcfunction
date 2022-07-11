execute store result entity @s Pos[0] double 1 run scoreboard players get #Location spacetpx
execute store result entity @s Pos[1] double 1 run scoreboard players get #Location spacetpy
execute store result entity @s Pos[2] double 1 run scoreboard players get #Location spacetpz
execute at @s in minecraft:overworld run tp @a[limit=1,tag=to_end] ~ ~ ~
kill @s