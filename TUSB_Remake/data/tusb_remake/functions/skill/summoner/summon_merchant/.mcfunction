#> tusb_remake:skill/summoner/summon_merchant/
# 商人を召喚(6010)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 演出
playsound minecraft:entity.villager.hurt master @a[distance=..16] ~ ~ ~ 1 0.5 0
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 30 force

### 村人を召喚
summon minecraft:villager ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}],CustomName:'"ネコキャッチ"',CustomNameVisible:true,Health:0.1f,Attributes:[{Name:"generic.max_health",Base:0.1d},{Name:"generic.movement_speed",Base:0.2d}],CanPickUpLoot:false,VillagerData:{profession:"minecraft:butcher",level:5},Offers:{Recipes:[{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:white_wool",Count:4b},sell:{id:"minecraft:torch",Count:1b,tag:{Enchantments:[{}],HideFlags:16,display:{Lore:['"§rアドベンチャーエリアでも設置できる。"'],Name:'"§4§lAdv.§f§l松明"'},CanPlaceOn:["#minecraft:all"]}}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:torch",Count:1b},sell:{id:"minecraft:vine",Count:1b,tag:{Enchantments:[{}],HideFlags:16,display:{Lore:['"§rアドベンチャーエリアでも設置できる。"'],Name:'"§4§lAdv.§f§lつる"'},CanPlaceOn:["#minecraft:all"]}}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:torch",Count:16b},sell:{id:"minecraft:ender_eye",Count:1b,tag:{Enchantments:[{}],display:{Lore:['"§rアドベンチャーエリアでも設置できる。"'],Name:'"§4§lAdv.§f§lエンダーアイ"'},CanPlaceOn:["minecraft:end_portal_frame"]}}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:torch",Count:4b},sell:{id:"minecraft:wooden_sword",Count:1b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:torch",Count:2b},sell:{id:"minecraft:snowball",Count:16b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:torch",Count:4b},sell:{id:"minecraft:carrot_on_a_stick",Count:1b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:torch",Count:4b},sell:{id:"minecraft:arrow",Count:32b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:torch",Count:8b},sell:{id:"minecraft:bow",Count:1b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:bone",Count:2b},sell:{id:"minecraft:bread",Count:1b,tag:{display:{Name:'"§r§l大きなパン"'}}}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:gunpowder",Count:1b},buyB:{id:"minecraft:rotten_flesh",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:healing",HideFlags:32,display:{Name:'"§a§l薬草エキス"'}}}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:spider_eye",Count:2b},sell:{id:"minecraft:potion",Count:1b,tag:{custom_potion_effects:[{Duration:0,Id:19,amplifier:127b}],HideFlags:32,display:{Name:'"§d§l毒消草エキス"'}}}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:ghast_tear",Count:1b},buyB:{id:"minecraft:rabbit_foot",Count:1b},sell:{id:"minecraft:cocoa_beans",Count:1b,tag:{display:{Name:'"§b§lすばやさの種"'},AttributeModifiers:[{UUID:[I;0,2,0,1],Amount:0.8d,Slot:"offhand",AttributeName:"minecraft:generic.movement_speed",Operation:1,Name:SpeedSeed}]}}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:bone",Count:2b},buyB:{id:"minecraft:slime_ball",Count:2b},sell:{id:"minecraft:leather_helmet",Count:1b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:gunpowder",Count:6b},buyB:{id:"minecraft:slime_ball",Count:6b},sell:{id:"minecraft:leather_chestplate",Count:1b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:rotten_flesh",Count:4b},buyB:{id:"minecraft:slime_ball",Count:4b},sell:{id:"minecraft:leather_leggings",Count:1b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:spider_eye",Count:2b},buyB:{id:"minecraft:slime_ball",Count:2b},sell:{id:"minecraft:leather_boots",Count:1b}},{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:cooked_cod",Count:1b,tag:{display:{Name:'"チュール"'}}}}]}}
