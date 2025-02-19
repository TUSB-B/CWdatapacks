#> asset:item/holding/material/mushroom_shards
# 名前：きのこの破片

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value spider_eye

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 2, 0, 1], Amount: 3.0d, Name: "wax"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 4.0d, Name: "wax"}], display: {Lore: ['{"text":"§2§l持つと力を与えると言われている。"}', '{"text":"§8§lなお食べるとお腹痛くなるので注意"}'], Name: '{"text":"§e§lきのこの破片"}'}}