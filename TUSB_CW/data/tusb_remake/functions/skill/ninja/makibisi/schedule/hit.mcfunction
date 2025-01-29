#> tusb_remake:skill/ninja/makibisi/schedule/hit
# マキビシがヒットした時


# マルチヒット防止のエフェクト
    effect give @s minecraft:saturation 10 127 true

# damage
    # 1lv
        data modify storage score_damage: Argument set value {Damage:10, DamageType:"None"}
    # 2lv
        data modify storage score_damage: Argument set value {Damage:20, DamageType:"None"}
    # 3lv
        data modify storage score_damage: Argument set value {Damage:40, DamageType:"None"}
    # attack
        function score_damage:api/attack

# effect
    # slowness
        # 1lv
            effect give @s slowness 2 3 false
        # 2lv
            effect give @s slowness 3 4 false
        # 3lv
            effect give @s slowness 4 5 false

# 跳ねさせる
    data modify entity @s Motion[1] set value 0.2d