#> debug:set_spawner/spawn_data
# SpawnMobをSpawnPotentialsに移す

# まず村人を乗せたentityを作る
data modify storage debug:set_spawner SpawnData set value {Silent:true,NoAI:true,DeathTime:19,Health:0f,loot_table:"empty",Passengers:[{id:"minecraft:villager",Silent:true,NoAI:true,Tags:[Spawn],DeathTime:19,Health:1f,HandItems:[{id:"minecraft:stick",Count:1b,tag:{AssetId:-1}},{}]}]}
# そのidをSpawnMob[].Typeで設定したやつにする(湧き条件用)
data modify storage debug:set_spawner SpawnData.id set from storage debug:set_spawner _.SpawnMob[0].Type
# Idを設定する
data modify storage debug:set_spawner SpawnData.Passengers[0].HandItems[0].tag.AssetId set from storage debug:set_spawner _.SpawnMob[0].Id

# 空のSpawnPotentialsのデータを作る
data modify storage debug:set_spawner _.SpawnPotentials append value {data:{entity:{}},weight:1}
# weightを設定する
data modify storage debug:set_spawner _.SpawnPotentials[-1].weight set from storage debug:set_spawner _.SpawnMob[0].Weight
# 上で作ったentityを
data modify storage debug:set_spawner _.SpawnPotentials[-1].data.entity set from storage debug:set_spawner SpawnData

# SpawnPotentialsを
data remove storage debug:set_spawner _.SpawnMob[0]
# まだ残っていれば再帰
execute if data storage debug:set_spawner _.SpawnMob[0] run function debug:set_spawner/spawn_potentials