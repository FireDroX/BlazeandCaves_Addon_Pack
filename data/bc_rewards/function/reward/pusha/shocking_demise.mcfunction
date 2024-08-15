execute as @r run loot give @p loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:player_head","functions":[{"function":"minecraft:fill_player_head","entity":"this"}]}]}]}

tellraw @s [{"text":" +1 ","color":"gold"},{"translate":"Hey that\'s you !"}]