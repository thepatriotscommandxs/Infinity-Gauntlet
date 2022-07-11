
execute as @e run data merge entity @s {NoAI:1b}
gamerule randomTickSpeed 0
execute as @s at @s as @e[distance=2..] run tp @s[distance=2..] @s