### データ整形

data remove storage yummy_honey_trap:temporary SpawnData.UUIDMost
data remove storage yummy_honey_trap:temporary SpawnData.UUIDLeast
data remove storage yummy_honey_trap:temporary SpawnData.Pos
data remove storage yummy_honey_trap:temporary SpawnData.Motion
execute if data storage yummy_honey_trap:temporary SpawnData.Passengers run function yummy_honey_trap:p/format
