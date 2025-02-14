#> asset:mob/2402.mh_60_black_hawk/data/2.data_set

# 最終的にPassengersやスポナーの中身に使える形になればそこまでがどのような形でもいい

# dataを初期化
    data remove storage asset: mob

# AssetIdを設定
    data modify storage asset: mob.AssetId set value 2402

# ﾅﾋﾞｹﾞｰﾄ
    # data modify storage asset: navigate set value {Passengers: [{Life: 2, id: "minecraft:firework_rocket", Passengers: [{Passengers: [{Team: "NoCollision", CustomName: '{"text":"ﾅﾋﾞｹﾞｰﾄ"}', Size: 5, Attributes: [{Base: 0.5d, Name: "generic.knockback_resistance"}, {Base: 80.0d, Name: "generic.follow_range"}], Silent: 1b, DeathLootTable: "empty", id: "minecraft:magma_cube", AbsorptionAmount: 200.0f, NoGravity: 1b, active_effects: [{amplifier: 127b, duration: 2147483647, id: "minecraft:invisibility"}, {amplifier: 0b, duration: 2147483647, id: "minecraft:wither"}]}], CustomName: '{"text":"ﾗﾝﾀﾞﾑﾑｰﾊﾞｰ"}', Health: 5.0f, Attributes: [{Base: 5.0d, Name: "generic.max_health"}], Silent: 1b, id: "minecraft:bat", active_effects: [{amplifier: 127b, duration: 2147483647, id: "minecraft:invisibility"}, {amplifier: 127b, duration: 2147483647, id: "minecraft:wither"}]}], CustomName: '{"text":"不発弾"}', LifeTime: 30}], Health: 0.0f, DeathTime: 19s, Xp: 0, Silent: 1b, VillagerData: {profession: "minecraft:farmer", type: "minecraft:plains", level: 1}, id: "minecraft:villager"}

# MH-60 ブラックホーク
    data modify storage asset: mh_60_black_hawk set value {\
        id: "ghast",\
        Health: 200.0f,\
        "#":"死亡ログ用に名前をヘルファイアに",\
        CustomName: '{"text":"AGM-114 ヘルファイア"}',\
        DeathLootTable: "empty",\
        Attributes: [\
            {Name: "generic.max_health", Base: 200.0d},\
            {Name: "generic.follow_range", Base: 128.0d}\
        ],\
        ExplosionPower: 3b,\
        Silent: 1b,\
        ArmorItems: [{id: "iron_block", Count: 65b, Enchantments: [{id: "projectile_protection", lvl: 5}]},{},{},{}],\
        ArmorDropChances: [0.0f,0.0f,0.0f,0.0f]\
    }

# M60 機関銃
    data modify storage asset: m60_machine_gun set value {\
        id: "armor_stand",\
        Invulnerable: 1b,\
        Silent: 1b,\
        Tags: ["RidingRequired"],\
        ArmorItems: [{},{},{},{id: "iron_block", Count: 65b}],\
        active_effects: [{id: "resistance", amplifier: 127b, duration: -1, show_particles: 0b}],\
        Passengers: [{\
            id: "skeleton",\
            CustomName: '{"text":"M60 機関銃"}',\
            Invulnerable: 1b,\
            Silent: 1b,\
            Tags: ["RidingRequired"],\
            Attributes: [\
                {Name: "generic.follow_range", Base: 64.0d}\
            ],\
            HandItems: [\
                {id: "bow", Count: 65b, tag: {Enchantments: [{id: "power", lvl: 5}]}},\
                {}\
            ],\
            HandDropChances: [0.0f, 0.0f],\
            active_effects: [{id: "invisibility", amplifier: 127b, duration: -1, show_particles: 0b}]\
        }]\
    }
    # 銃を増やす
        data modify storage asset: m60_machine_gun.Passengers append from storage asset: m60_machine_gun.Passengers[]
        data modify storage asset: m60_machine_gun.Passengers append from storage asset: m60_machine_gun.Passengers[]
        data modify storage asset: m60_machine_gun.Passengers append from storage asset: m60_machine_gun.Passengers[]
        # data modify storage asset: m60_machine_gun.Passengers append from storage asset: m60_machine_gun.Passengers[]
    # 打たせるために村人を乗せる
        # data modify storage asset: m60_machine_gun.Passengers append value {\
            id: "villager",\
            Invulnerable: 0b,\
            Silent: 1b,\
            Tags: ["RidingRequired"],\
        }

