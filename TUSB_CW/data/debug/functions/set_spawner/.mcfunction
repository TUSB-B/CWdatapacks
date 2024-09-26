#> debug:set_spawner/

# data modify storage debug:set_spawner _ set value {DebugId:1,SpawnMob:[{Id:1,Type:"villager",Weight:1}],Delay:{Min:100,Max:700,Delay:-1},Count:1,Range:4,ReqRange:16,Once:false,Aura:false,Type:"Enemy"}
# DebugId:int
# SpawnMob:[{Id:int,Type:string,Weight:short}]
# Delay:{Min:short,Max:short,Delay:short}
# Count:short
# Range:short
# ReqRange:short
# Once:boolean
# Aura:boolean
# Type:(Enemy|Friendly|Boss|Object)
  # Enemy:コーラスプラント(Offset:12)
  # Friendly:フェンス(Offset:10)
  # Boss:レッドストーントーチ(Offset:15)
  # Object:エンチャ台(Offset:8)

# 文字列短縮のために略したやつを本来の形に戻す
data modify storage debug:set_spawner _.MinSpawnDelay set from storage debug:set_spawner _.Delay.Min
data modify storage debug:set_spawner _.MaxSpawnDelay set from storage debug:set_spawner _.Delay.Max
data modify storage debug:set_spawner _.Delay set from storage debug:set_spawner _.Delay.Delay
data modify storage debug:set_spawner _.SpawnCount set from storage debug:set_spawner _.Delay.Count
data modify storage debug:set_spawner _.SpawnRange set from storage debug:set_spawner _.Delay.Range
data modify storage debug:set_spawner _.MaxNearbyEntities set from storage debug:set_spawner _.Delay.MaxNearbyEntities
data modify storage debug:set_spawner _.RequiredPlayerRange set from storage debug:set_spawner _.Delay.ReqRange

# 設定されていないプロパティを設定する
execute unless data storage debug:set_spawner _.MinSpawnDelay run data modify storage debug:set_spawner _.MinSpawnDelay set value 200
execute unless data storage debug:set_spawner _.MaxSpawnDelay run data modify storage debug:set_spawner _.MaxSpawnDelay set value 800
execute unless data storage debug:set_spawner _.Delay run data modify storage debug:set_spawner _.Delay set value -1
execute unless data storage debug:set_spawner _.SpawnCount run data modify storage debug:set_spawner _.SpawnCount set value 1
execute unless data storage debug:set_spawner _.SpawnRange run data modify storage debug:set_spawner _.SpawnRange set value 4
execute unless data storage debug:set_spawner _.RequiredPlayerRange run data modify storage debug:set_spawner _.RequiredPlayerRange set value 16

# Typeに応じてDisplayを変える
execute if data storage debug:set_spawner _{Type:"Enemy"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:12,DisplayState:{Name:"minecraft:chorus_plant"}}
execute if data storage debug:set_spawner _{Type:"Boss"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:15,DisplayState:{Name:"minecraft:redstone_torch"}}
execute if data storage debug:set_spawner _{Type:"Friendly"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:10,DisplayState:{Name:"minecraft:oak_fence",Properties:{north:"true",south:"true",east:"true",west:"true"}}}
execute if data storage debug:set_spawner _{Type:"Object"} run data modify storage debug:set_spawner _ merge value {CustomDisplayTile:1b,DisplayOffset:8,DisplayState:{Name:"minecraft:enchant_table"}}

# 残念だったな、もうマーチャントを使ってスポナーの湧きを妨害することはできない(近くに何体mobがいたらスポナーが止まるかを99に設定)
data modify storage debug:set_spawner _.MaxNearbyEntities set value 99

# SpawnPotentials作っちゃう
function debug:set_spawner/spawn_potentials
# SpawnDataをSpawnPotentialsの1番目から呼び出す
data modify storage debug:set_spawner _.SpawnData.entity set from storage debug:set_spawner _.SpawnPotentials[0].data.entity

# 空のスポナー乗せたアマスタを出す
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoBasePlate:true,Marker:true,Small:true,NoAI:true,Invisible:true,Invulnerable:true,Tags:["Spawner","SystemEntity"],Passengers:[{SpawnCount:0,id:"spawner_minecart",Invulnerable:true,Tags:["SystemEntity","Spawner","SpawnerCore","TypeChecked","this"]}]}
# スポナーのデータを突っ込む
execute as @e[limit=1,tag=this] run data modify entity @s {} merge from storage debug:set_spawner _
# tag消しちゃおうね
tag @e[tag=this] remove this

# オーラスポナー
execute if data storage debug:set_spawner _{Aura:true} run tag @s add AuraSpawner

data remove storage debug:set_spawner _