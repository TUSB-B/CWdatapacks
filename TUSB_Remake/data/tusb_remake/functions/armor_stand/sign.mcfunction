#> tusb_remake:armor_stand/sign
# 看板を設置する
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

# 謎
# tag @s[distance=0..,tag=OverOnly] remove OverOnly
# data merge entity @s[tag=OverOnly] {Health:0f}

execute if entity @s[tag=SignStand] run fill ~ ~ ~ ~ ~ ~ minecraft:white_wool replace #tusb_remake:accept_sign
## cond
execute if entity @s[tag=PermanentStand] run fill ~ ~ ~ ~ ~ ~ minecraft:end_stone_bricks replace #tusb_remake:accept_sign
execute if entity @s[tag=SignStand,y_rotation=0] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=0] keep
execute if entity @s[tag=SignStand,y_rotation=45] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=2] keep
execute if entity @s[tag=SignStand,y_rotation=90] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=4] keep
execute if entity @s[tag=SignStand,y_rotation=135] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=6] keep
execute if entity @s[tag=SignStand,y_rotation=180] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=8] keep
execute if entity @s[tag=SignStand,y_rotation=225] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=10] keep
execute if entity @s[tag=SignStand,y_rotation=270] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=12] keep
execute if entity @s[tag=SignStand,y_rotation=315] positioned ~ ~1 ~ run setblock ~ ~ ~ minecraft:birch_sign[rotation=14] keep

execute if entity @s[tag=GravelBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;8420731]}]}}}}\"}}",Text2:"{\"text\":\"✧ \\u0020砂利\\u0020 ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-6 ~-1 ~-6 ~6 ~7 ~6 -1923 3 -87 filtered minecraft:gravel move\"}}",Text3:"{\"text\":\"✧ \\u0020粉砕\\u0020 ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}
execute if entity @s[tag=CobblestoneBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;8224125]}]}}}}\"}}",Text2:"{\"text\":\"✧ \\u0020丸石\\u0020 ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-6 ~-1 ~-6 ~6 ~7 ~6 -1923 3 -87 filtered minecraft:cobblestone move\"}}",Text3:"{\"text\":\"✧ \\u0020粉砕\\u0020 ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧\",\"color\":\"dark_gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}
execute if entity @s[tag=SnowBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;15990012]}]}}}}\"}}",Text2:"{\"text\":\"✧ \\u0020 雪 \\u0020 ✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-6 ~-1 ~-6 ~6 ~7 ~6 -1923 3 -87 filtered minecraft:snow move\"}}",Text3:"{\"text\":\"✧ \\u0020粉砕\\u0020 ✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}
execute if entity @s[tag=WebBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;15990012]}]}}}}\"}}",Text2:"{\"text\":\"✧蜘蛛の巣✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-6 ~-1 ~-6 ~6 ~7 ~6 -1923 3 -87 filtered minecraft:cobweb move\"}}",Text3:"{\"text\":\"✧ \\u0020粉砕\\u0020 ✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧\",\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}

execute if entity @s[tag=WheatBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon FireworksRocketEntity ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,Damage:0s,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;9017865]}]}}}}\"}}",Text2:"{\"text\":\"✧ \\u0020 \\u0020 麦 \\u0020 \\u0020 ✧\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-9 ~-1 ~-9 ~9 ~7 ~9 -1923 3 -87 filtered minecraft:wheat[age=7] move\"}}",Text3:"{\"text\":\"✧ \\u0020 \\u0020収穫\\u0020 \\u0020 ✧\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}
execute if entity @s[tag=PotatoBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,Damage:0s,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;16508604]}]}}}}\"}}",Text2:"{\"text\":\"✧ \\u0020 \\u0020 芋 \\u0020 \\u0020 ✧\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-9 ~-1 ~-9 ~9 ~7 ~9 -1923 3 -87 filtered minecraft:potatoes[age=7] move\"}}",Text3:"{\"text\":\"✧ \\u0020 \\u0020収穫\\u0020 \\u0020 ✧\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}
execute if entity @s[tag=CarrotBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,Damage:0s,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;16761207]}]}}}}\"}}",Text2:"{\"text\":\"✧ \\u0020 \\u0020人参\\u0020 \\u0020 ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-9 ~-1 ~-9 ~9 ~7 ~9 -1923 3 -87 filtered minecraft:carrots[age=7] move\"}}",Text3:"{\"text\":\"✧ \\u0020 \\u0020収穫\\u0020 \\u0020 ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}
execute if entity @s[tag=BeetBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:firework_rocket\\\",Count:1b,Damage:0s,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;16761207]}]}}}}\"}}",Text2:"{\"text\":\"✧ \\u0020\\u0020火焔菜\\u0020\\u0020 ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clone ~-9 ~-1 ~-9 ~9 ~7 ~9 -1923 3 -87 filtered minecraft:beetroots[age=3] move\"}}",Text3:"{\"text\":\"✧ \\u0020 \\u0020収穫\\u0020 \\u0020 ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill -1923 3 -87 -1905 11 -69 minecraft:air destroy\"}}",Text4:"{\"text\":\"✧ ✧ ✧ ✧\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tp @e[x=-1923,y=3,z=-87,dx=18,dy=8,dz=18,type=item] @s\"}}"}

