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

function uhc:randomize_loop

tellraw @a {"text":"Randomized Teams.","color":"dark_purple"}