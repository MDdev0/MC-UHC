execute run bossbar set minecraft:border color yellow
execute if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border","color":"yellow"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"UHCdist"}},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
bossbar set minecraft:border players @s
