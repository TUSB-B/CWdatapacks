#> tusb_cw:area/sky_island/boss/kerberos/action/half_phase
#
# 体力半分
#
# @within function tusb_cw:area/sky_island/boss/kerberos/schedule/boss

# 演出
    playsound minecraft:entity.wither.break_block master @a[distance=..32] ~ ~ ~ 1 0.5

# AECをばらまく
    summon spawner_minecart ~ ~ ~ {SpawnCount:16,SpawnRange:32,Motion:[0.0,1.0,0.0],Delay:5,MinSpawnDelay:32767,MaxSpawnDelay:32767,RequiredPlayerRange:-1,MaxNearbyEntities:99,SpawnData:{entity:{id:"minecraft:arrow",life:1200,damage:0d,Passengers:[{id:"minecraft:area_effect_cloud",Radius:3f,Duration:2400,effects:[{id:"minecraft:wither",amplifier:2b,duration:100}]}]}}}

# フェーズアップ
    execute store result storage tusb_cw: boss.kerberos.phase int -1 run data get storage tusb_cw: boss.kerberos.phase -1.00000000001