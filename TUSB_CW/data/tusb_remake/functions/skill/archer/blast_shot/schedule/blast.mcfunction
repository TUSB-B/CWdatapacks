#> tusb_remake:skill/archer/blast_shot/schedule/blast
### ブラストショットが弾ける
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 矢自体に当たったことにする
scoreboard players operation @s PotentialSkill = @s ProjectileSkill
function tusb_remake:skill/archer/blast_shot/hit/

### 矢だったら消す
kill @s