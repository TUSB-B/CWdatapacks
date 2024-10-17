#> tusb_remake:skill/white_mage/holy/apply/snowball
### 雪玉をホーリーにする
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify entity @s Tags set value [Holy,FlyingObject,Driftable,TypeChecked]

# CW変更点：発射時に攻撃判定
function tusb_remake:skill/white_mage/holy/schedule/fly