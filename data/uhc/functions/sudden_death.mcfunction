worldborder set 10 300
execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ 0.3
scoreboard players set sudden_death UHC 1
tellraw @a [{"text": "[","color": "red"},{"text": "UHC","color": "yellow"},{"text": "] "},{"text": "Sudden Death!","color": "red","bold": true}]
tellraw @a {"text": "The worldborder will completely close in 5 minutes. All players are now glowing.","color": "gray"}