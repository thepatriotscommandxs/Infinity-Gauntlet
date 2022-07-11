execute at @s positioned ~3 ~-2 ~3 as @e[dx=-7,dy=5,dz=0] run data merge entity @s {Motion:[0.0,0.0,0.5]}
execute at @s positioned ~3 ~-2 ~-3 as @e[dx=-7,dy=5,dz=0] run data merge entity @s {Motion:[0.0,0.0,-0.5]}
execute at @s positioned ~3 ~-2 ~3 as @e[dx=0,dy=5,dz=-7] run data merge entity @s {Motion:[0.5,0.0,0.0]}
execute at @s positioned ~-3 ~-2 ~3 as @e[dx=0,dy=5,dz=-7] run data merge entity @s {Motion:[-0.5,0.0,0.0]}
execute at @s positioned ~3 ~3 ~3 as @e[dx=-7,dy=0,dz=-7] run data merge entity @s {Motion:[0.0,0.5,0.0]}
execute at @s positioned ~3 ~-2 ~3 as @e[dx=-7,dy=0,dz=-7] run data merge entity @s {Motion:[0.0,-0.5,0.0]}
execute as @s at @s run particle dust 0.0 0.0 1.0 1.0 ~3 ~0.5 ~ 0.1 1.5 3 0 10 force @a
execute as @s at @s run particle dust 0.0 0.0 1.0 1.0 ~-3 ~0.5 ~ 0.1 1.5 3 0 10 force @a
execute as @s at @s run particle dust 0.0 0.0 1.0 1.0 ~ ~0.5 ~3 3 1.5 0.1 0 10 force @a
execute as @s at @s run particle dust 0.0 0.0 1.0 1.0 ~ ~0.5 ~-3 3 1.5 0.1 0 10 force @a
execute as @s at @s run particle dust 0.0 0.0 1.0 1.0 ~ ~3 ~ 3 0.1 3 0 10 force @a
execute as @s at @s run particle dust 0.0 0.0 1.0 1.0 ~ ~-2 ~ 3 0.1 3 0 10 force @a
scoreboard players reset @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1}}]}] space4use