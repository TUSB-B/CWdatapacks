#> asset:mob/2490.slime_rain/data/2.data_set

# 最終的にPassengersやスポナーの中身に使える形になればそこまでがどのような形でもいい

# dataを初期化
data remove storage asset: mob

# ここに取ってきたデータを入れる。取得用コマンド：/data get entity @e[type=minecraft:spawner_minecart,limit=1,sort=nearest,distance=..6] SpawnData.entity
data modify storage asset: mob set value {Passengers: [{id: "minecraft:falling_block",BlockState:{Name:"minecraft:slime_block"},NoGravity:1b,Time:540,DropItem:0b,Motion:[0.0,1.0,0.0],Passengers:[{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:slime",Glowing:1b,AbsorptionAmount:10f,Health:40f,Size:5,DeathLootTable:"empty",CustomNameVisible: 1b,CustomName:'{"text":"すらいむれいん","color":"green","bold":true,"italic":false}',active_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:-1}],Attributes:[{Name:generic.max_health,Base:40}]},{id:"minecraft:area_effect_cloud",Particle:"item_slime",Radius:5f,Duration:60},{id:"minecraft:firework_rocket",FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;3276552],FadeColors:[I;1726227]},{Type:0,Colors:[I;13500201],FadeColors:[I;10266666]}]}}}}]}], Health: 0.0f, DeathTime: 19s, Xp: 0, Silent: 1b, VillagerData: {profession: "minecraft:farmer", level: 1, type: "minecraft:plains"},id: "minecraft:villager"}
# 例：data modify storage asset: mob set value {Passengers: [{CustomName: '{"text":"デイドラ"}', CanBreakDoors: 1b, Health: 200.0f, ArmorItems: [{id: "minecraft:leather_boots", Count: 65b, tag: {display: {color: 16711935, Name: '{"text":"デイドラのブーツ"}'}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 65b, tag: {display: {color: 16711935, Name: '{"text":"デイドラのグリーヴ"}'}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 65b, tag: {display: {color: 16711935, Name: '{"text":"デイドラのキュイラス"}'}, Damage: 0}}, {id: "minecraft:damaged_anvil", Count: 65b, tag: {display: {Name: '{"text":"デイドラの兜"}'}}}], Attributes: [{Base: 200.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 10.0d, Name: "generic.attack_damage"}], id: "minecraft:zombie", active_effects: [{show_particles: 0b, duration: 2000000000, id: "minecraft:invisibility", amplifier: 1b}, {show_particles: 0b, duration: 2000000000, id: "minecraft:fire_resistance", amplifier: 1b}, {show_particles: 0b, duration: 2000000000, id: "minecraft:speed", amplifier: 4b}, {show_particles: 0b, duration: 2000000000, id: "minecraft:jump_boost", amplifier: 10b}], HandItems: [{id: "minecraft:stone_sword", Count: 65b, tag: {display: {Name: '{"text":"アカヴィリ刀"}'}, Enchantments: [{lvl: 20s, id: "minecraft:fire_aspect"}, {lvl: 20s, id: "minecraft:knockback"}], Damage: 0}}], CustomNameVisible: 1b}], Health: 0.0f, DeathTime: 19s, Xp: 0, VillagerData: {profession: "minecraft:farmer", level: 1, type: "minecraft:plains"}, id: "minecraft:villager"}

# この下のコメント郡は無視！mobを編集する時には使うよ

### idを設定
# data modify storage asset: mob.id set value "skeleton"

### 体力等nbtを設定
# 体力
# data modify storage asset: mob.Health set value 20
# 緩衝体力
# data modify storage asset: mob.AbsorptionAmount set value 20
# AIを持っているか
# data modify storage asset: mob.NoAI set value true
# 無敵か
# data modify storage asset: mob.Invulnerable set value true
# 音を出すか
# data modify storage asset: mob.Silent set value true
# 光るか
# data modify storage asset: mob.Glowing set value true
# デスポーンするか
# data modify storage asset: mob.PersistenceRequired set value true
# 名前
# data modify storage asset: mob.CustomName set value '{"text":"Example"}'
# 名前を表示するか
# data modify storage asset: mob.CustomNameVisible set value true
# 死亡時のルートテーブル
# data modify storage asset: mob.DeathLootTable set value "empty"
# Tags
# data modify storage asset: mob.Tags set value ["example"]
# ポータルに入るまでのクールダウン。"CooldownRequired"というtagを付けているとこのnbtが0の時自動で消滅する
# data modify storage asset: mob.PortalCooldown set value 0
# 可読性や編集の手間を考慮しなければこれらを全て一つに纏めることも可能です


### Attributes
# 最大体力
# data modify storage asset: mob.Attributes append value {Name:generic.max_health, Base:100}
# (近接)攻撃力
# data modify storage asset: mob.Attributes append value {Name:generic.attack_damage, Base:10}
# 移動速度
# data modify storage asset: mob.Attributes append value {Name:generic.movement_speed, Base:0.2}
# 防具値
# data modify storage asset: mob.Attributes append value {Name:generic.armor, Base:20}
# 防具強度
# data modify storage asset: mob.Attributes append value {Name:generic.armor_toughness, Base:12}
# ノックバック耐性(0~1)
# data modify storage asset: mob.Attributes append value {Name:generic.knockback_resistance, Base:1}
# 索敵範囲
# data modify storage asset: mob.Attributes append value {Name:generic.follow_range, Base:64}
# 攻撃のノックバック(0~5)
# data modify storage asset: mob.Attributes append value {Name:generic.attack_knockback, Base:1}
# それぞれの詳しい仕様はwikiなどで調べてください
# 可読性や編集の手間を考慮しなければこれらを全て一つに纏めることも可能です
# Attribute Modifierというものも使用可能。ただし、UUIDを指定する必要がある(めんどい)
# data modify storage asset: mob.Attributes[{Name:generic.max_health}] append value {Modifiers:[{Amount:1,Operation:0,UUID:[I;1525,58721857,885,8867183],Name:"example_modifier"}]}
# Operation:0はn+x+y+z、Operation:1はn×(1+x+y+z)、Operation:2はn×(1+x)×(1+y)×(1+z) Nameは必須ではなさそう


### ArmorItems
# 防具立てを召喚してアイテムを持たせ、そのデータを代入します(座標は常時読み込みチャンク)
# summon armor_stand -2000.0 0.0 0.0 {Tags:["ItemHolder"]}
# /lootでloot_tableから装備させるか、/itemで直接持たせます
# loot replace entity @e[tag=ItemHolder,limit=1] armor.head loot asset:items/silver_unit/silver_banner
# item replace entity @e[tag=ItemHolder,limit=1] armor.chest with diamond_chestplate{Unbreakable:true} 1
# item replace entity @e[tag=ItemHolder,limit=1] armor.legs with diamond_leggings{Unbreakable:true} 1
# item replace entity @e[tag=ItemHolder,limit=1] armor.feet with diamond_boots{Unbreakable:true} 1
# 手にも持たせます
# 防具と同様に/lootか/itemで
# loot replace entity @e[tag=ItemHolder,limit=1] weapon.mainhand loot asset:items/silver_unit/true_white_banner
# item replace entity @e[tag=ItemHolder,limit=1] weapon.offhand with shield{Damage:256} 1
# 最後に、防具立ての防具のnbtと持っているアイテムのnbtをstorageに移し、killします
# data modify storage asset: mob.ArmorItems set from entity @e[tag=ItemHolder,limit=1] ArmorItems
# data modify storage asset: mob.HandItems set from entity @e[tag=ItemHolder,limit=1] HandItems
# kill @e[tag=ItemHolder,limit=1]
# 直接ArmorItemsなどにitemを突っ込んでも大丈夫です
# 防具のドロップ率を設定します。基本0で [足,脚,胸,頭]
# data modify storage asset: mob.ArmorDropChances set value [0.0F,0.0F,0.0F,0.0F]


### active_effects
# 直接nbtを指定して追加します
#effect一覧
    #{Name:speed,id:1} 移動速度上昇 +lv*20%
    #{Name:slowness,id:2} 移動速度低下 -lv*15%
    #{Name:haste,id:3} 採掘速度上昇 +lv*20%
    #{Name:mining_fatigue,id:4} 採掘速度低下 1*0.3^lv
    #{Name:strength,id:5} 攻撃力上昇 +lv*3
    #{Name:instant_health,id:6} 即時回復 2^lv*2
    #{Name:instant_damage,id:7} 即時ダメージ 2^lv*3
    #{Name:jump_boost,id:8} 跳躍力上昇 1.25*(lv*0.5)
    #{Name:nausea,id:9} 吐き気
    #{Name:regeneration,id:10} 再生
    #{Name:resistance,id:11} 耐性 100-lv*20%
    #{Name:fire_resistance,id:12} 火炎耐性
    #{Name:water_breathing,id:13} 水中呼吸
    #{Name:invisibility,id:14} 透明化 tusb_remake:player/invisible
    #{Name:blindness,id:15} 盲目
    #{Name:night_vision,id:16} 暗視
    #{Name:hunger,id:17} 空腹
    #{Name:weakness,id:18} 弱体化 -lv*4
    #{Name:poison,id:19} 毒
    #{Name:wither,id:20} ウィザー
    #{Name:health_boots,id:21} 体力増強 +lv*4
    #{Name:absorption,id:22} 緩衝体力増加 +lv*4
    #{Name:saturation,id:23} 満腹度回復 +lv*1
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
# data modify storage asset: mob.active_effects append value {id: "minecraft:speed",amplifier:1,duration:600,show_particles:0b}
# data modify storage asset: mob.active_effects append value {id:"strength",amplifier:4,duration:600,show_particles:0b}
# 或いは...
# data modify storage asset: mob.active_effects set value [{id: "minecraft:speed",amplifier:1,duration:600,show_particles:0b},{id:"strength",amplifier:4,duration:600,show_particles:0b}]
# このように一行に纏めることも可能。ただし、可読性は下がるかな
# Id,amplifier,duration,show_icon,ShowParticle,ambient


### Passengers
# 一番面倒です
# まず、mobデータを避難させます
# data modify storage _: _ set from storage asset: mob
# 次に、乗せたいmobがasset mobの場合dataを呼び出します
# 0001.the_white
# data modify storage asset:context id set value 1
# function #asset:mob/get_data
# 呼び出したdataを避難させたdataのPassengersに追加します
# data modify storage _: _.Passengers append from storage asset: mob
# 最後にmobデータを戻す...といきたいところですが、他にも乗せたいmobがいる場合はこのまま続けます
# 次のmobのためにmobデータを一度破棄します
# data remove storage asset: mob
# 次のmobがasset mobなら先程の手順を繰り返します。そうでなければ、直接nbtを指定します
# 今回はAECを騎乗させることにします(なんということでしょう、これまでやってきたことを繰り返すことになります)
# data modify storage asset: mob.id set value "area_effect_cloud"
# data modify storage asset: mob set value {Duration:32767,WatiTime:0,Particle:"end_rod"}
# data modify storage asset: mob.effects set value [{id:"speed",amplifier:1,duration:1}]
# data modify storage _: _.Passengers append from storage asset: mob
# 最後に、mobデータを戻して避難用storageを削除します
# data modify storage asset: mob set from storage _: _
# data remove storage _: _