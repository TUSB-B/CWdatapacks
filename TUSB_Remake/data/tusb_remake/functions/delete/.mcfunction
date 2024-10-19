#> tusb_remake:delete/
# エンティティ削除処理のまとめ
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 接地削除処理(FloatingRequired)
tag @e[tag=FloatingRequired,nbt={OnGround:true}] add Garbage
### 乗っていないと削除(RidingRequired)
tag @e[tag=RidingRequired,predicate=!tusb_remake:is_riding] add Garbage
## 何も乗っていなければ削除
tag @e[tag=RiderRequired,predicate=!tusb_remake:is_carrying] add Garbage
### 時間削除処理(CooldownRequired / PortalCooldown=0)
tag @e[tag=CooldownRequired,nbt={PortalCooldown:0}] add Garbage
### 自然スライム系削除
execute as @e[type=#tusb_remake:slimey,nbt={AbsorptionAmount:0f}] run function tusb_remake:delete/slimey/
### OriginRequired
execute as @e[tag=OriginRequired] if function tusb_remake:delete/origin_required run tag @s add Garbage

### 不要エンティティ削除
execute as @e[tag=Garbage] run function tusb_remake:delete/kill
