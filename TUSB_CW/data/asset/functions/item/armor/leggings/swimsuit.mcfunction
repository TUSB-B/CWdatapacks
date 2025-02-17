#> asset:item/armor/leggings/swimsuit
# 名前：水着

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_leggings

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, HideFlags: 63, AttributeModifiers: [{Slot: "legs", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 2.0d, Name: "wax100"}], display: {color: 0, Name: '{"text":"水着"}'}, Enchantments: [{lvl: 1s, id: "minecraft:protection"}, {lvl: 3s, id: "minecraft:unbreaking"}]}