### nbt保存

function yummy_honey_trap:save/id
data modify storage yummy_honey_trap:temporary SpawnData set from entity @s {}
data modify storage yummy_honey_trap:temporary SpawnData.id set from storage yummy_honey_trap:temporary id
