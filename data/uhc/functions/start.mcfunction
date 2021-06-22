#Start Game

scoreboard players reset @a Dead
effect clear @a
time set 0

#worldborder time in seconds
execute in overworld run worldborder set 50 7200
execute in the_nether run worldborder set 50 7200

scoreboard players set running UHC 1
gamemode survival @a[team=!Spectator]
gamemode spectator @a[team=Spectator]
gamerule naturalRegeneration false
gamerule doDaylightCycle true
gamerule doWeatherCycle true
difficulty hard

tellraw @a {"text":"Go!","color":"green","bold":"true"}
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 