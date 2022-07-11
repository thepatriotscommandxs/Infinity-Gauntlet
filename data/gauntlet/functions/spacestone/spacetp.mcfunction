execute in minecraft:overworld at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["scale"],NoGravity:1b,Marker:1b}
tag @s add to_end
execute as @e[tag=scale,limit=1] at @s run function gauntlet:spacestone/spacetpplayer
tag @s remove to_end