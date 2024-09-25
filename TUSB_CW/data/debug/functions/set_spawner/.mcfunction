#> debug:set_spawner/

# data modify storage debug:set_spawner _ set value {DebugId:1,SpawnMob:[{Id:1,Type:"villager",Weight:1}],Delay:{Min:100,Max:700,Delay:-1},Count:1,Range:6,ReqRange:32,Once:false,Aura:false,Type:"Enemy"}
# DebugId:int
# SpawnMob:[{Id:int,Type:string,Weight:short}]
# Delay:{Min:short,Max:short,Delay:short}
# Count:short
# Range:short
# ReqRange:short
# Once:boolean
# Aura:boolean
# Type:(Enemy|Friendly|Boss|Object)
  # Enemy:コーラスプラント(Offset:16)
  # Friendly:フェンス(Offset:10)
  # Boss:レッドストーントーチ(Offset:14)
  # Object:ビーコン(Offset:10)

data modify storage debug:set_spawner _.MinSpawnDelay set from storage debug:set_spawner _.Delay.Min
data modify storage debug:set_spawner _.MaxSpawnDelay set from storage debug:set_spawner _.Delay.Max
data modify storage debug:set_spawner _.Delay set from storage debug:set_spawner _.Delay.Delay
data modify storage debug:set_spawner _.SpawnCount set from storage debug:set_spawner _.Delay.Count
data modify storage debug:set_spawner _.SpawnRange set from storage debug:set_spawner _.Delay.Range
data modify storage debug:set_spawner _.MaxNearbyEntities set from storage debug:set_spawner _.Delay.MaxNearbyEntities
data modify storage debug:set_spawner _.RequiredPlayerRange set from storage debug:set_spawner _.Delay.ReqRange

execute unless data storage debug:set_spawner _.MinSpawnDelay run data modify storage debug:set_spawner _.MinSpawnDelay set value 100
execute unless data storage debug:set_spawner _.MaxSpawnDelay run data modify storage debug:set_spawner _.MaxSpawnDelay set value 700
execute unless data storage debug:set_spawner _.Delay run data modify storage debug:set_spawner _.Delay set value -1
execute unless data storage debug:set_spawner _.SpawnCount run data modify storage debug:set_spawner _.SpawnCount set value 1
execute unless data storage debug:set_spawner _.SpawnRange run data modify storage debug:set_spawner _.SpawnRange set value 6
execute unless data storage debug:set_spawner _.RequiredPlayerRange run data modify storage debug:set_spawner _.RequiredPlayerRange set value 32

execute if data storage debug:set_spawner _{Type:"Enemy"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:16,DisplayState:{Name:"minecraft:chorus_plant"}}
execute if data storage debug:set_spawner _{Type:"Boss"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:14,DisplayState:{Name:"minecraft:redstone_torch"}}
execute if data storage debug:set_spawner _{Type:"Friendly"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:10,DisplayState:{Name:"minecraft:oak_fence",Properties:{north:"true",south:"true",east:"true",west:"true"}}}
execute if data storage debug:set_spawner _{Type:"Object"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:10,DisplayState:{Name:"minecraft:beacon"}}

# 残念だったな、もうマーチャントを使ってスポナーの湧きを妨害することはできない
data modify storage debug:set_spawner _.MaxNearbyEntities set value -1

# SpawnPotentials作っちゃう
function debug:set_spawner/spawn_potentials
# SpawnDataも
data modify storage debug:set_spawner _.SpawnData.entity set from storage debug:set_spawner _.SpawnPotentials[0].data.entity

# 召喚～
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoBasePlate:true,Marker:true,Small:true,NoAI:true,Invisible:true,Invulnerable:true,Tags:["Spawner","SystemEntity","this"],Passengers:[{SpawnCount:0,id:"spawner_minecart",Invulnerable:true,Tags:["SystemEntity","Spawner","SpawnerCore","TypeChecked"]}]}
# スポナーのデータをmergeします
execute as @e[limit=1,tag=this] on passengers run data modify entity @s {} merge from storage debug:set_spawner _

# オーラスポナー
execute if data storage debug:set_spawner _{Aura:true} run tag @s add AuraSpawner

data remove storage debug:set_spawner _