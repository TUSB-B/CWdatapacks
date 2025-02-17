#> asset:item/armor/leggings/arctic_clothes
# 名前：防寒具

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_leggings

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Damage: 0, HideFlags: 1, display: {color: 11053224, Lore: ['{"text":"極寒の地方を生き抜くために必要な防寒具"}', '{"text":"他には大して意味はない"}'], Name: '{"text":"防寒具"}'}}