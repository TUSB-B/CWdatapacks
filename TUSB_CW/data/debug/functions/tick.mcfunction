#> debug:tick

# set_spawner
execute store result score _ DebugId run data get storage debug:set_spawner _.DebugId
execute if data storage debug:set_spawner _.DebugId as @a if score @s DebugId = _ DebugId at @s run function debug:set_spawner/

# set_block_spawner

# パーティクル
execute at @a[tag=Debug.BlockParticle] align xyz run function debug:block_particle

# Debug.Spawn
execute as @a[tag=Debug.Spawn,tag=Spawn] at @s run function tusb_cw:mob/replace/