execute if entity @s[tag=LogBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✧ \\u0020✧\\u0020 ✧\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:firework_rocket ~ ~2 ~ {Life:1,LifeTime:1,FireworksItem:{id:\\\"minecraft:fireworks\\\",Count:1b,Damage:0s,tag:{Fireworks:{Flight:0b,Explosions:[{Type:2b,Colors:[I;6639666]}]}}}}\"}}",Text2:"{\"text\":\"✧ ✧ 原木 ✧ ✧\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Invisible:true,Tags:[LogBreakPoint,TypeChecked]}\"}}",Text3:"{\"text\":\"✧ ✧ 粉砕 ✧ ✧\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/schedule function tusb_remake:armor_stand/log_breaker/ 1t\"}}",Text4:"{\"text\":\"✦ ✦ \\u0020✦\\u0020 ✦ ✦\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"\"}}"}

execute if entity @s[tag=TentPlacer] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"⇖\\u0020 \\u0020⇑ \\u0020 ⇑ \\u0020 ⇑\\u0020 \\u0020⇗\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/summon falling_block ~ ~ ~ {BlockState:{Name:\\\"minecraft:sand\\\"},Time:0,Tags:[TentPoint]}\"}}",Text2:"{\"text\":\"⇖\\u0020 ⇑\\u0020 ⇑ \\u0020⇑ \\u0020⇗\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute align xyz as @e[dx=0,tag=TentPoint,limit=1] store result score @s TUSB positioned ~0.5 ~ ~0.5 run clone ~-3 ~-1 ~-3 ~3 ~3 ~3 ~-3 ~-1 ~-3 filtered minecraft:air force\"}}",Text3:"{\"text\":\" ⇐ ⇐ ／\\u0020宿\\u0020＼ ⇒ ⇒\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"\"}}",Text4:"{\"text\":\" ⇐ ⇐／ 展開 ＼⇒ ⇒\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/schedule function tusb_remake:armor_stand/tent/ 1t\"}}"}

execute if entity @s[tag=WhiteUpgrader] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"translate\":\"▲%1$s▲ \\u0020 \\u0020 \\u0020 ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"}],\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/particle minecraft:firework ~ ~ ~ 10 10 10 0.2 5000 normal\"}}",Text2:"{\"translate\":\"▲%1$s▲ 白 材 ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"}],\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-15 ~-2 ~-15 ~15 ~15 ~15 minecraft:chiseled_quartz_block replace minecraft:snow_block\"}}",Text3:"{\"translate\":\"▲%1$s▲ %2$s ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"},{\"text\":\"強 化\",\"color\":\"blue\"}],\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-15 ~-2 ~-15 ~15 ~15 ~15 minecraft:snow_block replace minecraft:white_wool\"}}",Text4:"{\"translate\":\"▲%1$s▲ \\u0020 \\u0020 \\u0020 ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"}],\"color\":\"white\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function tusb_remake:armor_stand/air\"}}"}
execute if entity @s[tag=BlackUpgrader] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"translate\":\"▲%1$s▲ \\u0020 \\u0020 \\u0020 ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"}],\"color\":\"black\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/particle minecraft:firework ~ ~ ~ 10 10 10 0.2 5000 normal\"}}",Text2:"{\"translate\":\"▲%1$s▲ 黒 材 ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"}],\"color\":\"black\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-15 ~-2 ~-15 ~15 ~15 ~15 minecraft:andesite replace minecraft:gray_wool\"}}",Text3:"{\"translate\":\"▲%1$s▲ %2$s ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"},{\"text\":\"強 化\",\"color\":\"blue\"}],\"color\":\"black\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-15 ~-2 ~-15 ~15 ~15 ~15 minecraft:gray_wool replace minecraft:gravel\"}}",Text4:"{\"translate\":\"▲%1$s▲ \\u0020 \\u0020 \\u0020 ▲%1$s▲\",\"with\":[{\"text\":\" ▲ \",\"color\":\"blue\"}],\"color\":\"black\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function tusb_remake:armor_stand/air\"}}"}

