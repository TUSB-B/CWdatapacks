#> asset:item/use/potion/drink/detoxification_extracts
# 名前：毒消草エキス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags: 32, custom_potion_effects: [{amplifier: 127b, duration: 0, id:"poison"}], display: {Name: '"§d§l毒消草エキス"'}}