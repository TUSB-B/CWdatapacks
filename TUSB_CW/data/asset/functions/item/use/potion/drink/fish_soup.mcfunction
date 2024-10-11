#> asset:item/use/potion/drink/fish_soup
# 名前：魚介スープ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: 0b, duration: 0, id: "instant_health"}], HideFlags: 40, Potion: "minecraft:swiftness", display: {Lore: ['{"text":"見た目がグロテスクなトカルトでは一般的なスープ"}', '{"text":"体力が僅かに回復する"}'], Name: '{"text":"魚介スープ"}'}}