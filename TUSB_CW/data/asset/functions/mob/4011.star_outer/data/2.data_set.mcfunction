#> asset:mob/4011.star_outer/data/2.data_set

# 最終的にPassengersやスポナーの中身に使える形になればそこまでがどのような形でもいい

# dataを初期化
    data remove storage asset: mob

### AssetIdを設定
    data modify storage asset: mob.AssetId set value 4011

### idを設定
    data modify storage asset: mob.id set value "vex"

### 体力等nbtを設定
    # 体力
        data modify storage asset: mob.Health set value 50
    # 緩衝体力
        # data modify storage asset: mob.AbsorptionAmount set value 20
    # AIを持っていないか
        # data modify storage asset: mob.NoAI set value true
    # 重力の影響を受けないか
        # data modify storage asset: mob.NoGravity set value true
    # 無敵か
        # data modify storage asset: mob.Invulnerable set value true
    # 音を出さないか
        data modify storage asset: mob.Silent set value true
    # 光るか
        # data modify storage asset: mob.Glowing set value true
    # デスポーンしないか
        # data modify storage asset: mob.PersistenceRequired set value true
    # 名前
        data modify storage asset: mob.CustomName set value '{"text":"スターアウター"}'
    # 名前を表示するか
        # data modify storage asset: mob.CustomNameVisible set value true
    # 死亡時のルートテーブル
        # data modify storage asset: mob.DeathLootTable set value "empty"
    # Tags
        data modify storage asset: mob.Tags set value ["RiderRequired"]
    # Team
        # data modify storage asset: mob.Team set value ""
    # ポータルに入るまでのクールダウン。"CooldownRequired"というtagを付けているとこのnbtが0の時自動で消滅する
        # data modify storage asset: mob.PortalCooldown set value 0
    # 可読性や編集の手間を考慮しなければこれらを全て一つに纏めることも可能です

### Attributes
    # 最大体力
        data modify storage asset: mob.Attributes append value {Name:generic.max_health, Base:50}
    # (近接)攻撃力
        data modify storage asset: mob.Attributes append value {Name:generic.attack_damage, Base:10}
    # 移動速度
        # data modify storage asset: mob.Attributes append value {Name:generic.movement_speed, Base:0.2}
    # 防具値
        # data modify storage asset: mob.Attributes append value {Name:generic.armor, Base:20}
    # 防具強度
        # data modify storage asset: mob.Attributes append value {Name:generic.armor_toughness, Base:12}
    # ノックバック耐性(0~1)
        # data modify storage asset: mob.Attributes append value {Name:generic.knockback_resistance, Base:1}
    # 索敵範囲
        data modify storage asset: mob.Attributes append value {Name:generic.follow_range, Base:64}
    # それぞれの詳しい仕様はwikiなどで調べてください
    # 可読性や編集の手間を考慮しなければこれらを全て一つに纏めることも可能です
    # Attribute Modifierというものも使用可能。ただし、UUIDを指定する必要がある(めんどい)
        # data modify storage asset: mob.Attributes[{Name:generic.max_health}] append value {Modifiers:[{Amount:1,Operation:0,UUID:[I;1525,58721857,885,8867183],Name:"example_modifier"}]}
        # Operation:0はn+x+y+z、Operation:1はn×(1+x+y+z)、Operation:2はn×(1+x)×(1+y)×(1+z) Nameは必須ではなさそう


### アイテム
    # init
        # data modify storage asset: mob.HandItems set value [{},{}]
        # data modify storage asset: mob.ArmorItems set value [{},{},{},{}]
    # 武器
        # メインハンド
            # data modify storage asset: mob.HandItems[0] set value 
        # オフハンド
            # data modify storage asset: mob.HandItems[1] set value 
    # 防具
        # 頭
            # data modify storage asset: mob.ArmorItems[3] set value 
        # 胴
            # data modify storage asset: mob.ArmorItems[2] set value 
        # 脚
            # data modify storage asset: mob.ArmorItems[1] set value 
        # 足
            # data modify storage asset: mob.ArmorItems[0] set value 
    # 武器、防具のドロップ率を設定します。基本0で [足,脚,胸,頭]、[メインハンド,オフハンド]
        # data modify storage asset: mob.ArmorDropChances set value [0.0F,0.0F,0.0F,0.0F]
        # data modify storage asset: mob.HandDropChances set value [0.0F,0.0F]


