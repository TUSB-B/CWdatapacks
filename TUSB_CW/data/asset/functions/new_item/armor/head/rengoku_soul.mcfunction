#> asset:new_item/armor/head/rengoku_soul
# 名前：煉獄の魂

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value player_head

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags:32,RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTRmZjFmODMzNzMxZGZkMzA0MWYyM2U4ZmUyYTkwZGE2YzExMmJmYWVkN2E2YzVkMmNlODA2ZGY2NDFmNDM0YiJ9fX0="}]}, Id: [I;-1322873370,-538816848,-1212540158,1332028281]}, AttributeModifiers: [{Amount: 1.0d, Slot: "head", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 3, 0, 1], Name: "ATK+"}], display: {Name: '{"text":"§4§l煉獄の魂"}'}}