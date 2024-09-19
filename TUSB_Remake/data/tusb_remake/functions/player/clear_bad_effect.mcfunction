#> tusb_remake:player/clear_bad_effect
# 悪い効果を消す
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

effect clear @s minecraft:slowness
effect clear @s minecraft:mining_fatigue

execute store result score _ TUSB run data get entity @s active_effects[{Id:8}].amplifier
execute unless score _ TUSB matches 0..127 run effect clear @s minecraft:jump_boost

effect clear @s minecraft:nausea
effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:weakness
effect clear @s minecraft:poison
effect clear @s minecraft:wither
effect clear @s minecraft:levitation
effect clear @s minecraft:bad_omen
effect clear @s minecraft:darkness
