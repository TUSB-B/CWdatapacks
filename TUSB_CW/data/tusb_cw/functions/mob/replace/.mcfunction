#> tusb_cw:mob/replace/
#
# スポーンしたモブの置き換え処理を呼び出す
#
# @within function tusb_remake:clock/first

# データを代入して更新があるかチェックしつつ更新があった場合mobのデータを置き換える
    execute unless function tusb_cw:mob/replace/data_check at @s run function tusb_cw:mob/replace/replace_mob

#マクロを使ってモブを召喚（AssetIdが前と変わってなかったら呼び出さない）
    # 召喚用にidだけ別にする
        data modify storage asset:replace id set from storage asset:replace mob.id
    # 下のmobがいればそのmobの場所で、いなければ自身の場所で召喚
        execute if predicate tusb_remake:is_riding on vehicle at @s run function tusb_cw:mob/replace/summon with storage asset:replace
        execute unless predicate tusb_remake:is_riding run function tusb_cw:mob/replace/summon with storage asset:replace

#置き換えが終わったら召喚ストレージをクリアして自分と下のentityをkill
    # data remove storage asset: mob
    execute on vehicle run tp @s ~ -999 ~
    execute on vehicle run tag @s add Garbage
    kill @s
    tag @s remove Spawn