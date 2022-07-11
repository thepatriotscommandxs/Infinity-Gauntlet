tp @s @e[type=!player,type=!armor_stand,type=!marker,type=!area_effect_cloud,type=!item,sort=nearest,limit=1,tag=!mindcontrolled]
execute as @e[tag=mindcontrolled] run team leave @s[tag=mindcontrolled]
tag @e[tag=mindcontrolled] remove mindcontrolled

execute as @s at @s run tag @e[sort=nearest,limit=1,distance=..2] add mindcontrolled
execute as @e[tag=mindcontrolled] run team join mindcontrol