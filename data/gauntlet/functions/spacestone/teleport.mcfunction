tellraw @s ["",{"text":"[✎ X Coord ]: ","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #Location spacetpx "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the X coordinate of the teleportation. (Stay within 500 blocks of yourself)","color":"gray"},{"text":"\nAccepts: whole numbers","color":"dark_gray"}]}},{"score":{"name":"#Location","objective":"spacetpx"},"color":"gray"},{"text":"","color":"gray"}]
tellraw @s ["",{"text":"[✎ Y Coord ]: ","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #Location spacetpy "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the Y coordinate of the teleportation. (Stay within 500 blocks of yourself)","color":"gray"},{"text":"\nAccepts: whole numbers","color":"dark_gray"}]}},{"score":{"name":"#Location","objective":"spacetpy"},"color":"gray"},{"text":"","color":"gray"}]
tellraw @s ["",{"text":"[✎ Z Coord ]: ","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #Location spacetpz "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the Z coordinate of the teleportation. (Stay within 500 blocks of yourself)","color":"gray"},{"text":"\nAccepts: whole numbers","color":"dark_gray"}]}},{"score":{"name":"#Location","objective":"spacetpz"},"color":"gray"},{"text":"","color":"gray"}]
tellraw @s {"text":"[ Update Coords ]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function gauntlet:spacestone/teleport"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click this to update Coordinates","color":"dark_red"}]}}
tellraw @s {"text":"[ Teleport ]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function gauntlet:spacestone/spacetp"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click this to TP to desired Coordinates","color":"dark_red"}]}}