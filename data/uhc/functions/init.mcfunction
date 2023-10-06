#Initialize UHC

scoreboard players reset @a

#Clock
scoreboard objectives add UHC dummy
scoreboard players set running UHC 0
scoreboard players set sudden_death UHC 0
scoreboard players set num_teams UHC 0
scoreboard players set 2 UHC 2

# Running: 0 = Not running. 1 = Running. 2 = Start imminent (post-spread). 3 = Finished

scoreboard players set hours UHC 0
scoreboard players set minutes UHC 0
scoreboard players set seconds UHC 0
scoreboard players set centi UHC 0

# Border Distance
scoreboard objectives add UHCx dummy
scoreboard objectives add UHCz dummy
scoreboard objectives add UHCdist dummy
scoreboard players set n1 UHCdist -1

#Health List
scoreboard objectives add HP health
scoreboard objectives setdisplay list HP
effect give @a absorption 1 1 true

#Kills
scoreboard objectives add Kills playerKillCount
scoreboard objectives setdisplay belowName Kills

#Death Detection
scoreboard objectives add Dead deathCount
tag @a remove dead
tag @a remove player

#Spectating
team add Spectator
team modify Spectator color dark_gray

scoreboard objectives add Spectate trigger

#Gamerules
gamerule doDaylightCycle false
gamerule doWeatherCycle false

#Borderbar - set numbers to min and max for readablility
bossbar add border {"text": "Worldborder: 2000 to 25 over 120 minutes","color": "blue"}
bossbar set minecraft:border visible true
bossbar set minecraft:border color blue
scoreboard players set border UHC 0

#Output
tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "UHC Initialized.","color": "dark_aqua"}]
tellraw @a [{"text": "Click to ","color": "dark_gray","bold": false},{"text": "Join","color": "blue","bold": true,"clickEvent":{"action": "run_command","value": "/trigger Spectate set 1"}},{"text": " or "},{"text": "Leave","color": "blue","bold": true,"clickEvent":{"action": "run_command","value": "/trigger Spectate set 0"}},{"text": " Spectator Mode."}]
