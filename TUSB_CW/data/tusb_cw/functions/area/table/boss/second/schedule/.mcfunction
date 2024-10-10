#> tusb_cw:area/table/boss/second/schedule/

# ボス生存フラグを折る
    data modify storage tusb_cw: boss.table_second.exist set value false
# ボスのtick処理を実行
    execute as @e[tag=Boss.TableSecond] at @s run function tusb_cw:area/table/boss/second/schedule/boss

# ボスが生存している場合scheduleを予約
    execute if data storage tusb_cw: boss.table_second{exist:true} run schedule function tusb_cw:area/table/boss/second/schedule/ 1t
# ボスが生存していない場合勝利処理を予約
    execute if data storage tusb_cw: boss.table_second{exist:false} run schedule function tusb_cw:area/table/boss/second/defeat/ 40t

# プレイヤーが消えていたら敗北処理
    execute unless entity @a[tag=BossSpawn.TableSecond,limit=1] run function tusb_cw:area/table/boss/second/player_death/