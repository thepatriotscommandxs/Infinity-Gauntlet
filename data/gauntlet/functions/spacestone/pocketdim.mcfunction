execute as @s[scores={space3use=1},tag=!pocketdimmed] at @s[scores={space3use=1},tag=!pocketdimmed] run forceload add 10000 -420
execute as @s[scores={space3use=1},tag=!pocketdimmed] at @s[scores={space3use=1},tag=!pocketdimmed] run forceload add ~ ~
execute as @s[scores={space3use=1},tag=!pocketdimmed] at @s[scores={space3use=1},tag=!pocketdimmed] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["pocket_dim"],Marker:1b,NoGravity:1b}
tp @s[scores={space3use=1},tag=!pocketdimmed] 160000 100 -6720
tag @s[scores={space3use=1},tag=!pocketdimmed] add pocketdimmed
scoreboard players add @s[scores={space3use=2}] PocketDimReturn 1