# AGM-114 ヘルファイア
    data modify storage asset: hell_fire set value {\
        id: "ghast",\
        CustomName: '{"text":"AGM-114 ヘルファイア"}',\
        Invulnerable: 1b,\
        Tags: ["RidingRequired"],\
        active_effects: [{id: "invisibility", amplifier: 127b, duration: -1, show_particles: 0b}],\
        ExplosionPower: 3\
    }

# APKWS
    data modify storage asset: APKWS set value {\
        id: "spawner_minecart",\
        CustomDisplayTile: 1b, \
        DisplayState: {Name: "enchanting_table"},\
        Invulnerable: 1b,\
        Tags: ["RidingRequired"],\
        Delay: -1,\
        MinSpawnDelay: 400,\
        MaxSpawnDelay: 600,\
        SpawnCount: 3s,\
        SpawnRange: 10s,\
        RequiredPlayerRange: 64s,\
        MaxNearbyEntities: 99s,\
        SpawnPotentials: [{weight: 1, data:{entity:{\
            id: "marker",\
            Tags: ["Spawn"],\
            data: {AssetId: 2531}\
        }}}]\
    }
# summon spawner_minecart ~ ~ ~ {\
        id: "spawner_minecart",\
        CustomDisplayTile: 1b, \
        DisplayState: {Name: "enchanting_table"},\
        Invulnerable: 1b,\
        Tags: ["RidingRequired"],\
        Delay: -1,\
        MinSpawnDelay: 400,\
        MaxSpawnDelay: 600,\
        SpawnCount: 3s,\
        SpawnRange: 10s,\
        RequiredPlayerRange: 64s,\
        MaxNearbyEntities: 99s,\
        SpawnPotentials: [{\
            data:{,entity:{\
                id: "marker",\
                Tags: ["Spawn"],\
                data: {AssetId: 2531}\
            }\
        }}]\
    }
# JGSDF(spawner)
    data modify storage asset: JGSDF set value {\
        id: "spawner_minecart",\
        CustomDisplayTile: 1b, \
        DisplayState: {Name: "enchanting_table"},\
        Invulnerable: 1b,\
        Tags: ["RidingRequired"],\
        Delay: -1,\
        MinSpawnDelay: 100,\
        MaxSpawnDelay: 700,\
        SpawnCount: 4s,\
        SpawnRange: 6s,\
        RequiredPlayerRange: 64s,\
        MaxNearbyEntities: 99s,\
        SpawnPotentials: [{data:{weight: 1,entity:{\
            id: "marker",\
            Tags: ["Spawn"],\
            data: {AssetId: 2510}\
        }}}]\
    }

# 合体
    # mh_60_black hawk \
        m60_machine_gun \
        hell_fire \
        JGSDF \
        APKWS
        data modify storage asset: mh_60_black_hawk.Passengers append from storage asset: m60_machine_gun
        # data modify storage asset: mh_60_black_hawk.Passengers append from storage asset: hell_fire
        data modify storage asset: mh_60_black_hawk.Passengers append from storage asset: JGSDF
        data modify storage asset: mh_60_black_hawk.Passengers append from storage asset: APKWS
    # navigate \
        mh_60_black_hawk
        # data modify storage asset: navigate.Passengers[0].Passengers[0].Passengers[0].Passengers append from storage asset: mh_60_black_hawk
        # data modify storage asset: navigate.Passengers[0].Passengers[0].Passengers[0].Passengers append from storage asset: hell_fire
    # asset: mob
        # data modify storage asset: mob set from storage asset: navigate
        data modify storage asset: mob set from storage asset: mh_60_black_hawk

# data remove
    # data remove storage asset: navigate
    # data remove storage asset: mh_60_black_hawk
    # data remove storage asset: m60_machine_gun
    # data remove storage asset: hell_fire
    # data remove storage asset: JGSDF
    # data remove storage asset: APKWS