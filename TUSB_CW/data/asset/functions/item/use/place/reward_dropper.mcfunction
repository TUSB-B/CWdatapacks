#> asset:item/use/place/reward_dropper
# 名前：報酬ドロッパー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value hopper

### 元ＮＢＴ
data modify storage asset:item item.tag set value {BlockEntityTag: {Items: [{Slot: 0b, id: "minecraft:nether_star", Count: 30b}, {Slot: 1b, id: "minecraft:nether_star", Count: 30b}, {Slot: 2b, id: "minecraft:nether_star", Count: 30b}, {Slot: 3b, id: "minecraft:nether_star", Count: 30b}, {Slot: 4b, id: "minecraft:nether_star", Count: 30b}], TransferCooldown: 0, id: "minecraft:hopper", Lock: ""}, display: {Lore: ['{"text":"150個のネザースターが入っている"}'], Name: '{"text":"報酬ドロッパー"}'}}