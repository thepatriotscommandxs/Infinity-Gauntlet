#Scoreboard Conversions
function gauntlet:utilities/conversion

#Death Contingincy
function gauntlet:utilities/deathcont

#Store Hotbar Contents
execute as @a[scores={gauntletuse=1..}] run function gauntlet:gauntletmenu/storehotbar
execute as @a[tag=stonemenu] run function gauntlet:gauntletmenu/setmenuopt


#Snap
execute as @a[scores={snap=1..}] run function gauntlet:gauntletmenu/thesnap
scoreboard players add @a[scores={snap=1..}] snapcounter 1
execute if score Mobs mobs matches 1.. run kill @e[limit=1,sort=random,tag=!snapsafe,type=!armor_stand,type=!area_effect_cloud,type=!item]
execute if score Mobs mobs matches 1.. run scoreboard players operation Mobs mobs -= 1 number1
execute if score Mobs mobs matches 0 run tag @a remove snapsafe

#Stone Crafting Recipes
execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:diamond" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:diamond" }}] if block ~ ~-1 ~ minecraft:diamond_block if block ~1 ~-1 ~1 minecraft:diamond_block if block ~-1 ~-1 ~-1 minecraft:diamond_block if block ~-1 ~-1 ~1 minecraft:diamond_block if block ~1 ~-1 ~-1 minecraft:diamond_block if block ~ ~-1 ~1 minecraft:diamond_block if block ~ ~-1 ~-1 minecraft:diamond_block if block ~-1 ~-1 ~ minecraft:diamond_block if block ~1 ~-1 ~ minecraft:diamond_block run summon item ~ ~3 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1,tag:{CustomModelData:18000,stone:1,display: {Name: '{"text":"Space Stone","color":"dark_blue","italic":false,"bold":true}'}}}}
execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:diamond" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:diamond" }}] if block ~ ~-1 ~ minecraft:diamond_block if block ~1 ~-1 ~1 minecraft:diamond_block if block ~-1 ~-1 ~-1 minecraft:diamond_block if block ~-1 ~-1 ~1 minecraft:diamond_block if block ~1 ~-1 ~-1 minecraft:diamond_block if block ~ ~-1 ~1 minecraft:diamond_block if block ~ ~-1 ~-1 minecraft:diamond_block if block ~-1 ~-1 ~ minecraft:diamond_block if block ~1 ~-1 ~ minecraft:diamond_block run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
execute as @e[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] at @s run kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:diamond"}},distance=..5]

execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:redstone" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:redstone" }}] if block ~ ~-1 ~ minecraft:redstone_block if block ~1 ~-1 ~1 minecraft:redstone_block if block ~-1 ~-1 ~-1 minecraft:redstone_block if block ~-1 ~-1 ~1 minecraft:redstone_block if block ~1 ~-1 ~-1 minecraft:redstone_block if block ~ ~-1 ~1 minecraft:redstone_block if block ~ ~-1 ~-1 minecraft:redstone_block if block ~-1 ~-1 ~ minecraft:redstone_block if block ~1 ~-1 ~ minecraft:redstone_block run summon item ~ ~3 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1,tag:{CustomModelData:18003,stone:1,display: {Name: '{"text":"Reality Stone","color":"dark_red","italic":false,"bold":true}'}}}}
execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:redstone" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:redstone" }}] if block ~ ~-1 ~ minecraft:redstone_block if block ~1 ~-1 ~1 minecraft:redstone_block if block ~-1 ~-1 ~-1 minecraft:redstone_block if block ~-1 ~-1 ~1 minecraft:redstone_block if block ~1 ~-1 ~-1 minecraft:redstone_block if block ~ ~-1 ~1 minecraft:redstone_block if block ~ ~-1 ~-1 minecraft:redstone_block if block ~-1 ~-1 ~ minecraft:redstone_block if block ~1 ~-1 ~ minecraft:redstone_block run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
execute as @e[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] at @s run kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:redstone"}},distance=..5]

execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:gold_ingot" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:gold_ingot" }}] if block ~ ~-1 ~ minecraft:gold_block if block ~1 ~-1 ~1 minecraft:gold_block if block ~-1 ~-1 ~-1 minecraft:gold_block if block ~-1 ~-1 ~1 minecraft:gold_block if block ~1 ~-1 ~-1 minecraft:gold_block if block ~ ~-1 ~1 minecraft:gold_block if block ~ ~-1 ~-1 minecraft:gold_block if block ~-1 ~-1 ~ minecraft:gold_block if block ~1 ~-1 ~ minecraft:gold_block run summon item ~ ~3 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1,tag:{CustomModelData:18001,stone:1,display: {Name: '{"text":"Mind Stone","color":"yellow","italic":false,"bold":true}'}}}}
execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:gold_ingot" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:gold_ingot" }}] if block ~ ~-1 ~ minecraft:gold_block if block ~1 ~-1 ~1 minecraft:gold_block if block ~-1 ~-1 ~-1 minecraft:gold_block if block ~-1 ~-1 ~1 minecraft:gold_block if block ~1 ~-1 ~-1 minecraft:gold_block if block ~ ~-1 ~1 minecraft:gold_block if block ~ ~-1 ~-1 minecraft:gold_block if block ~-1 ~-1 ~ minecraft:gold_block if block ~1 ~-1 ~ minecraft:gold_block run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
execute as @e[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] at @s run kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:gold_ingot"}},distance=..5]

execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:netherite_ingot" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:netherite_ingot" }}] if block ~ ~-1 ~ minecraft:netherite_block if block ~1 ~-1 ~1 minecraft:netherite_block if block ~-1 ~-1 ~-1 minecraft:netherite_block if block ~-1 ~-1 ~1 minecraft:netherite_block if block ~1 ~-1 ~-1 minecraft:netherite_block if block ~ ~-1 ~1 minecraft:netherite_block if block ~ ~-1 ~-1 minecraft:netherite_block if block ~-1 ~-1 ~ minecraft:netherite_block if block ~1 ~-1 ~ minecraft:netherite_block run summon item ~ ~3 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1,tag:{CustomModelData:18002,stone:1,display: {Name: '{"text":"Power Stone","color":"dark_purple","italic":false,"bold":true}'}}}}
execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:netherite_ingot" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:netherite_ingot" }}] if block ~ ~-1 ~ minecraft:netherite_block if block ~1 ~-1 ~1 minecraft:netherite_block if block ~-1 ~-1 ~-1 minecraft:netherite_block if block ~-1 ~-1 ~1 minecraft:netherite_block if block ~1 ~-1 ~-1 minecraft:netherite_block if block ~ ~-1 ~1 minecraft:netherite_block if block ~ ~-1 ~-1 minecraft:netherite_block if block ~-1 ~-1 ~ minecraft:netherite_block if block ~1 ~-1 ~ minecraft:netherite_block run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
execute as @e[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] at @s run kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:netherite_ingot"}},distance=..5]

execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:emerald" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:emerald" }}] if block ~ ~-1 ~ minecraft:emerald_block if block ~1 ~-1 ~1 minecraft:emerald_block if block ~-1 ~-1 ~-1 minecraft:emerald_block if block ~-1 ~-1 ~1 minecraft:emerald_block if block ~1 ~-1 ~-1 minecraft:emerald_block if block ~ ~-1 ~1 minecraft:emerald_block if block ~ ~-1 ~-1 minecraft:emerald_block if block ~-1 ~-1 ~ minecraft:emerald_block if block ~1 ~-1 ~ minecraft:emerald_block run summon item ~ ~3 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1,tag:{CustomModelData:18004,stone:1,display: {Name: '{"text":"Time Stone","color":"green","italic":false,"bold":true}'}}}}
execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:emerald" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:emerald" }}] if block ~ ~-1 ~ minecraft:emerald_block if block ~1 ~-1 ~1 minecraft:emerald_block if block ~-1 ~-1 ~-1 minecraft:emerald_block if block ~-1 ~-1 ~1 minecraft:emerald_block if block ~1 ~-1 ~-1 minecraft:emerald_block if block ~ ~-1 ~1 minecraft:emerald_block if block ~ ~-1 ~-1 minecraft:emerald_block if block ~-1 ~-1 ~ minecraft:emerald_block if block ~1 ~-1 ~ minecraft:emerald_block run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
execute as @e[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] at @s run kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:emerald"}},distance=..5]

execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:copper_ingot" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:copper_ingot" }}] if block ~ ~-1 ~ minecraft:copper_block if block ~1 ~-1 ~1 minecraft:copper_block if block ~-1 ~-1 ~-1 minecraft:copper_block if block ~-1 ~-1 ~1 minecraft:copper_block if block ~1 ~-1 ~-1 minecraft:copper_block if block ~ ~-1 ~1 minecraft:copper_block if block ~ ~-1 ~-1 minecraft:copper_block if block ~-1 ~-1 ~ minecraft:copper_block if block ~1 ~-1 ~ minecraft:copper_block run summon item ~ ~3 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1,tag:{CustomModelData:18005,stone:1,display: {Name: '{"text":"Soul Stone","color":"gold","italic":false,"bold":true}'}}}}
execute as @e[type=minecraft:item,nbt={Item:{id: "minecraft:copper_ingot" }}] at @e[type=minecraft:item,nbt={Item:{id: "minecraft:copper_ingot" }}] if block ~ ~-1 ~ minecraft:copper_block if block ~1 ~-1 ~1 minecraft:copper_block if block ~-1 ~-1 ~-1 minecraft:copper_block if block ~-1 ~-1 ~1 minecraft:copper_block if block ~1 ~-1 ~-1 minecraft:copper_block if block ~ ~-1 ~1 minecraft:copper_block if block ~ ~-1 ~-1 minecraft:copper_block if block ~-1 ~-1 ~ minecraft:copper_block if block ~1 ~-1 ~ minecraft:copper_block run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
execute as @e[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] at @s run kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..5]

execute as @a[nbt={Inventory:[{Slot:0b,tag:{stone:1}},{Slot:1b,tag:{stone:1}},{Slot:2b,tag:{stone:1}},{Slot:3b,tag:{stone:1}},{Slot:4b,tag:{stone:1}},{Slot:5b,tag:{stone:1}}]}] run function gauntlet:utilities/giveitem
execute as @a[nbt={Inventory:[{Slot:0b,tag:{stone:1}},{Slot:1b,tag:{stone:1}},{Slot:2b,tag:{stone:1}},{Slot:3b,tag:{stone:1}},{Slot:4b,tag:{stone:1}},{Slot:5b,tag:{stone:1}}]}] run clear @a[nbt={Inventory:[{Slot:0b,tag:{stone:1}},{Slot:1b,tag:{stone:1}},{Slot:2b,tag:{stone:1}},{Slot:3b,tag:{stone:1}},{Slot:4b,tag:{stone:1}},{Slot:5b,tag:{stone:1}}]}] carrot_on_a_stick{stone:1} 6


#Open Space Stone
execute as @a[scores={spaceuse=1..}] run function gauntlet:spacestone/spacemenu
tag @a[scores={spaceuse=1..}] remove stonemenu
execute as @a[tag=spacemenu] run function gauntlet:spacestone/spacemenu
tag @a[scores={spaceuse=1..}] add spacemenu

#Open Mind Stone
execute as @a[scores={minduse=1..}] run function gauntlet:mindstone/mindmenu
tag @a[scores={minduse=1..}] remove stonemenu
execute as @a[tag=mindmenu] run function gauntlet:mindstone/mindmenu
tag @a[scores={minduse=1..}] add mindmenu

