#> tusb_remake:skill/snowball/summon
#雪玉召喚とスキル分岐

#ストレージにあるposとUUIDを雪玉に
$execute anchored eyes run summon snowball ^ ^ ^ {Tags:["skillsnowball"],Owner:$(UUID),Motion:$(Pos)}

execute if score _ ActivatedSkill matches 2200..2209 at @e[tag=skillsnowball,sort=nearest,limit=1] run function tusb_remake:skill/ninja/suriken/apply
execute if score _ ActivatedSkill matches 2230..2239 at @e[tag=skillsnowball,sort=nearest,limit=1] run function tusb_remake:skill/ninja/isukumi/apply

execute if score _ ActivatedSkill matches 4210..4219 at @e[tag=skillsnowball,sort=nearest,limit=1] run function tusb_remake:skill/white_mage/dia/apply
execute if score _ ActivatedSkill matches 4220..4229 at @e[tag=skillsnowball,sort=nearest,limit=1] run function tusb_remake:skill/white_mage/flower_gift/apply/
execute if score _ ActivatedSkill matches 4230..4239 at @e[tag=skillsnowball,sort=nearest,limit=1] run function tusb_remake:skill/white_mage/holy/apply/

execute if score _ ActivatedSkill matches 5200..5209 at @e[tag=skillsnowball,sort=nearest,limit=1] run function tusb_remake:skill/black_mage/ice_storm/apply/
execute if score _ ActivatedSkill matches 5210..5219 at @e[tag=skillsnowball,sort=nearest,limit=1] run function tusb_remake:skill/black_mage/cross_fire/apply/
