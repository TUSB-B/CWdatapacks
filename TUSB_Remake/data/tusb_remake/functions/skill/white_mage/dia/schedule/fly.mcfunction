#> tusb_remake:skill/white_mage/dia/schedule/fly
### 飛んでいるディアの演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.rabbit.hurt master @a[distance=..32] ~ ~ ~ 0.5 2 0.1
particle minecraft:instant_effect ~ ~ ~ 0.1 0 0.1 0 1 force

data modify storage tusb_remake: _ set value true

# CW変更点：範囲化
execute as @e[distance=..5,type=#tusb_remake:mob,tag=Enemy,nbt=!{active_effects:[{id:saturation}]}] at @s run function tusb_remake:skill/white_mage/dia/hit