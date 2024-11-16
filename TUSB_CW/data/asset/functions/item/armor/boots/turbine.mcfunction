#> asset:item/armor/boots/turbine
# 名前：たぁびん

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chainmail_boots

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, HideFlags: 3, AttributeModifiers: [{AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1337525460, 0, 1337525460], Amount: 0.05d, Name: "speedUp"}], display: {Lore: ['{"text":"§r§b一、水中で速い"}', '{"text":"§r§b一、陸上でもちょっと速い"}', '{"text":"§r§b一、金曜日はカレーのひ"}'], Name: '{"text":"§r§lたぁびん"}'}, Enchantments: [{lvl: 4s, id: "minecraft:depth_strider"}]}