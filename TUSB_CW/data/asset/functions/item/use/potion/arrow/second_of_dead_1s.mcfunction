#> asset:item/use/potion/arrow/second_of_dead_1s
# 名前：ｾｶﾝﾄﾞ・ｵﾌﾞ・ﾃﾞｯﾄﾞの矢

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tipped_arrow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{amplifier: 29b, duration: 15, id: "instant_health"}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7ｱﾝﾃﾞｯﾄﾞ系ﾓﾝｽﾀｰなら"}', '{"text":"§e1秒間に2回射たれる§7と§4§l即死§r§7する。"}'], Name: '{"text":"§4§lｾｶﾝﾄﾞ・ｵﾌﾞ・ﾃﾞｯﾄﾞの矢"}'}}