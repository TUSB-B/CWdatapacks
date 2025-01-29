#> tusb_remake:skill/ninja/makibisi/throw
# マキビシを発動(225X)

say paa

###
scoreboard players operation @s ActivatedSkill = @s CurrentMode
scoreboard players operation @s MPConsumption = @s CurrentModeCost
### MPチェック
function tusb_remake:skill/check_mp/

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill
execute if score _ ActivatedSkill matches 2250..2259 run function tusb_remake:skill/snowball/dataset
