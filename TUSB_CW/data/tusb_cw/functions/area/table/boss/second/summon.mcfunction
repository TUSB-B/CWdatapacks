#> tusb_cw:area/table/boss/second/summon

# 召喚した人がいなきゃ最寄りのプレイヤーを選ぶ
    execute unless entity @a[tag=BossSpawn.TableSecond] run tag @p add BossSpawn.TableSecond

# 残ってるやつを処理
    tag @e[tag=Boss.TableSecond] add Garbage

# データを入力して召喚
    function asset:mob/3607.happiness_angel/data/2.data_set
    data modify storage util: in set from storage asset: mob
    function util:spawn/
    data remove storage util: in

# ボスデータを初期化
    data modify storage tusb_cw: boss set value {}

# tick処理を予約
    schedule function tusb_cw:area/table/boss/second/schedule/ 1t

# ボスバー
    bossbar add tusb_cw:boss_hp.table_second {"text": "幸福の天使","color":"red"}
    bossbar set tusb_cw:boss_hp.table_second visible true
    bossbar set tusb_cw:boss_hp.table_second style notched_20
    bossbar set tusb_cw:boss_hp.table_second color red
    bossbar set tusb_cw:boss_hp.table_second players @a[distance=..32]
    execute store result bossbar tusb_cw:boss_hp.table_second max run data get storage asset: mob.Attributes[{Name:generic.max_health}].Base