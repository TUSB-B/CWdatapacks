#> tusb_remake:skill/summoner/blast_basin/schedule/fly
### きらきらタライが飛んでいる演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify storage tusb_remake: hit set value false
execute positioned ~-0.5 ~ ~-0.5 as @e[dy=0,type=#tusb_remake:mob,tag=Enemy,nbt=!{active_effects:[{id: "minecraft:saturation"}]},limit=1] at @s run function tusb_remake:skill/summoner/blast_basin/schedule/hit

### 当たっていなかった＆地面についたとき
execute unless data storage tusb_remake: {hit:true} unless predicate tusb_remake:is_riding run function tusb_remake:skill/summoner/blast_basin/schedule/hit

### 当たっていたらタライを消す
execute if data storage tusb_remake: {hit:true} run kill @s

data modify storage tusb_remake: _ set value true