#Open Power Stone
execute as @a[scores={poweruse=1..}] run function gauntlet:powerstone/powermenu
tag @a[scores={poweruse=1..}] remove stonemenu
execute as @a[tag=powermenu] run function gauntlet:powerstone/powermenu
tag @a[scores={poweruse=1..}] add powermenu

#Open Reality Stone
execute as @a[scores={realityuse=1..}] run function gauntlet:realitystone/realitymenu
tag @a[scores={realityuse=1..}] remove stonemenu
execute as @a[tag=realitymenu] run function gauntlet:realitystone/realitymenu
tag @a[scores={realityuse=1..}] add realitymenu

#Open Time Stone
execute as @a[scores={timeuse=1..}] run function gauntlet:timestone/timemenu
tag @a[scores={timeuse=1..}] remove stonemenu
execute as @a[tag=timemenu] run function gauntlet:timestone/timemenu
tag @a[scores={timeuse=1..}] add timemenu

#Open Soul Stone
execute as @a[scores={souluse=1..}] run function gauntlet:soulstone/soulmenu
tag @a[scores={souluse=1..}] remove stonemenu
execute as @a[tag=soulmenu] run function gauntlet:soulstone/soulmenu
tag @a[scores={souluse=1..}] add soulmenu



#Use Space Stone
execute as @e[scores={space1use=1..}] run function gauntlet:spacestone/teleport
execute as @e[scores={space2use=1..}] run function gauntlet:spacestone/superjump
execute as @e[scores={space3use=1..}] run function gauntlet:spacestone/pocketdim
execute as @e[scores={space4use=1..}] run function gauntlet:spacestone/forcefield
execute as @e[scores={PocketDimReturn=1..}] at @e[scores={PocketDimReturn=1..}] run tp @s @e[limit=1,tag=pocket_dim,sort=furthest]
execute as @e[scores={PocketDimReturn=1..}] at @e[scores={PocketDimReturn=1..}] run kill @e[limit=1,tag=pocket_dim]
execute as @e[scores={PocketDimReturn=1..}] at @e[scores={PocketDimReturn=1..}] run forceload remove ~ ~
execute as @e[scores={PocketDimReturn=1..}] at @e[scores={PocketDimReturn=1..}] run tag @s[tag=pocketdimmed] remove pocketdimmed
scoreboard players reset @a[scores={PocketDimReturn=1..}] PocketDimReturn



#Use Mind Stone
execute as @e[scores={mind1use=1..}] run function gauntlet:mindstone/controlnearbymob
execute as @e[scores={mind1use=1..}] run scoreboard players add @s mind1control 1
execute as @e[scores={mind1control=1..},tag=mindmenu] run function gauntlet:mindstone/controlnearbymobtp
execute as @e[scores={mind1control=1..},tag=!mindmenu] run function gauntlet:mindstone/switchmobreset
execute as @e[scores={mind1use=1..}] run team join mindcontrol
execute as @e[scores={mind2use=1..,mind1control=1}] run function gauntlet:mindstone/switchmob
execute as @e[scores={mind3use=1..}] run function gauntlet:mindstone/grantsuperpower
execute as @e[scores={mind4use=1..}] run function gauntlet:mindstone/showall


#Use Power Stone
execute as @e[scores={power1use=1..}] run function gauntlet:powerstone/laser
execute as @e[scores={power2use=1..}] run function gauntlet:powerstone/strength
execute as @e[scores={power3use=1..}] run function gauntlet:powerstone/civwipe
execute as @e[scores={power4use=1..}] run function gauntlet:powerstone/dust
execute if entity @e[scores={power1use=2}] run kill @e[tag=sight]
tag @e[scores={power1use=2}] remove lasersafe
scoreboard players add @a[scores={dustbuster=1..}] dustbuster 1
execute if entity @a[scores={dustbuster=10}] run kill @e[type=falling_block]
execute if entity @a[scores={dustbuster=30}] run kill @e[type=falling_block]
execute if entity @a[scores={dustbuster=50}] run kill @e[type=falling_block]
execute if entity @a[scores={dustbuster=70}] run kill @e[type=falling_block]
scoreboard players reset @a[scores={dustbuster=100..}] dustbuster