execute if entity @s[tag=GravelStacker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:'{"translate":"↑ \\u0020 ↑ \\u0020 \\u0020\\u0020 ↑ \\u0020 ↑","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/summon minecraft:firework_rocket ~ ~2 ~ {Motion:[0d,0.5d,0d],Life:1,LifeTime:100,Passengers:[{id:\\"minecraft:spawner_minecart\\",CustomDisplayTile:true,DisplayState:{Name:\\"minecraft:beacon\\"},DisplayOffset:4,MaxNearbyEntities:99s,RequiredPlayerRange:99s,Delay:0s,MaxSpawnDelay:1s,MinSpawnDelay:1s,SpawnCount:1s,SpawnRange:0s,SpawnData:{entity:{id:\\"minecraft:falling_block\\",BlockState:{Name:\\"minecraft:gravel\\"},Time:1,HurtEntities:true,FallHurtMax:20,DropItem:false}},Tags:[\\"CooldownRequired\\"],PortalCooldown:100}]}"}}',Text2:'{"translate":"▮ \\u0020 ▮じゃり▮ \\u0020 ▮","color":"dark_gray","bold":true,"clickEvent":{"action":"run_command","value":"/summon minecraft:firework_rocket ~ ~ ~ {Life:1,LifeTime:1,FireworksItem:{id:\\"minecraft:firework_rocket\\",Count:1b,tag:{Fireworks:{Flight:0b,Explosions:[{Type:4b,Trail:true,Colors:[I;16777215],FadeColors:[I;0]},{Type:4b,Trail:true,Colors:[I;0],FadeColors:[I;16777215]}]}}}}"}}',Text3:'{"translate":"∎ \\u0020 ∎じゃり∎ \\u0020 ∎","color":"dark_gray","bold":true,"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.minecart.inside master @a[distance=..10] ~ ~ ~ 0.3 1.682 0"}}',Text4:'{"translate":"■ \\u0020 ■ \\u0020 \\u0020 \\u0020■ \\u0020 ■","color":"dark_gray","bold":true,"clickEvent":{"action":"run_command","value":"/function tusb_remake:armor_stand/air"}}'}

execute if entity @s[tag=VerticalTeleporter] if predicate tusb_remake:area/overworld positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"translate\":\" ✺ \\u0020 ✺ \\u0020 ✺\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run particle minecraft:firework ~ ~38 ~ 0.01 80 0.01 0.1 500 force\"}}",Text2:"{\"translate\":\"\\u0020 ⤊ \\u0020転 移 \\u0020⤊\",\"color\":\"dark_aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run spreadplayers ~ ~ 0 1 under 319 false @s\"}}",Text3:"{\"translate\":\" \\u0020 ⤊ \\u0020 \\u0020⤊ \\u0020 \\u0020⤊\",\"color\":\"dark_blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 1 1.4 0\"}}",Text4:"{\"translate\":\" ░ \\u0020 \\u0020░ \\u0020 \\u0020░\",\"color\":\"gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run particle minecraft:portal ~ ~1 ~ 0 0.5 0 1 100 force\"}}"}
execute if entity @s[tag=VerticalTeleporter] unless predicate tusb_remake:area/overworld positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"translate\":\" ✺ \\u0020 ✺ \\u0020 ✺\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run particle minecraft:firework ~ ~38 ~ 0.01 80 0.01 0.1 500 force\"}}",Text2:"{\"translate\":\"\\u0020 ⤊ \\u0020転 移 \\u0020⤊\",\"color\":\"dark_aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run spreadplayers ~ ~ 0 1 under 255 false @s\"}}",Text3:"{\"translate\":\" \\u0020 ⤊ \\u0020 \\u0020⤊ \\u0020 \\u0020⤊\",\"color\":\"dark_blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 1 1.4 0\"}}",Text4:"{\"translate\":\" ░ \\u0020 \\u0020░ \\u0020 \\u0020░\",\"color\":\"gray\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute at @s run particle minecraft:portal ~ ~1 ~ 0 0.5 0 1 100 force\"}}"}
execute if entity @s[tag=WoolTrader] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:'{"text":"羊毛32","color":"gray","bold":true,"clickEvent":{"action":"run_command","value":"/execute store result score @s TUSB run clear @s #minecraft:wool 0"}}',Text2:'{"text":" ⥥ 交換 ⥥","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/clear @s[scores={TUSB=32..}] #minecraft:wool 32"}}',Text3:'{"text":" ⥥ 取引 ⥥","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/execute if score @s TUSB matches 32.. at @s run summon minecraft:bat ~ ~0.1 ~ {Health:0.001f,active_effects:[{Id:14,amplifier:0b,duration:100,show_particles:false},{Id:7,amplifier:0b,duration:100,show_particles:false}],Passengers:[{id:\\"minecraft:item\\",Item:{id:\\"minecraft:emerald\\",Count:1b}}]}"}}',Text4:'{"text":"エメラルド１","color":"green","bold":true,"clickEvent":{"action":"run_command","value":""}}'}

