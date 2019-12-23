### データを繋げる

data modify storage yummy_honey_trap:temporary Item.tag.EntityTag set value {id:"minecraft:spawner_minecart",Tags:[YummyHoneyEgg,YummyHoneyIgnore],MaxNearbyEntities:1s,RequiredPlayerRange:-1s,SpawnCount:1s,Delay:0s,MinSpawnDelay:32767s,MaxSpawnDelay:32767s,SpawnRange:0s,SpawnData:{id:"minecraft:experience_orb",Tags:[YummyHoneyIgnore],Age:6000s,Passengers:[{id:"minecraft:bee"}]},SpawnPotentials:[{Weight:1,Entity:{id:"yummy_honey_trap:empty"}}]}
data modify storage yummy_honey_trap:temporary Item.tag.EntityTag.SpawnData.Passengers[0] set from storage yummy_honey_trap:temporary SpawnData
