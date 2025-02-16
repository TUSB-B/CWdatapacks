#> asset:item/holding/sword/ninja_sword
# 名前：ニンジャソード

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, AttributeModifiers: [{Amount: 1024.0d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -7.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}], display: {Lore: ['{"text":"§eｲﾝｽﾄﾗｸｼｮﾝ・ﾜﾝ！"}', '{"text":"§e百発のｽﾘｹﾝで倒せぬ"}', '{"text":"§e相手だからといって、"}', '{"text":"§e一発の力に頼ってはならぬ。"}', '{"text":"§e一千発のｽﾘｹﾝを投げるのだ！"}'], Name: '{"text":"§8ニンジャソード"}'}}