#> tusb_cw:area/table/boss/second/summon

# 残ってるやつを処理
    tag @e[tag=Boss.TableSecond] add Garbage

# データを入力して召喚
    function asset:mob/3607.happiness_angel/data/2.data_set
    data modify storage util: in set from storage asset: mob
    execute positioned -1909.54 5.00 -83.09 run function util:spawn/
    data remove storage util: in

# ボスデータを初期化
    data modify storage tusb_cw: boss set value {}

# tick処理を予約
    schedule function tusb_cw:area/table/boss/second/schedule/ 1t