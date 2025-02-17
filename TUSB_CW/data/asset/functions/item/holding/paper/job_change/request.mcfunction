#> asset:item/holding/paper/job_change/request
# 名前：ジョブ変更申請書

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value paper

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display: {Lore: ['{"text":"§7転職したいのですか？"}', '{"text":"§7いずれまた何らかの形で"}', '{"text":"§7ここを訪れれば"}', '{"text":"§7申請書を差し上げましょう。"}'], Name: '{"text":"§r§lジョブ変更申請書"}'}, JobApply: 1b}