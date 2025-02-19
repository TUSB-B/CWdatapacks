#> asset:item/holding/material/izanagi_object
# 名前：イザナギオブジェクト

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value quartz

### 元ＮＢＴ
data modify storage asset:item item.tag set value {Legacy: 1b, display: {Name: '{"text":"§a§lイ§2§lザ§b§lナ§3§lギ§a§lオ§2§lブ§b§lジ§3§lェ§a§lク§2§lト"}'}, Enchantments: [{lvl: 20s, id: "minecraft:smite"}, {lvl: 5s, id: "minecraft:thorns"}]}