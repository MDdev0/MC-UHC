# Tick

execute if score running UHC matches 1 run function uhc:clock
execute if score running UHC matches 1 run function uhc:deaths

# Spectators
execute if score running UHC matches 1 run gamemode spectator @a[team=,tag=]
execute if score running UHC matches 1 run team join Spectator @a[team=,tag=]

execute if score running UHC matches 0 run team join Spectator @a[scores={Spectate=1}]
execute if score running UHC matches 0 run team leave @a[scores={Spectate=0},team=Spectator]
scoreboard players enable @a Spectate
    
# Revivals
execute as @a[tag=revive] run gamemode survival @s
execute as @a[tag=revive] run tag @s remove dead
execute as @a[tag=revive] run tag @s remove revive

# Borderbar with clock
function uhc:bossbar

# Sudden Death
execute if score running UHC matches 1 if score sudden_death UHC matches 1 run effect give @a minecraft:glowing 1 0 true