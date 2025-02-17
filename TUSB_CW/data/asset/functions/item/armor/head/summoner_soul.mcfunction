#> asset:item/armor/head/summoner_soul
# 名前：召喚士の魂

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value player_head

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0NTk0MzUzMzU1NTIsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9mYWY1NTA1OWI3NzkzMzc4YTdkM2E1YWVmNzllZjBlZGY0YzE0OGMzODBhMTk3MjYwMjNhNTQ1MjQxZjc2OTIifX19"}]}, Id: [I; 0, 202, 0, 6]}, display: {Name: '{"text":"§e§l召喚士の魂"}'}, Enchantments: [{lvl: 7s, id: "minecraft:protection"}, {lvl: 7s, id: "minecraft:feather_falling"}, {lvl: 7s, id: "minecraft:aqua_affinity"}]}