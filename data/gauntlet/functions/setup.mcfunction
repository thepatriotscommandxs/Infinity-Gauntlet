scoreboard objectives add infinitytrigger minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add gauntletuse dummy
scoreboard objectives add spaceuse dummy
scoreboard objectives add space1use dummy
scoreboard objectives add space2use dummy
scoreboard objectives add space3use dummy
scoreboard objectives add space4use dummy
scoreboard objectives add timeuse dummy
scoreboard objectives add time1use dummy
scoreboard objectives add time2use dummy
scoreboard objectives add time3use dummy
scoreboard objectives add time4use dummy
scoreboard objectives add time4xmot dummy
scoreboard objectives add time4ymot dummy
scoreboard objectives add time4zmot dummy
scoreboard objectives add minduse dummy
scoreboard objectives add mind1use dummy
scoreboard objectives add mind1control dummy
scoreboard objectives add mind2use dummy
scoreboard objectives add mind3use dummy
scoreboard objectives add mind4use dummy
scoreboard objectives add realityuse dummy
scoreboard objectives add reality1use dummy
scoreboard objectives add gamemodechange dummy
scoreboard objectives add reality2use dummy
scoreboard objectives add reality3use dummy
scoreboard objectives add reality4use dummy
scoreboard objectives add guardtimer dummy
scoreboard objectives add souluse dummy
scoreboard objectives add soul1use dummy
scoreboard objectives add soul1timer dummy
scoreboard objectives add soul2use dummy
scoreboard objectives add soul2collect dummy
scoreboard objectives add soul2store dummy
scoreboard objectives add soul3use dummy
scoreboard objectives add soul3detach dummy
scoreboard objectives add soul4use dummy
scoreboard objectives add poweruse dummy
scoreboard objectives add power1use dummy
scoreboard objectives add power2use dummy
scoreboard objectives add power3use dummy
scoreboard objectives add power4use dummy
scoreboard objectives add snap dummy
scoreboard objectives add plaser dummy
scoreboard objectives add dustbuster dummy
scoreboard objectives add snapcounter dummy
scoreboard objectives add gauntletclose dummy
scoreboard objectives add gauntlet1close dummy
scoreboard objectives add number1 dummy
scoreboard objectives add number2 dummy
scoreboard objectives add mobs dummy
scoreboard objectives add PocketDimReturn dummy
scoreboard objectives add TPConfig dummy
scoreboard players set 2 number2 2
scoreboard players set 1 number1 1
scoreboard objectives add gauntletdeath deathCount
setblock 0 -63 0 bedrock
forceload add 160014 -6705 159985 -6735
fill 160014 98 -6735 159985 127 -6705 minecraft:bedrock hollow
fill 160013 99 -6734 159986 126 -6706 minecraft:light hollow
forceload remove 160014 -6705 159985 -6735
scoreboard objectives add spacetpx dummy
scoreboard objectives add spacetpy dummy
scoreboard objectives add spacetpz dummy
scoreboard players set #Location spacetpx 0
scoreboard players set #Location spacetpy 0
scoreboard players set #Location spacetpz 0
team add mindcontrol
team modify mindcontrol collisionRule pushOwnTeam
team modify mindcontrol friendlyFire false
team modify mindcontrol seeFriendlyInvisibles false
team add personalguard
team modify personalguard collisionRule pushOwnTeam
team modify personalguard friendlyFire false
team modify personalguard seeFriendlyInvisibles false

