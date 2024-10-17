#> tusb_remake:skill/summoner/butibuti/cast
# ぶちぶちを詠唱(624X)

# 二回目は死ぬ
kill @e[team=FriendlyTeam,tag=ButiButi]

# スパドラ
execute as @e[distance=..15,type=horse,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/super_dragon
# スノーゴーレム
execute as @e[distance=..15,type=snow_golem,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/snow_golem
# ウルフ
execute as @e[distance=..15,type=wolf,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/wolf
# ゴーレム
execute as @e[distance=..15,type=iron_golem,team=FriendlyTeam] at @s run function tusb_remake:skill/summoner/butibuti/attack/iron_golem

# 演出
playsound minecraft:item.goat_horn.sound.2 master @a ~ ~ ~ 1.0 1 0.0