### データを繋げる

data modify storage yummy_honey_trap:temporary Item.tag.EntityTag set value {id:"minecraft:potion",Tags:[YummyHoneyBottle],Potion:{id:"minecraft:splash_potion",Count:1b,tag:{SpawnData:{}}}}
data modify storage yummy_honey_trap:temporary Item.tag.EntityTag.Potion.tag.SpawnData set from storage yummy_honey_trap:temporary SpawnData
