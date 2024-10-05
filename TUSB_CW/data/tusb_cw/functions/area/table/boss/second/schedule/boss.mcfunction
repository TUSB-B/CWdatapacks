#> tusb_cw:area/table/boss/second/schedule/boss
# ボス本体が毎tick実行するfunction

# 背中に羽の形のパーティクル
    execute anchored eyes rotated ~ 0 positioned ^ ^-0.2 ^-0.5 rotated ~ ~90 run function tusb_cw:area/table/boss/second/action/particle

# 浮遊するかどうかはstorageで管理する
    data modify storage tusb_cw: boss.table_second.levitation set value false
# 10m以内にプレイヤーがいない場合浮遊する
    execute if entity @a[distance=..10,gamemode=!spectator] run data modify storage tusb_cw: boss.table_second.levitation set value true
# 地面についていたら浮遊
    execute if data entity @s {OnGround:true} run data modify storage tusb_cw: boss.table_second.levitation set value treu
# 剣モードで攻撃していたら背後に移動し弓に持ち替え浮遊
    execute if data storage tusb_cw: boss.table_second{attack:true} if entity @s[tag=Boss.TableSecond.SwordMode] run function tusb_cw:area/table/boss/second/action/sword_attack
# 弓モードで攻撃していたらプレイヤーの背後にtpし剣モードに切り替え
    execute if data storage tusb_cw: boss.table_second{attack:true} if entity @s[tag=Boss.TableSecond.BowMode] run function tusb_cw:area/table/boss/second/action/bow_attack
# 剣モードになってから10秒以上が経過していて4m下から6m以内にプレイヤーがいれば浮遊を解除しプレイヤーに向け移動し剣に持ち替える
    execute if data storage tusb_cw: boss.table_second{sword_mode_time:0} positioned ~ ~-4 ~ if entity @a[distance=..6,gamemode=!spectator] run function tusb_cw:area/table/boss/second/action/rush_attack
# 剣モードかつ3m下から7m以内にプレイヤーがいなければ弓に持ち替える
    execute if entity @s[tag=Boss.TableSecond.SwordMode] positioned ~ ~-3 ~ if entity @a[distance=..7,gamemode=!spectator] positioned as @s run function tusb_cw:area/table/boss/second/action/bow_mode
# 背後に壁がある状況が10tick続けば前に大きく移動
    # 背後に壁がなければstorageを削除
        execute if block ^ ^ ^-1 air run data remove storage tusb_cw: boss.table_second.back_wall
    # 背後に壁があればstorageでカウントダウン
        execute unless block ^ ^ ^-1 air unless data storage tusb_cw: boss.table_second.back_wall run data modify storage tusb_cw: boss.table_second.back_wall set value 10
        execute unless block ^ ^ ^-1 air if data storage tusb_cw: boss.table_second.back_wall store result storage tusb_cw: boss.table_second.back_wall int 0.9999999999 run data get storage tusb_cw: boss.table_second.back_wall
        # 0になったら突進
            execute if data storage tusb_cw: boss.table_second{back_wall:0} run function tusb_cw:area/table/boss/second/action/step
# 1.5m上が天井なら浮遊を解除する
    execute unless block ~ ~1.5 ~ air run data modify storage tusb_cw: boss.table_second.levitation set value false

# 浮遊フラグが立っていたら浮遊をつけ、折れていたら消す
    execute if data storage tusb_cw: {test:true} run effect give @s levitation infinite 3 true
    execute if data storage tusb_cw: {test:false} run effect clear @s levitation

# 剣モード時間を減らす
    execute store result storage tusb_cw: boss.table_second.sword_mode_time int 0.9999999999 run data get storage tusb_cw: boss.table_second.sword_mode_time

# 攻撃フラグを折る
    data modify storage tusb_cw: boss.table_second.attack set value false

# ボス生存フラグを立てる
    data modify storage tusb_cw: boss.table_second.exist set value true