execute if entity @s[tag=RedSealBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✡ ✡ ✡\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-9 ~-2 ~-9 ~9 ~9 ~9 minecraft:air replace minecraft:red_stained_glass\"}}",Text2:"{\"text\":\"✡ 封 印 ✡\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound block.glass.break master @a[distance=..20] ~ ~ ~ 2 1.5 1\"}}",Text3:"{\"text\":\"✡ 解 放 ✡\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/particle minecraft:block minecraft:red_stained_glass ~ ~ ~ 9 9 9 0.25 1000 force @a[distance=..32]\"}}",Text4:"{\"text\":\"✡ ✡ ✡\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function tusb_remake:armor_stand/air\"}}"}
execute if entity @s[tag=BlueSealBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✡ ✡ ✡\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-9 ~-2 ~-9 ~9 ~9 ~9 minecraft:air replace minecraft:blue_stained_glass\"}}",Text2:"{\"text\":\"✡ 封 印 ✡\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound block.glass.break master @a[distance=..20] ~ ~ ~ 2 0.8 1\"}}",Text3:"{\"text\":\"✡ 解 放 ✡\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/particle minecraft:block minecraft:blue_stained_glass ~ ~ ~ 9 9 9 0.25 1000 force @a[distance=..32]\"}}",Text4:"{\"text\":\"✡ ✡ ✡\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function tusb_remake:armor_stand/air\"}}"}
execute if entity @s[tag=YellowSealBreaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"text\":\"✡ ✡ ✡\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill ~-9 ~-2 ~-9 ~9 ~9 ~9 minecraft:air replace minecraft:yellow_stained_glass\"}}",Text2:"{\"text\":\"✡ 封 印 ✡\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound block.glass.break master @a[distance=..20] ~ ~ ~ 2 2 1\"}}",Text3:"{\"text\":\"✡ 解 放 ✡\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/particle minecraft:block minecraft:yellow_stained_glass ~ ~ ~ 9 9 9 0.25 1000 force @a[distance=..32]\"}}",Text4:"{\"text\":\"✡ ✡ ✡\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function tusb_remake:armor_stand/air\"}}"}

execute if entity @s[tag=WidowMaker] positioned ~ ~1 ~ run data merge block ~ ~ ~ {Text1:"{\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute as @e[distance=..15,tag=!dummy] at @s run particle minecraft:witch ~ ~ ~ 0.3 0.3 0.3 0 100 normal\"},\"text\":\"\"}",Text2:"{\"bold\":true,\"color\":\"dark_gray\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tag @e[distance=..15,type=#tusb_remake:mob,nbt=!{Invulnerable:true}] add Garbage\"},\"text\":\"_✞_✞_✞_\"}",Text3:"{\"bold\":true,\"color\":\"dark_gray\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/kill @e[distance=..15,team=FriendlyTeam,nbt=!{Invulnerable:true}]\"},\"text\":\"_✞_✞_✞_✞_\"}",Text4:"{\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function tusb_remake:armor_stand/air\"},\"text\":\"\"}"}
