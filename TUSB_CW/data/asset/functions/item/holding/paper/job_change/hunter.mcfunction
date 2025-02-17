#> asset:item/holding/paper/job_change/hunter
# 名前：狩人変更許可証

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value paper

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, JobChange: 1b, Job: 3, display: {Lore: ['{"text":"§r§cきゅっきゅっきゅっニャー"}', '{"text":"§r§nUSB職業安定所発行"}'], Name: '{"text":"§r§l狩人変更許可証"}'}, Enchantments: []}