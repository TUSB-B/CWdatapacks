#> tusb_cw:mob/replace/
# TypeCheck処理
#スポーンしたモブの置き換え処理を呼び出す

execute unless function tusb_cw:mob/replace/data_check at @s run function tusb_cw:mob/replace/replace_mob with storage asset:mob summon_tag

#マクロを使ってモブを召喚（AssetIdが前と変わってなかったら呼び出さない）
data modify storage asset:replace id set from storage asset:replace mob.id
execute if predicate tusb_remake:is_riding on vehicle at @s run function tusb_cw:mob/replace/summon with storage asset:replace
execute unless predicate tusb_remake:is_riding run function tusb_cw:mob/replace/summon with storage asset:replace

#置き換えが終わったら召喚ストレージをクリアして自分と下のentityを奈落に転送
# data remove storage asset: mob
execute on vehicle run tp @s ~ -999 ~
tp @s[type=!player] ~ -999 ~
tag @s remove Spawn