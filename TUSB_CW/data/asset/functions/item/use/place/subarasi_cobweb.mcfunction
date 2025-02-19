#> asset:item/use/place/subarasi_cobweb
# 名前：素晴らしい蜘蛛の巣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value cobweb

### 元ＮＢＴ
data modify storage asset:item item.tag set value {display: {Lore: ['{"text":"§6§oレアアイテム。"}', '{"text":"§6§oエンダーパールと同時使用することで"}', '{"text":"§6§o側面に張り付いて行動することが出来る。"}', '{"text":"§4§o※ただし選ばれしものに限る。"}', '{"text":"§6§o知られていないと思うが、ついでにインテリア"}', '{"text":"§6§oとして使用できるという隠れた性能を持っている(驚愕)"}'], Name: '{"text":"§e§l素晴らしい蜘蛛の巣"}'}}