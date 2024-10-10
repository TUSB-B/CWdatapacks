#> tusb_cw:area/table/boss/second/schedule/boss
# ボス本体が毎tick実行するfunction

# ボスバーを更新
    execute store result bossbar tusb_cw:boss_hp.table_second value run data get entity @s Health

# 背中に羽の形のパーティクル
    execute anchored eyes rotated ~ 0 positioned ^ ^-0.2 ^-0.5 rotated ~ ~90 run function tusb_cw:area/table/boss/second/action/particle

# 浮遊するかどうかはstorageで管理する
    data modify storage tusb_cw: boss.table_second.levitation set value false

# 剣モードの時間が5s以上なら弓に持ち替え
    execute if data storage tusb_cw: boss.table_second{sword_mode_time:1} run function tusb_cw:area/table/boss/second/action/bow_mode
# 剣モードで攻撃していたら背後に移動し弓に持ち替え浮遊
    execute if data storage tusb_cw: boss.table_second{attack:true} if entity @s[tag=Boss.TableSecond.SwordMode] run function tusb_cw:area/table/boss/second/action/sword_attack
# 弓モードで攻撃していたらプレイヤーの背後にtpし剣モードに切り替え
    execute if data storage tusb_cw: boss.table_second{attack:true} if entity @s[tag=Boss.TableSecond.BowMode] run function tusb_cw:area/table/boss/second/action/bow_attack
# 弓モードで4m下から6m以内にプレイヤーがいればプレイヤーに向け移動し剣に持ち替える(rush)
    execute if entity @s[tag=Boss.TableSecond.BowMode] if data storage tusb_cw: boss.table_second{rush_cooldown:0} positioned as @s positioned ~ ~-4 ~ if entity @a[distance=..6,gamemode=!spectator] positioned as @s run function tusb_cw:area/table/boss/second/action/rush_attack
# 剣モードかつ3m下から7m以内にプレイヤーがいなければ弓に持ち替える
    execute if entity @s[tag=Boss.TableSecond.SwordMode] positioned as @s positioned ~ ~-3 ~ unless entity @a[distance=..7,gamemode=!spectator] positioned as @s run function tusb_cw:area/table/boss/second/action/bow_mode
# 背後に壁がある状況が30tick続けば前に大きく移動
    # 背後に壁がなければstorageを削除
        execute if block ^ ^ ^-1 air run data remove storage tusb_cw: boss.table_second.back_wall
    # 背後に壁があればstorageでカウントダウン
        execute unless block ^ ^ ^-1 air unless data storage tusb_cw: boss.table_second.back_wall run data modify storage tusb_cw: boss.table_second.back_wall set value 30
        execute unless block ^ ^ ^-1 air if data storage tusb_cw: boss.table_second.back_wall store result storage tusb_cw: boss.table_second.back_wall int 0.9999999999 run data get storage tusb_cw: boss.table_second.back_wall
        # 0になったら前進
            execute if data storage tusb_cw: boss.table_second{back_wall:0} run function tusb_cw:area/table/boss/second/action/step
# 10m以内にプレイヤーがいない場合浮遊する
    execute if entity @a[distance=..10,gamemode=!spectator] run data modify storage tusb_cw: boss.table_second.levitation set value true
# 地面に近づいていたら浮遊
    execute if data entity @s {OnGround:true} run data modify storage tusb_cw: boss.table_second.levitation set value true
    execute if block ~ ~-1 ~ air run data modify storage tusb_cw: boss.table_second.levitation set value true
    execute if block ~ ~-2 ~ air run data modify storage tusb_cw: boss.table_second.levitation set value true
# 1~2m上が天井なら浮遊を解除する
    execute unless block ~ ~2 ~ air run data modify storage tusb_cw: boss.table_second.levitation set value false
    execute unless block ~ ~3 ~ air run data modify storage tusb_cw: boss.table_second.levitation set value false
    execute unless block ~ ~4 ~ air run data modify storage tusb_cw: boss.table_second.levitation set value false

# 剣モードなら浮遊をオフ
    execute if entity @s[tag=Boss.TableSecond.SwordMode] run data modify storage tusb_cw: boss.table_second.levitation set value false

# 浮遊フラグが立っていたら浮遊をつけ、折れていたら消す
    execute if data storage tusb_cw: boss.table_second{levitation:true} run effect give @s levitation infinite 3 true
    execute if data storage tusb_cw: boss.table_second{levitation:false} run effect clear @s levitation

# storage timerを減らす
    execute store result storage tusb_cw: boss.table_second.sword_mode_time int 0.9999999999 run data get storage tusb_cw: boss.table_second.sword_mode_time
    execute store result storage tusb_cw: boss.table_second.rush_cooldown int 0.9999999999 run data get storage tusb_cw: boss.table_second.rush_cooldown

# 埋まったらtp
    execute anchored eyes unless block ^ ^ ^ air run tp @s @p

# 攻撃フラグを折る
    data modify storage tusb_cw: boss.table_second.attack set value false
    advancement revoke @a[tag=Boss.TableSecond.Attacked] only tusb_cw:boss/table_second_attack
    tag @a[tag=Boss.TableSecond.Attacked] remove Boss.TableSecond.Attacked

# ボス生存フラグを立てる
    data modify storage tusb_cw: boss.table_second.exist set value true