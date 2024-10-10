#> tusb_remake:enemy/skill/table_second/judgement/player
# ジャッジメントのプレイヤー側処理

# 全貫通の( 200 - MP ) / 4 dmg
  # 引数を設定
    data modify storage score_damage: Argument set value {EPF:0,BypassResistance:true,BypassArmor:true,DeathCause:'[{"translate":"%1$sは%2$sの裁きを受けてしまった。","with":[{"selector":"@s"},{"selector":"@e[tag=Boss.TableSecond,sort=nearest,limit=1]"}]}]'}
    # ダメージを計算
        scoreboard players set _ TUSB 200
        scoreboard players operation _ TUSB -= @s MPMax
    execute store result storage score_damage: Argument.Damage float 0.25 run scoreboard players get _ TUSB
  # 対象を実行者にしてfunctionを実行
    function score_damage:api/attack
  # 引数を明示的にリセット
    data remove storage score_damage: Argument

# MPを減らす(Lv*2)
    scoreboard players operation @s MP -= @s Level
    scoreboard players operation @s MP -= @s Level
    # 白魔か剣士以外なら0が下限、その二つなら下限はなし
    scoreboard players set @s[scores={MP=..-1,Job=2..3}] MP 0
    scoreboard players set @s[scores={MP=..-1,Job=5..6}] MP 0