#> asset:item/holding/material/positron_collider
# 名前：ポジトロン･コライダー レプリカ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value brewing_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 3, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -1.0d, Name: "NoDamage"}], display: {Lore: ['{"text":"§dとある幽霊退治部隊が使用した"}', '{"text":"§d対霊専用武器…のレプリカ。"}', '{"text":"§dレプリカなので射程は短い。"}'], Name: '{"text":"§eポジトロン･コライダー レプリカ"}'}, Enchantments: [{lvl: 10s, id: "minecraft:knockback"}, {lvl: 6s, id: "minecraft:smite"}]}