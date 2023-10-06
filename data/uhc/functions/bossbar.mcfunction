# Show bossbar with border diameter and clock
bossbar set minecraft:border players @a
execute store result bossbar minecraft:border value run worldborder get
execute store result score border UHC run worldborder get

# TODO: make this a per-player basis (colors change based on proximity to border)

# Pre-Start
execute if score running UHC matches 2 run bossbar set minecraft:border color white
execute if score running UHC matches 2 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 2 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 2 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 2 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 2 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 2 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 2 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 2 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"white"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]

# Green phase
execute if score running UHC matches 1 if score border UHC matches 2500.. run bossbar set minecraft:border color green
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 2500.. if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"green"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]

# Yellow phase
execute if score running UHC matches 1 if score border UHC matches 1000..2499 run bossbar set minecraft:border color yellow
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 1000..2499 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]

# Red phase
execute if score running UHC matches 1 if score border UHC matches 51..999 run bossbar set minecraft:border color red
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches 51..999 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"red"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]

# TODO: actually check if border has stopped
# Border is stopped
execute if score running UHC matches 1 if score border UHC matches ..50 if score border UHC matches ..50 run bossbar set minecraft:border color blue
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score border UHC matches ..50 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Border Diameter: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]

# Post-Game
execute if score running UHC matches 3 run bossbar set minecraft:border color white
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches 10.. if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches 10.. if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches 10.. run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 3 if score minutes UHC matches ..09 if score seconds UHC matches ..09 if score centi UHC matches ..09 run bossbar set minecraft:border name [{"text":"Game Over! ","color":"light_purple"},{"text": " | ","color": "white"},{"text": "Time: "},{"score":{"name":"hours","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"minutes","objective":"UHC"}},{"text":":","color":"white"},{"text":"0"},{"score":{"name":"seconds","objective":"UHC"}},{"text":";","color":"white"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]