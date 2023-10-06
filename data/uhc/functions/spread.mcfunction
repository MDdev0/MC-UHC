#Set to Go

#Set Tags
tag @a[team=!Spectator] add player

#Set gamemodes
gamemode spectator @a[team=Spectator]
gamemode adventure @a[tag=player]

#Spread Players
#center coords, separation, range, keep teams, selector
execute unless score num_teams UHC matches 0 run spreadplayers 0 0 300 2350 true @a[tag=player]
execute if score num_teams UHC matches 0 run spreadplayers 0 0 300 2350 false @a[tag=player]

#Set worldborder and borderbar
worldborder center 0.0 0.0
worldborder set 5000
worldborder damage buffer 10
worldborder warning time 60

bossbar set minecraft:border players @a
execute store result bossbar minecraft:border max run worldborder get
bossbar set minecraft:border color white
bossbar set minecraft:border visible true 

#Prep Players
effect give @a[tag=player] resistance infinite 9 true
effect give @a[tag=player] instant_health infinite 0 true
effect give @a[tag=player] saturation infinite 0 true
effect give @a[tag=player] slowness infinite 9 true
effect give @a[tag=player] jump_boost infinite 128 true
effect give @a[tag=player] mining_fatigue infinite 9 true

scoreboard players reset @a
effect give @a absorption 1 0 true
clear @a

scoreboard players set running UHC 2
tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "Preparing to Start...","color": "gold","bold": true}]