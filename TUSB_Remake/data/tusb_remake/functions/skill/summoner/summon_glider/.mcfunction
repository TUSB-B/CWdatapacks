#> tusb_remake:skill/summoner/summon_glider/
# グライダーを召喚(6080)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

summon minecraft:arrow ~ ~0.1 ~ {Silent:true,life:1140s,Tags:[YouCanFly,TypeChecked],Passengers:[{id:"minecraft:chicken",Invulnerable:false,Silent:true,active_effects:[{id: "minecraft:levitation,duration:80,amplifier:7b,show_particles:false},{id: "minecraft:resistance",duration:80,amplifier:4b,show_particles:false},{id:"instant_health",duration:200,amplifier:7b,show_particles:false},{id: "minecraft:invisibility",duration:2147483647,amplifier:127b,show_particles:false}],Team:NoCollision,Tags:[FloatingRequired,SystemEntity,TypeChecked],DeathLootTable:"minecraft:empty",Passengers:[{id:"minecraft:phantom",Invulnerable:false,NoAI:true,Team:NoCollision,Tags:[FloatingRequired,SystemEntity,Glider,TypeChecked],PortalCooldown:100,active_effects:[{id: "minecraft:fire_resistance",duration:2147483647,amplifier:0b,show_particles:false}],Passengers:[{id:"minecraft:minecart",CustomName:'"グライダー"',CustomNameVisible:true,FallDistance:-10000000f,Tags:[FloatingRequired,TypeChecked,GliderCart]}]}]}]}

### サモンバルーンの演出を有効化
execute in minecraft:overworld run schedule function tusb_remake:skill/summoner/summon_balloon/schedule/ 1t

### グライダーの操作を有効化
execute in minecraft:overworld run schedule function tusb_remake:skill/summoner/summon_glider/schedule/ 1t
