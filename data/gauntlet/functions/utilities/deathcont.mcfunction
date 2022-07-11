#Death Contingincy
kill @e[type=item,nbt={Item:{tag:{gauntlet:1}}}]
execute as @a[scores={gauntletdeath=1..},tag=stonemenu] run loot spawn ~ ~ ~ mine 0 -64 0 air{drop_contents:1b}
tag @a[scores={gauntletdeath=1..}] remove stonemenu
execute as @a[scores={gauntletdeath=1..},tag=spacemenu] run loot spawn ~ ~ ~ mine 0 -64 0 air{drop_contents:1b}
tag @a[scores={gauntletdeath=1..}] remove spacemenu
execute as @a[scores={gauntletdeath=1..},tag=mindmenu] run loot spawn ~ ~ ~ mine 0 -64 0 air{drop_contents:1b}
tag @a[scores={gauntletdeath=1..}] remove mindmenu
execute as @a[scores={gauntletdeath=1..},tag=powermenu] run loot spawn ~ ~ ~ mine 0 -64 0 air{drop_contents:1b}
tag @a[scores={gauntletdeath=1..}] remove powermenu
execute as @a[scores={gauntletdeath=1..},tag=realitymenu] run loot spawn ~ ~ ~ mine 0 -64 0 air{drop_contents:1b}
tag @a[scores={gauntletdeath=1..}] remove realitymenu
execute as @a[scores={gauntletdeath=1..},tag=timemenu] run loot spawn ~ ~ ~ mine 0 -64 0 air{drop_contents:1b}
tag @a[scores={gauntletdeath=1..}] remove timemenu
execute as @a[scores={gauntletdeath=1..},tag=soulmenu] run loot spawn ~ ~ ~ mine 0 -64 0 air{drop_contents:1b}
tag @a[scores={gauntletdeath=1..}] remove soulmenu