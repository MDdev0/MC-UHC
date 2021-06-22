#Death Checking

execute if entity @p[scores={Dead=1..},tag=!dead,tag=player] as @a at @s run playsound entity.wither.spawn master @a ~ ~ ~

execute if entity @p[scores={Dead=1..},tag=!dead,tag=player] if score centi UHC matches 10.. run tellraw @a [{"selector":"@p[scores={Dead=1..},tag=!dead,tag=player]","bold":"true"},{"text":" Has died at ","color":"dark_red"},{"score":{"name":"hours","objective":"UHC"},"color":"blue"},{"text":" : ","color":"dark_red"},{"score":{"name":"minutes","objective":"UHC"},"color":"blue"},{"text":" : ","color":"dark_red"},{"score":{"name":"seconds","objective":"UHC"},"color":"blue"},{"text":" : ","color":"dark_red"},{"score":{"name":"centi","objective":"UHC"},"color":"blue"},{"text":"!","color":"dark_red"}]
execute if entity @p[scores={Dead=1..},tag=!dead,tag=player] if score centi UHC matches ..10 run tellraw @a [{"selector":"@p[scores={Dead=1..},tag=!dead,tag=player]","bold":"true"},{"text":" Has died at ","color":"dark_red"},{"score":{"name":"hours","objective":"UHC"},"color":"blue"},{"text":" : ","color":"dark_red"},{"score":{"name":"minutes","objective":"UHC"},"color":"blue"},{"text":" : ","color":"dark_red"},{"score":{"name":"seconds","objective":"UHC"},"color":"blue"},{"text":" : ","color":"dark_red"},{"text":"0","color":"blue"},{"score":{"name":"centi","objective":"UHC"},"color":"blue"},{"text":"!","color":"dark_red"}]

gamemode spectator @p[scores={Dead=1..},tag=!dead,tag=player]
execute as @p[scores={Dead=1..},tag=!dead,tag=player] at @s run spawnpoint @s
tag @p[scores={Dead=1..},tag=!dead,tag=player] add dead