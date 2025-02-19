#> asset:item/holding/shears/gardeners_scissors
# 名前：庭師のハサミ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shears

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, Damage: 0, HideFlags: 3, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -1.0d, Name: "NoDamage"}], display: {Lore: ['{"text":"§6繊維質に対しては抜群の切れ味を誇るが"}', '{"text":"§6誤って肌を傷つけることは決してない"}', '{"text":"§6特殊形状の刃を用いたハサミ。"}'], Name: '{"text":"§a庭師のハサミ"}'}, Enchantments: [{lvl: 20s, id: "minecraft:efficiency"}, {lvl: 9s, id: "minecraft:unbreaking"}]}