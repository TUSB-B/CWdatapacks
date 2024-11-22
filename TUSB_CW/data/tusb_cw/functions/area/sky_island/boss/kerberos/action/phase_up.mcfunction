#> tusb_cw:area/sky_island/boss/kerberos/action/phase_up
#
# フェーズを一個上げます
#
# @within function tusb_cw:area/sky_island/boss/kerberos/schedule/boss

# ウィザスケ召喚(スポナー)
    summon spawner_minecart ~ ~ ~ {\
        PortalCooldown:3,\
        Delay:0s,\
        MinSpawnDelay:32767s,\
        MaxSpawnDelay:32767s,\
        SpawnCount:3s,\
        SpawnRange:6s,\
        RequiredPlayerRange:-1,\
        SpawnData:{\
            entity:{\
                id:"marker",\
                Tags:[Spawn],\
                data:{AssetId:2207}\
            }\
        }\
    }

# 演出
    playsound minecraft:entity.wither.shoot master @a[distance=..32] ~ ~ ~ 1 0.5 0

# フェーズアップ
    execute store result storage tusb_cw: boss.kerberos.phase int -1 run data get storage tusb_cw: boss.kerberos.phase -1.00000000001