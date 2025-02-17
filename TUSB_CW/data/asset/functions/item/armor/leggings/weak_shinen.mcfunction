#> asset:item/armor/leggings/weak_shinen
# 名前：終焉ヲ告ゲル者

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value leather_leggings

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display:{Name:'{"text":"終焉ヲ告ゲル者"}',color:8339378},Enchantments:[{id:"protection",lvl:0s},{id:"fire_protection",lvl:1s},{id:"feather_falling",lvl:2s},{id:"blast_protection",lvl:3s},{id:"projectile_protection",lvl:4s},{id:"respiration",lvl:5s},{id:"aqua_affinity",lvl:6s},{id:"thorns",lvl:7s},{id:"depth_strider",lvl:8s}]}