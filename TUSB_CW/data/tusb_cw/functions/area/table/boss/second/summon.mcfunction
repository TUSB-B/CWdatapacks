#> tusb_cw:area/table/boss/second/summon

# 残ってるやつを処理
    tag @e[tag=Boss.TableFirst] add Garbage
    tag @e[tag=Boss.TableFirst.Pillar] add Garbage

# データを入力して召喚
    # 本体
        data remove storage tusb_cw: summon
    # 柱×5
        data remove storage tusb_cw: summon

# tick処理を予約
    schedule function tusb_cw:area/table/boss/second/schedule/ 1t