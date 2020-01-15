### スポナーを出す

data modify storage yummy_honey_trap:temporary SpawnerData set value {Tags:[YummyHoneyEgg,YummyHoneyIgnore],MaxNearbyEntities:1s,RequiredPlayerRange:-1s,SpawnCount:1s,Delay:0s,MinSpawnDelay:32767s,MaxSpawnDelay:32767s,SpawnRange:0s,SpawnData:{id:"minecraft:experience_orb",Tags:[YummyHoneyIgnore],Age:6000s,Passengers:[]},SpawnPotentials:[{Weight:1,Entity:{id:"yummy_honey_trap:empty"}}]}
data modify storage yummy_honey_trap:temporary SpawnerData.SpawnData.Passengers append from entity @s Potion.tag.SpawnData
data modify storage yummy_honey_trap:temporary SpawnerData.SpawnData.Pos set from entity @s Pos

summon minecraft:spawner_minecart ~ -20 ~ {Tags:[YummyHoneyTrapSeed]}
execute positioned ~ -20 ~ run data modify entity @e[distance=..1,tag=YummyHoneyTrapSeed,limit=1] {} merge from storage yummy_honey_trap:temporary SpawnerData

kill @s[type=minecraft:potion]
