scoreboard players add @s soul1timer 1
execute as @s[scores={soul1timer=1}] at @s[scores={soul1timer=1}] run summon armor_stand ~ ~ ~ {Tags:["soul1stand"],Marker:1b,NoGravity:1b,Invisible:1b}
execute as @s[scores={soul1timer=1}] run gamemode spectator
execute as @s[scores={soul1timer=1}] at @s run forceload add ~ ~
execute as @s[scores={soul1timer=1}] at @s run tag @e[type=!player,sort=nearest,limit=1,type=!marker,type=!armor_stand,type=!area_effect_cloud,type=!item] add soul1possessed
execute at @s run tp @s @e[distance=2..,limit=1,sort=nearest,tag=soul1possessed,type=!marker,type=!armor_stand,type=!area_effect_cloud,type=!item]

scoreboard players reset @s[scores={soul1timer=1499..}] soul1use
execute as @s[scores={soul1timer=1499}] run tp @s @e[tag=soul1stand,limit=1]
execute as @s[scores={soul1timer=1499..}] run kill @e[tag=soul1stand,limit=1,sort=nearest]
execute as @s[scores={soul1timer=1499..}] run gamemode survival
execute as @s[scores={soul1timer=1499..}] at @s run forceload remove ~ ~
scoreboard players reset @s[scores={soul1timer=1499..}] soul1timer