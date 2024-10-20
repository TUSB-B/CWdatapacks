#> tusb_cw:area/table/boss/first/summon
# ロストウォーカーと柱を召喚

# 召喚した人がいなきゃ最寄りのプレイヤーを選ぶ
    execute unless entity @a[tag=BossSpawn.TableFirst] run tag @p add BossSpawn.TableFirst

# 残ってるやつを処理
    tag @e[tag=Boss.TableFirst] add Garbage
    tag @e[tag=Boss.TableFirst.Pillar] add Garbage

# データを入力して召喚
    # 本体
    function asset:mob/3605.lost_walker/data/2.data_set
    data modify storage util: in set from storage asset: mob
    function util:spawn/
    data remove storage util: in
    # 柱×5
    function asset:mob/3606.pillar/data/2.data_set
    data modify storage util: in set from storage asset: mob
    function util:spawn/
    data remove storage util: in

# tick処理を予約
    schedule function tusb_cw:area/table/boss/first/schedule/ 1t

# ボスバー
    bossbar add tusb_cw:boss_hp.table_first {"text": "ロストウォーカー","color":"dark_green"}
    bossbar set tusb_cw:boss_hp.table_first visible true
    bossbar set tusb_cw:boss_hp.table_first style notched_6
    bossbar set tusb_cw:boss_hp.table_first color red
    bossbar set tusb_cw:boss_hp.table_first players @a[distance=..32]
    bossbar set tusb_cw:boss_hp.table_first max 500