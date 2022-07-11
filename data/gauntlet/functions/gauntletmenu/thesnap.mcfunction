tag @s add snapsafe
tag @s remove stonemenu
scoreboard players set Mobs mobs 0
execute as @e[type=!item] run scoreboard players add Mobs mobs 1
scoreboard players operation Mobs mobs /= 2 number2
attribute @s[scores={snapcounter=1}] minecraft:generic.max_health base set 10
attribute @s[scores={snapcounter=2}] minecraft:generic.max_health base set 5
attribute @s[scores={snapcounter=3}] minecraft:generic.max_health base set 3
attribute @s[scores={snapcounter=4..}] minecraft:generic.max_health base set 1
effect give @s instant_damage
execute as @s run function gauntlet:gauntletmenu/restorehotbar