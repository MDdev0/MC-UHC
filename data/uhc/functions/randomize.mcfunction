#Create Teams

team add Yellow
team modify Yellow color yellow
team modify Yellow seeFriendlyInvisibles false

team add Blue
team modify Blue color blue
team modify Blue seeFriendlyInvisibles false

team add Red
team modify Red color red
team modify Red seeFriendlyInvisibles false

team add Green
team modify Green color dark_green
team modify Green seeFriendlyInvisibles false

team add Aqua
team modify Aqua color dark_aqua
team modify Aqua seeFriendlyInvisibles false

team add Magenta
team modify Magenta color light_purple
team modify Magenta seeFriendlyInvisibles false

team add Orange
team modify Magenta color gold
team modify Magenta seeFriendlyInvisibles false

team add Purple
team modify Magenta color dark_purple
team modify Magenta seeFriendlyInvisibles false

execute if score num_teams UHC matches 1.. run function uhc:randomize_loop

execute if score num_teams UHC matches 1.. run tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "Randomized Teams.","color": "dark_purple"}]
execute unless score num_teams UHC matches 1.. run tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "Created empty teams.","color": "light_purple"}]
