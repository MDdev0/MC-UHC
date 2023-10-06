# Show bossbar with border distance and clock
execute store result bossbar minecraft:border value run worldborder get
execute store result score border UHC run worldborder get
scoreboard players operation border UHC /= 2 UHC
execute if score running UHC matches 0 run bossbar set minecraft:border players @a

# Update Player Distance
execute unless score running UHC matches 0 run execute as @a run function uhc:borderdist

# Pre-Start
execute if score running UHC matches 2 as @a run function uhc:bossbars/pre

# Green phase
execute if score running UHC matches 1 as @a if score @s UHCdist matches 501.. run function uhc:bossbars/green

# Yellow phase
execute if score running UHC matches 1 as @a if score @s UHCdist matches 101..500 run function uhc:bossbars/yellow

# Red phase
execute if score running UHC matches 1 unless score border UHC matches 25 unless score border UHC matches 5 as @a if score @s UHCdist matches ..100 run function uhc:bossbars/red

# Border is stopped
execute if score running UHC matches 1 if score border UHC matches 25 as @a run function uhc:bossbars/stopped
execute if score running UHC matches 1 if score border UHC matches 5 as @a run function uhc:bossbars/stopped

# Post-Game
execute if score running UHC matches 3 run bossbar set minecraft:border color pink
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time"},{"text":": ","color":"white"},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 run bossbar set minecraft:border players @a