#Use Reality Stone
execute as @e[scores={reality1use=1..}] run function gauntlet:realitystone/changegm
execute as @e[scores={reality2use=1..}] run function gauntlet:realitystone/supergravity
execute as @e[scores={reality3use=1..}] run function gauntlet:realitystone/allfly
execute as @e[scores={reality4use=1..}] run function gauntlet:realitystone/summonguard
scoreboard players add @e[scores={gamemodechange=1..}] gamemodechange 1
scoreboard players add @e[scores={guardtimer=1..}] guardtimer 1
kill @e[scores={guardtimer=500}]
execute if entity @e[scores={guardtimer=499}] run team empty personalguard
execute as @e[scores={gamemodechange=1..}] run gamemode creative
execute as @e[scores={gamemodechange=590..}] run gamemode survival
scoreboard players reset @e[scores={gamemodechange=600}] gamemodechange

#Use Time Stone
execute as @e[scores={time1use=1..}] run function gauntlet:timestone/speedtime
execute as @e[scores={time2use=1..}] run function gauntlet:timestone/freezeall
execute as @e[scores={time3use=1..}] run function gauntlet:timestone/unfreeze
execute as @e[scores={time4use=1..}] run function gauntlet:timestone/bullettime
execute as @e[scores={time1use=2..}] at @s as @e[tag=savedMotion] run function gauntlet:timestone/speedtimeresume
execute as @e[scores={time4use=2..}] at @s as @e[tag=savedMotion] run function gauntlet:timestone/bullettimeresume



#Use Soul Stone
execute as @e[scores={soul1use=1..}] run function gauntlet:soulstone/possessmob
execute as @e[scores={soul2use=1..}] run function gauntlet:soulstone/collectsoul
execute as @e[scores={soul3use=1..}] run function gauntlet:soulstone/detachsoul
execute as @e[scores={soul4use=1..}] run function gauntlet:soulstone/expelsoul
scoreboard players add @e[scores={soul2collect=1..}] soul2store 1
scoreboard players reset @e[scores={soul2collect=1..}] soul2collect
scoreboard players add @e[scores={soul3detach=1..}] soul3detach 1
execute as @e[scores={soul3detach=1..}] run gamemode spectator
execute as @e[scores={soul3detach=589..}] run tp @e[scores={soul3detach=589..}] @e[tag=detachsoul,limit=1,sort=nearest]
execute as @e[scores={soul3detach=590..}] run gamemode survival
execute as @e[scores={soul3detach=590..}] run kill @e[tag=detachsoul,limit=1,sort=nearest]
execute as @e[scores={soul3detach=590..}] as @e[scores={soul3detach=590..}] run forceload remove ~ ~
scoreboard players reset @e[scores={soul3detach=600}] soul3detach





#Prevent Duping
execute if entity @a[nbt={Inventory:[{tag:{gauntlet:1}}]}] run function gauntlet:utilities/checkinv


#Close Stone Menu
tag @a[scores={gauntlet1close=1..}] remove spacemenu
tag @a[scores={gauntlet1close=1..}] remove mindmenu
tag @a[scores={gauntlet1close=1..}] remove powermenu
tag @a[scores={gauntlet1close=1..}] remove realitymenu
tag @a[scores={gauntlet1close=1..}] remove timemenu
tag @a[scores={gauntlet1close=1..}] remove soulmenu
tag @a[scores={gauntlet1close=1..}] add stonemenu

#Return Hotbar Post-use
tag @a[scores={gauntletclose=1..}] remove stonemenu
execute as @a[scores={gauntletclose=1..}] run function gauntlet:gauntletmenu/restorehotbar

#Scoreboard Reset
function gauntlet:utilities/reset