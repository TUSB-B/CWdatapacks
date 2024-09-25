#> debug:set_spawner/spawn_data
# SpawnMobをSpawnPotentialsに移す

data modify storage debug:set_spawner SpawnData set value {Silent:true,NoAI:true,DeathTime:19,Health:0f,loot_table:"empty",Passengers:[{id:"minecraft:villager",Silent:true,NoAI:true,Tags:[Spawn],DeathTime:19,Health:0f,HandItems:[{id:"minecraft:stick",Count:1b,tag:{AssetId:-1}},{}]}]}
data modify storage debug:set_spawner SpawnData.id set from storage debug:set_spawner _.SpawnMob[0].Type
data modify storage debug:set_spawner SpawnData.Passengers[0].AssetId set from storage debug:set_spawner _.SpawnMob[0].Id

data modify storage debug:set_spawner _.SpawnPotentials append value {data:{entity:{}},weight:1}
data modify storage debug:set_spawner _.SpawnPotentials[-1].weight set from storage debug:set_spawner _.SpawnMob[0].Weight
data modify storage debug:set_spawner _.SpawnPotentials[-1].data.entity set from storage debug:set_spawner SpawnData

data remove storage debug:set_spawner _.SpawnMob[0]
# まだ残っていれば再帰
execute if data storage debug:set_spawner _.SpawnMob[0] run function debug:set_spawner/spawn_data