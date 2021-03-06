tag @s add lasersafe
scoreboard players add @e[tag=sight] plaser 1
execute as @e[tag=sight] at @e[tag=sight] if entity @e[distance=..1] run effect give @e[distance=..2,tag=!lasersafe,type=!#gauntlet:undead] instant_damage 1 0
execute as @e[tag=sight] at @e[tag=sight] if entity @e[distance=..1] run effect give @e[distance=..2,tag=!lasersafe,type=#gauntlet:undead] instant_health 1 0
execute as @e[tag=sight,scores={plaser=15..}] at @s run kill @s

execute as @e[tag=laserspawn,tag=sight] run data modify entity @s Rotation set from entity @a[limit=1,sort=nearest,tag=lasersafe] Rotation
tag @e[tag=laserspawn] remove laserspawn
execute as @e[tag=sight] at @s run tp @s ^ ^ ^2.5

execute at @s as @s anchored feet run summon minecraft:armor_stand ^ ^ ^1 {Tags:["sight","laserspawn"],Marker:1b,Invisible:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 11711, Damage: 0}}]}
execute at @s as @s anchored feet run summon minecraft:armor_stand ^ ^ ^31 {Tags:["sight","laserspawn"],Marker:1b,Invisible:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 11711, Damage: 0}}]}
execute at @s as @s anchored feet run summon minecraft:armor_stand ^ ^ ^61 {Tags:["sight","laserspawn"],Marker:1b,Invisible:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 11711, Damage: 0}}]}
execute at @s as @s anchored feet run summon minecraft:armor_stand ^ ^ ^91 {Tags:["sight","laserspawn"],Marker:1b,Invisible:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 11711, Damage: 0}}]}
execute at @s as @s anchored feet run summon minecraft:armor_stand ^ ^ ^94 {Tags:["sight","laserspawn"],Marker:1b,Invisible:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 11711, Damage: 0}}]}
execute at @s as @s anchored feet run summon minecraft:armor_stand ^ ^ ^97 {Tags:["sight","laserspawn"],Marker:1b,Invisible:1b,ArmorItems: [{}, {}, {}, {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 11711, Damage: 0}}]}
scoreboard players reset @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{gauntlet:1}}]}] power1use