### active_effects
    # 直接nbtを指定して追加します
    #effect一覧
        #{Name:speed,id:1} 移動速度上昇 +(lv*20)%
        #{Name:slowness,id:2} 移動速度低下 -(lv*15)%
        #{Name:haste,id:3} 採掘速度上昇 +(lv*20)%
        #{Name:mining_fatigue,id:4} 採掘速度低下 1*(0.3^lv)
        #{Name:strength,id:5} 攻撃力上昇 +(lv*3)
        #{Name:instant_health,id:6} 即時回復 (2^lv)*2
        #{Name:instant_damage,id:7} 即時ダメージ (2^lv)*3
        #{Name:jump_boost,id:8} 跳躍力上昇 1.25*(1+lv*0.5)
        #{Name:nausea,id:9} 吐き気
        #{Name:regeneration,id:10} 再生
        #{Name:resistance,id:11} 耐性 100-lv*20%
        #{Name:fire_resistance,id:12} 火炎耐性
        #{Name:water_breathing,id:13} 水中呼吸
        #{Name:invisibility,id:14} 透明化 tusb_remake:player/invisible
        #{Name:blindness,id:15} 盲目
        #{Name:night_vision,id:16} 暗視
        #{Name:hunger,id:17} 空腹
        #{Name:weakness,id:18} 弱体化 -(lv*4)
        #{Name:poison,id:19} 毒
        #{Name:wither,id:20} ウィザー
        #{Name:health_boots,id:21} 体力増強 +(lv*4)
        #{Name:absorption,id:22} 緩衝体力増加 +(lv*4)
        #{Name:saturation,id:23} 満腹度回復 +(lv*1)
        #{Name:glowing,id:24} 発光
        #{Name:levitation,id:25} 浮遊
        #{Name:luck,id:26} 運
        #{Name:bad_luck,id:27} 不運
        #{Name:slow_falling,id:28} 低速落下
        #{Name:conduit_power,id:29} コンジットパワー
        #{Name:dolphins_grace,id:30} イルカの好意
        #{Name:bad_omen,id:31} 不吉な予感
        #{Name:hero_of_the_village,id:32} 村の英雄
        #{Name:darkness,id:33} 暗闇
        # 詳しくはwiki見てね！
        # 効果時間を-1に設定すると無限になる
    data modify storage asset: mob.active_effects append value {id: "minecraft:invisibility", amplifier: 127b, duration: -1, show_particles: 0b}

# guardian
    # 追加
        data modify storage asset: mob.Passengers append value {id: "guardian"}
    # nbt
        # Health
            data modify storage asset: mob.Passengers[0].Health set value 200
        # name
            data modify storage asset: mob.Passengers[0].CustomName set value '{"text":"スターアウター"}'
        # tag
            data modify storage asset: mob.Passengers[0].Tags set value ["RidingRequired"]
        # Silent
            data modify storage asset: mob.Passengers[0].Silent set value true
        # loot_table
            data modify storage asset: mob.Passengers[0].DeathLootTable set value "empty"
        # invisibility
            data modify storage asset: mob.Passengers[0].active_effects append value {id: "minecraft:invisibility", amplifier: 127b, duration: -1, show_particles: 0b}
    # Attributes
        # 最大体力
            data modify storage asset: mob.Passengers[0].Attributes append value {Name:generic.max_health, Base:200}
        # (近接)攻撃力
            data modify storage asset: mob.Passengers[0].Attributes append value {Name:generic.attack_damage, Base:20}

# AEC
    # Star Aura1\
        ガーディアンより前に乗せる
        data modify storage asset: mob.Passengers prepend value {\
            id: "minecraft:area_effect_cloud",\
            Radius: 0.1f,\
            Duration: 32767,\
            Particle:"dust 0.5 0.5 0 1"\
        }
    # Star Aura2
        data modify storage asset: mob.Passengers append value {\
            id: "minecraft:area_effect_cloud",\
            Radius: 0.1f,\
            Duration: 32767,\
            Particle:"dust 0 0.5 0.5 1"\
        }
    # Star Aura3
        data modify storage asset: mob.Passengers append value {\
            id: "minecraft:area_effect_cloud",\
            Radius: 0.1f,\
            Duration: 32767,\
            Particle:"dust 0.5 0 0.5 1"\
        }