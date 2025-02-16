#> asset:item/holding/map/map_of_liquor_seller
# 名前：酒売の地図

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value filled_map

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Decorations: [{x: 1317.0d, z: 1561.0d, id: "enterD1", type: 5b, rot: 180.0d}, {x: 1272.0d, z: 1646.0d, id: "Villager01", type: 4b, rot: 45.0d}, {x: 1901.0d, z: 2437.0d, id: "Villager02", type: 4b, rot: 45.0d}, {x: 966.0d, z: 2335.0d, id: "Villager03", type: 4b, rot: 45.0d}, {x: 2009.0d, z: 2495.0d, id: "Villager04", type: 4b, rot: 45.0d}, {x: 2065.0d, z: 2529.0d, id: "Villager05", type: 4b, rot: 45.0d}], map: 6, display: {Lore: ['{"text":"§8ヒヒヒ...そういえばこんな地図があるんじゃが？"}', '{"text":"§8どーしてもわからんかったら、譲ってもいいぞ？"}'], Name: '{"text":"§r§e§l§n酒売の地図"}'}}