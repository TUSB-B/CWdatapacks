#> asset:item/armor/head/ninja_soul
# 名前：忍者の魂

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value player_head

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQyNTgxNjAsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9kNjQ1NDJlOWZmYzFjMDg0N2I2MDExM2UxNjFmODNhZWZlMmQ4NzJiNTFiMmU0NzQ1MWUxODZlZTlhYWVkNjkifX19"}]}, Id: [I; 0, 202, 0, 2]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "ATK+"}, {Amount: 0.7d, Slot: "head", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 3, 0, 2], Name: "ATS+"}], display: {Name: '{"text":"§4§l忍者の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}]}