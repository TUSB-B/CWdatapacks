#> tusb_remake:player/health_downer
#
# ヘルスダウナーが付与されたときの処理
#
# @within advancement tusb_remake:player/health_downer

say health_downer

effect clear @s health_boost
advancement revoke @s only tusb_remake:player/health_downer

# 最大体力の50%を超過した分の貫通ダメージを与える
    # max_health × (-0.5) + HP
        execute store result score _ TUSB run attribute @s generic.max_health get -0.5
        execute store result score $Calc TUSB run data get entity @s Health
        scoreboard players operation _ TUSB += $Calc TUSB
    # 0以下なら中断
        execute if score _ TUSB matches ..0 run return 0
    # 引数を設定
        data modify storage score_damage: Argument set value {DamageType:"None",EPF:0,BypassArmor:1b,BypassResistance:1b,BypassAbsorption:1b,DisableParticle:1b}
        execute store result storage score_damage: Argument.Damage float 1 run scoreboard players get _ TUSB
    # ダメージを与える
        function score_damage:api/attack
    # 引数を明示的にリセット
        data remove storage score_damage: Argument