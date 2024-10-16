#> tusb_remake:player/invisible/
# 透明化がかかっている場合、それに応じて特殊効果をかける
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

# 軽量化のため一旦保存
data modify storage tusb_remake: invisibility set from entity @s active_effects[{id: "minecraft:invisibility"}].amplifier

# エーテル
    execute if entity @s[advancements={tusb_remake:player/invisible={ether1=true}}] run function tusb_remake:player/invisible/ether/1
    execute if entity @s[advancements={tusb_remake:player/invisible={ether2=true}}] run function tusb_remake:player/invisible/ether/2
    execute if entity @s[advancements={tusb_remake:player/invisible={ether3=true}}] run function tusb_remake:player/invisible/ether/3
# エリクサー
    execute if entity @s[advancements={tusb_remake:player/invisible={elixir1=true}}] run function tusb_remake:player/invisible/elixir/1
    execute if entity @s[advancements={tusb_remake:player/invisible={elixir2=true}}] run function tusb_remake:player/invisible/elixir/2

# 死の宣告
    execute if entity @s[advancements={tusb_remake:player/invisible={doom=true}},tag=!Doom] run function tusb_remake:player/invisible/doom/
# 聖水
    execute if entity @s[advancements={tusb_remake:player/invisible={doom_clear=true}},tag=Doom] run function tusb_remake:player/invisible/doom/clear

# ### エーテル
# execute if entity @s[nbt={active_effects:[{id: "minecraft:invisibility",amplifier:1b}]}] run function tusb_remake:player/invisible/ether/1
# execute if entity @s[nbt={active_effects:[{id: "minecraft:invisibility",amplifier:2b}]}] run function tusb_remake:player/invisible/ether/2
# execute if entity @s[nbt={active_effects:[{id: "minecraft:invisibility",amplifier:3b}]}] run function tusb_remake:player/invisible/ether/3
# ### エリクサー
# execute if entity @s[nbt={active_effects:[{id: "minecraft:invisibility",amplifier:4b}]}] run function tusb_remake:player/invisible/elixir/1
# execute if entity @s[nbt={active_effects:[{id: "minecraft:invisibility",amplifier:5b}]}] run function tusb_remake:player/invisible/elixir/2

# ### 死の宣告
# execute if entity @s[nbt={active_effects:[{id: "minecraft:invisibility",amplifier:0b}]},tag=!Doom] run function tusb_remake:player/invisible/doom/
# ### 聖水
# execute if entity @s[nbt={active_effects:[{id: "minecraft:invisibility",amplifier:6b}]},tag=Doom] run function tusb_remake:player/invisible/doom/clear

effect clear @s minecraft:invisibility
