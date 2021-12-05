### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:spawn
# エンティティを出現させる
# Spawn the entity that is in the egg.
# @within
#   yummy_honey_trap:tick

# スポナーデータ作成
data modify storage yummy_honey_trap: SpawnerData set value {Tags:[YummyHoneyIgnore],MaxNearbyEntities:16s,RequiredPlayerRange:-1s,SpawnCount:1s,Delay:0s,MinSpawnDelay:32767s,MaxSpawnDelay:32767s,SpawnRange:0s,SpawnData:{entity:{id:"minecraft:experience_orb",Tags:[YummyHoneyIgnore],Age:6000s,Passengers:[]},custom_spawn_rules:{block_light_limit:{min_inclusive:0,max_inclusive:15},sky_light_limit:{min_inclusive:0,max_inclusive:15}}},SpawnPotentials:[{Weight:1,Entity:{entity:{id:"yummy_honey_trap:empty"}}}]}
data modify storage yummy_honey_trap: SpawnerData.SpawnData.entity.Passengers append from entity @s Item.tag.SpawnData
data modify storage yummy_honey_trap: SpawnerData.SpawnData.entity.Pos set from entity @s Pos

# スポナー出現
summon minecraft:spawner_minecart ~ -120 ~ {Tags:[YummyHoneySpawner]}
execute positioned ~ -120 ~ run data modify entity @e[distance=..1,tag=YummyHoneySpawner,limit=1] {} merge from storage yummy_honey_trap: SpawnerData

# 自身削除
kill @s[type=minecraft:potion]
