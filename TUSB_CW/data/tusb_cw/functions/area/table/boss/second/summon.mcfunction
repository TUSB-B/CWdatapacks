#> tusb_cw:area/table/boss/second/summon

# 残ってるやつを処理
    tag @e[tag=Boss.TableSecond] add Garbage

# データを入力して召喚
    function asset:mob/3607.happiness_angel/data/2.data_set
    data modify storage uitl: in set from storage asset: mob
    function util:spawn/
    data remove storage util: in

# tick処理を予約
    schedule function tusb_cw:area/table/boss/second/schedule/ 1t