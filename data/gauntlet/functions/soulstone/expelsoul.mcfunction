execute as @s at @s run summon creeper ~ ~ ~ {Tags:["expelsoul"],ignited:1b,Fuse:10,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b}
execute store result entity @e[tag=expelsoul,limit=1,sort=nearest] ExplosionRadius double 1 run scoreboard players get @s soul2store
scoreboard players reset @s soul2store