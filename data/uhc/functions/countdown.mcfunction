# Run countdown to start of game

execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 2.0
tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "Starting the game...","color": "aqua"}]

schedule function uhc:countdowns/ten 20
schedule function uhc:countdowns/nine 40
schedule function uhc:countdowns/eight 60
schedule function uhc:countdowns/seven 80
schedule function uhc:countdowns/six 100
schedule function uhc:countdowns/five 120
schedule function uhc:countdowns/four 140
schedule function uhc:countdowns/three 160
schedule function uhc:countdowns/two 180
schedule function uhc:countdowns/one 200
schedule function uhc:start 220
