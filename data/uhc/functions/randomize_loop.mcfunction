
#Randomize Teams

team join Yellow @r[team=]
execute if score num_teams UHC matches 2.. run team join Blue @r[team=]
execute if score num_teams UHC matches 3.. run team join Red @r[team=]
execute if score num_teams UHC matches 4.. run team join Green @r[team=]
execute if score num_teams UHC matches 5.. run team join Aqua @r[team=]
execute if score num_teams UHC matches 6.. run team join Magenta @r[team=]
execute if score num_teams UHC matches 7.. run team join Orange @r[team=]
execute if score num_teams UHC matches 8.. run team join Purple @r[team=]

execute if entity @a[team=] run function uhc:randomize_loop