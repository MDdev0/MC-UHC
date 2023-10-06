# Executed as a player

# Get x/z of this player
execute store result score @s UHCx run data get entity @s Pos[0] 1
execute store result score @s UHCz run data get entity @s Pos[2] 1

# Absolute value
execute if score @s UHCx matches ..0 run scoreboard players operation @s UHCx *= n1 UHCdist
execute if score @s UHCz matches ..0 run scoreboard players operation @s UHCz *= n1 UHCdist

# Select highest
scoreboard players operation @s UHCdist = @s UHCx
execute if score @s UHCx < @s UHCz run scoreboard players operation @s UHCdist = @s UHCz

# Subtract Radius and then negate
scoreboard players operation @s UHCdist -= border UHC
scoreboard players operation @s UHCdist *= n1 UHCdist
