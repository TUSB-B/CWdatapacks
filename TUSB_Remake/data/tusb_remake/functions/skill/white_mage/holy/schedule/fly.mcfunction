#> tusb_remake:skill/white_mage/holy/schedule/fly
### ホーリーが飛んでいる演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.experience_orb.pickup master @a[distance=..32] ~ ~ ~ 0.3 2 0.05
particle end_rod ~ ~ ~ 1 1 1 0.1 3 force

execute as @e[distance=..8,type=#tusb_remake:mob,tag=Enemy,nbt=!{active_effects:[{id:saturation}]}] at @s run function tusb_remake:skill/white_mage/holy/schedule/hit

data modify storage tusb_remake: _ set value true
