#> tusb_remake:skill/snowball/summon
#雪玉召喚とスキル分岐

#ストレージにあるposとUUIDを雪玉に
$execute anchored eyes run summon snowball ^ ^ ^ {Tags:["skillsnowball"],Owner:$(UUID),Motion:$(Pos)}

scoreboard players operation @e[tag=skillsnowball,sort=nearest,limit=1] ProjectileSkill = _ ActivatedSkill

execute if score _ ActivatedSkill matches 2200..2209 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/ninja/suriken/apply
execute if score _ ActivatedSkill matches 2240..2249 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/ninja/isukumi/apply
execute if score _ ActivatedSkill matches 2220..2229 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/ninja/makibisi/apply

execute if score _ ActivatedSkill matches 4210..4219 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/white_mage/dia/apply
execute if score _ ActivatedSkill matches 4220..4229 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/white_mage/flower_gift/apply/
execute if score _ ActivatedSkill matches 4230..4239 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/white_mage/holy/apply/

execute if score _ ActivatedSkill matches 5200..5209 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/black_mage/ice_storm/apply/
execute if score _ ActivatedSkill matches 5210..5219 as @e[tag=skillsnowball,sort=nearest,limit=1] at @s run function tusb_remake:skill/black_mage/cross_fire/apply/
