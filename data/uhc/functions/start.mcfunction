#Start Game

scoreboard players reset @a Dead
effect clear @a
time set 0
#worldborder time in seconds
worldborder set 50 7200
scoreboard players set running UHC 1
gamemode survival @a[tag=player]
gamemode spectator @a[team=Spectator]
execute in minecraft:overworld run gamerule naturalRegeneration false
execute in minecraft:the_end run gamerule naturalRegeneration false
execute in minecraft:the_nether run gamerule naturalRegeneration false
gamerule doDaylightCycle true
gamerule doWeatherCycle true
difficulty hard

tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "Go!","color": "green","bold": true}]
title @a title {"text": "Go!","color": "dark_green"}
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 
