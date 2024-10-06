#> tusb_remake:enemy/skill/table_second/judgement/player
# ジャッジメントのプレイヤー側処理

# damage = (200-MP)/2
  # 引数を設定
    data modify storage score_damage: Argument set value {DeathCause:'[{"translate":"%1$sは%2$sの裁きを受けてしまった。","with":[{"selector":"@s"},{"selector":"@e[tag=Boss.TableSecond,sort=nearest,limit=1]"}]}]'}
    # ダメージを計算
        scoreboard players set _ TUSB 200
        scoreboard players operation _ TUSB -= @s MPMax
    execute store result storage score_damage: Argument.Damage float 0.5 run scoreboard players get _ TUSB
  # 対象を実行者にしてfunctionを実行
    execute as @s run function score_damage:api/attack
  # 引数を明示的にリセット
    data remove storage score_damage: Argument

# MPを減らす
    scoreboard players operation @s MP -= @s Level
    scoreboard players operation @s MP -= @s Level
    scoreboard players set @s[scores={MP=..-1}] MP 0