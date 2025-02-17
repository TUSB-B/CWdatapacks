#> asset:item/holding/material/postzegel
# 名前：ポルトゼーヒゥル

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value paper

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Amount: 5.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax100"}, {Amount: 2.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax100"}], display: {Name: '{"text":"§f§l§nポルトゼーヒゥル"}'}, Enchantments: [{lvl: 2s, id: "minecraft:sharpness"}]}