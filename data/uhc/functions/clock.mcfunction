#Run Clock

scoreboard players add centi UHC 5

execute if score centi UHC matches 100 run scoreboard players add seconds UHC 1
execute if score centi UHC matches 100 run scoreboard players set centi UHC 0

execute if score seconds UHC matches 60 run scoreboard players add minutes UHC 1
execute if score seconds UHC matches 60 run scoreboard players set seconds UHC 0

execute if score minutes UHC matches 60 run scoreboard players add hours UHC 1
execute if score minutes UHC matches 60 run scoreboard players set minutes UHC 0
