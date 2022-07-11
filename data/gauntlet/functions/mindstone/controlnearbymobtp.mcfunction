
execute as @s at @s if entity @e[tag=mindcontrolled,distance=..4] run effect give @s minecraft:invisibility 3 0 true
tp @e[type=!player,type=!armor_stand,type=!marker,type=!area_effect_cloud,type=!item,sort=nearest,limit=1,tag=mindcontrolled] @s
execute as @s at @s unless entity @e[tag=mindcontrolled,distance=..4] run scoreboard players reset @s mind1control
execute if entity @s[scores={mind1control=2}] run team leave @e[tag=mindcontrolled]
execute if entity @s[scores={mind1control=2}] run tag @e[tag=mindcontrolled] remove mindcontrolled