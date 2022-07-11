forceload add 0 0
setblock 0 -64 0 yellow_shulker_box
item replace block 0 -64 0 container.0 from entity @s hotbar.0
item replace block 0 -64 0 container.1 from entity @s hotbar.1
item replace block 0 -64 0 container.2 from entity @s hotbar.2
item replace block 0 -64 0 container.3 from entity @s hotbar.3
item replace block 0 -64 0 container.4 from entity @s hotbar.4
item replace block 0 -64 0 container.5 from entity @s hotbar.5
item replace block 0 -64 0 container.6 from entity @s hotbar.6
item replace block 0 -64 0 container.7 from entity @s hotbar.7
item replace block 0 -64 0 container.8 from entity @s hotbar.8

tag @s add stonemenu
execute as @s run function gauntlet:gauntletmenu/setmenuopt
forceload remove 0 0