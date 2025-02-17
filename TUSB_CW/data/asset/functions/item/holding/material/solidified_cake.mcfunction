#> asset:item/holding/material/solidified_cake
# 名前：固形化ケーキ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value cake

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 2, 0, 1], Amount: 2.0d, Name: "anmin"}], display: {Lore: ['{"text":"§4凄まじい悪臭が漂っている...。"}'], Name: '{"text":"§5§l固形化ケーキ"}'}, Enchantments: [{lvl: 5s, id: "minecraft:thorns"}]}