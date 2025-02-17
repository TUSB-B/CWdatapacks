#> asset:item/holding/material/key_tnt
# 名前：反逆者撃退機能付き認証キー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value tnt

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, display: {Lore: ['{"text":"§eR&D特製の完全完璧なドアの鍵。"}', '{"text":"§eとてもスリリングな外見をしているが"}', '{"text":"§e市民もまた完全完璧であるため、"}', '{"text":"§e取り扱いを誤るはずがない。"}'], Name: '{"text":"§c反逆者撃退機能付き認証キー"}'}, Enchantments: []}