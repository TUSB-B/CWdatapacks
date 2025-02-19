#> asset:item/armor/helmet/white_mage_soul
# 名前：白魔導士の魂

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value player_head

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzQ0OTAxNTUsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mZmFmZGRmODZkNTVkY2Y4ZWQ5MTY3MWI3MTlkMzkwZWU2YzZjNTY4NWNlNWIyM2NhZjJjYjlkOWUyN2NmOGYifX19"}]}, Id: [I; 0, 202, 0, 4]}, AttributeModifiers: [{Amount: 7.0d, Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 3, 0, 1], Name: "HP+"}], display: {Name: '{"text":"§f§l白魔導士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:blast_protection"}]}