#Set to Go

#Set Tags
tag @a[team=!Spectator] add player

#Spread Players
#center coords, separation, range, keep teams, selector
execute unless score num_teams UHC matches 0 run spreadplayers 0 0 300 2400 true @a[tag=player]
execute if score num_teams UHC matches 0 run spreadplayers 0 0 300 2400 false @a[tag=player]

#Set worldborder and borderbar
worldborder center 0 0

# Border Size
worldborder set 5000

worldborder damage buffer 10
worldborder warning time 30

bossbar set minecraft:border players @a
execute store result bossbar minecraft:border max run worldborder get
bossbar set minecraft:border color white
bossbar set minecraft:border visible true 

#Prep Players
effect give @a[tag=player] resistance 100000 9 true
effect give @a[tag=player] instant_health 100000 0 true
effect give @a[tag=player] saturation 100000 0 true
effect give @a[tag=player] slowness 100000 9 true
effect give @a[tag=player] jump_boost 100000 128 true
effect give @a[tag=player] mining_fatigue 100000 9 true

scoreboard players reset @a
effect give @a absorption 1 0 true
clear @a

scoreboard players set running UHC 2
tellraw @a {"text":"Preparing to Start...","color":"gold","bold":"true"}