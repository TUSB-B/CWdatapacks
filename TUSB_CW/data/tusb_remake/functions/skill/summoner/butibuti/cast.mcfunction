#> tusb_remake:skill/summoner/butibuti/cast
# ぶちぶちを詠唱(624X)
kill @e[team=FriendlyTeam,tag=butibuti]
execute as @e[distance=..15,type=horse,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/super_dragon
execute as @e[distance=..15,type=snow_golem,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/snow_golem
execute as @e[distance=..15,type=wolf,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/wolf
execute as @e[distance=..15,type=iron_golem,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/iron_golem
playsound minecraft:item.goat_horn.sound.2 master @a ~ ~ ~ 1.0 1 0.0