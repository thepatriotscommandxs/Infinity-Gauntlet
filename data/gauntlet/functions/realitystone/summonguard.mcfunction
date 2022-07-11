execute as @s at @s run summon zoglin ~ ~ ~1 {Tags:["personalguard"]}
execute as @s at @s run summon zoglin ~1 ~ ~1 {Tags:["personalguard"]}
execute as @s at @s run summon zoglin ~1 ~ ~ {Tags:["personalguard"]}
execute as @s at @s run summon zoglin ~-1 ~ ~-1 {Tags:["personalguard"]}
execute as @s at @s run summon zoglin ~ ~ ~-1 {Tags:["personalguard"]}
execute as @s at @s run summon zoglin ~-1 ~ ~ {Tags:["personalguard"]}
execute as @s at @s run summon zoglin ~-1 ~ ~1 {Tags:["personalguard"]}
execute as @s at @s run summon zoglin ~1 ~ ~-1 {Tags:["personalguard"]}
execute as @e[tag=personalguard] run team join personalguard
scoreboard players add @e[team=personalguard] guardtimer 1
execute as @s run team join personalguard