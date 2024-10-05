#> tusb_remake:skill/summoner/butibuti/spell
# ぶちぶちを詠唱(624X)

###
scoreboard players operation @s ActivatedSkill = @s CurrentMode
scoreboard players operation @s MPConsumption = @s CurrentModeCost
### MPチェック
function tusb_remake:skill/check_mp/

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill
execute if score _ ActivatedSkill matches 6300..6309 run function tusb_remake:skill/summoner/butibuti/cast
