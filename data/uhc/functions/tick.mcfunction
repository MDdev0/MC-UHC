#Tick

execute if score running UHC matches 1 run function uhc:clock
execute if score running UHC matches 1 run function uhc:deaths

#Spectators
execute if score running UHC matches 1 run gamemode spectator @a[team=,tag=]
execute if score running UHC matches 1 run team join Spectator @a[team=,tag=]

execute if score running UHC matches 0 run team join Spectator @a[scores={Spectate=1}]
execute if score running UHC matches 0 run team leave @a[scores={Spectate=0},team=Spectator]
scoreboard players enable @a Spectate

#Clock
execute if score running UHC matches 1 if score centi UHC matches 11.. run title @a actionbar [{"score":{"name":"hours","objective":"UHC"},"color":"gold","bold":"true"},{"text":" : ","color":"aqua"},{"score":{"name":"minutes","objective":"UHC"}},{"text":" : ","color":"aqua"},{"score":{"name":"seconds","objective":"UHC"}},{"text":" : ","color":"aqua"},{"score":{"name":"centi","objective":"UHC"}}]
execute if score running UHC matches 1 if score centi UHC matches ..9 run title @a actionbar [{"score":{"name":"hours","objective":"UHC"},"color":"gold","bold":"true"},{"text":" : ","color":"aqua"},{"score":{"name":"minutes","objective":"UHC"}},{"text":" : ","color":"aqua"},{"score":{"name":"seconds","objective":"UHC"}},{"text":" : ","color":"aqua"},{"text":"0"},{"score":{"name":"centi","objective":"UHC"}}]
title @a times 0 15 5

#Borderbar
bossbar set minecraft:border players @a
execute store result bossbar minecraft:border value run worldborder get
execute store result score border UHC run worldborder get

execute if score running UHC matches 2 run bossbar set minecraft:border name [{"text":"Border: ","color":"white"},{"score":{"name":"border","objective":"UHC"}}]

execute if score running UHC matches 1 if score border UHC matches 2500.. run bossbar set minecraft:border color green
execute if score running UHC matches 1 if score border UHC matches 2500.. run bossbar set minecraft:border name [{"text":"Border: ","color":"green"},{"score":{"name":"border","objective":"UHC"}}]

execute if score running UHC matches 1 if score border UHC matches 1000..2499 run bossbar set minecraft:border color yellow
execute if score running UHC matches 1 if score border UHC matches 1000..2499 run bossbar set minecraft:border name [{"text":"Border: ","color":"yellow"},{"score":{"name":"border","objective":"UHC"}}]

execute if score running UHC matches 1 if score border UHC matches 51..999 run bossbar set minecraft:border color red
execute if score running UHC matches 1 if score border UHC matches 51..999 run bossbar set minecraft:border name [{"text":"Border: ","color":"red"},{"score":{"name":"border","objective":"UHC"}}]

execute if score running UHC matches 1 if score border UHC matches ..50 run bossbar set minecraft:border color blue
execute if score running UHC matches 1 if score border UHC matches ..50 run bossbar set minecraft:border name [{"text":"Border: ","color":"blue"},{"score":{"name":"border","objective":"UHC"}}]

#Sudden Death
execute if score sudden_death UHC matches 1 run effect give @a minecraft:glowing 1 0 true