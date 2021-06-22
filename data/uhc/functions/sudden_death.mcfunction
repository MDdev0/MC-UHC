execute in overworld run worldborder set 5 300
execute in the_nether run worldborder set 5 300
execute as @a at @s run playsound entity.wither.spawn master @a ~ ~ ~
scoreboard players set sudden_death UHC 1
tellraw @a {"text":"Sudden Death!","color":"red","bold":"true"}