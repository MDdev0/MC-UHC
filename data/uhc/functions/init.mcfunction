#Initialize UHC

scoreboard players reset @a

#Clock
scoreboard objectives add UHC dummy
scoreboard players set running UHC 0
scoreboard players set sudden_death UHC 0
scoreboard players set num_teams UHC 6

scoreboard players set hours UHC 0
scoreboard players set minutes UHC 0
scoreboard players set seconds UHC 0
scoreboard players set centi UHC 0

#Health List
scoreboard objectives add HP health
scoreboard objectives setdisplay list HP
effect give @a absorption 1 1 true

#Kills
scoreboard objectives add Kills playerKillCount
scoreboard objectives setdisplay belowName Kills

#Death Detection
scoreboard objectives add Dead deathCount

#Spectating
team add Spectator
team modify Spectator color dark_gray

scoreboard objectives add Spectate trigger

#Gamerules
gamerule doDaylightCycle false
gamerule doWeatherCycle false

#CHANGE THESE NUMBERS AS WELL IF YOU CHANGE THE BORDER SIZE OR TIME, OTHERWISE PLAYERS WILL BE CONFUSED!
#Borderbar - set numbers to min and max for readablility
bossbar add border {"text":"Worldborder: 50 <-- 5000 over 120 minutes","color":"gold"}
bossbar set minecraft:border visible true
bossbar set minecraft:border color blue
scoreboard players set border UHC 0 

#Output
tellraw @a {"text":"UHC Initialized.","color":"dark_aqua"}
tellraw @a [{"text":"Click to ","color":"dark_blue","bold":"false"},{"text":"Join","color":"dark_red","bold":"true","clickEvent":{"action":"run_command","value":"/trigger Spectate set 1"}},{"text":" or "},{"text":"Leave","color":"dark_red","bold":"true","clickEvent":{"action":"run_command","value":"/trigger Spectate set 0"}},{"text":" Spectator Mode."}]
