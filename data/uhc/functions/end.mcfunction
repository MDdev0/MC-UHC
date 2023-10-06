# End of Game

scoreboard players set running UHC 3

execute as @a at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:music_disc.otherside record @s ~ 100 ~ 1 1 0.5

tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "Game Over!","color": "dark_aqua","bold": true}]
title @a title {"text": "Game Over!","color": "dark_aqua"}

scoreboard objectives setdisplay sidebar Kills

gamerule doDaylightCycle false
gamerule doWeatherCycle false

execute if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run tellraw @a [{"text": "This game lasted for: ","color": "green"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]

tellraw @a [{"text": "Surviving Player(s): ","color": "yellow"},{"selector": "@a[tag=!dead,tag=player]","color": "gray"}]