### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:save
# エンティティのデータを保存する
# Save the entity data in the storage.
# @within
#   yummy_honey_trap:invoke

# 一番下のエンティティを探索してデータ保存
tag @s add YummyHoneyRoot
execute at @s positioned ~ ~-0.1 ~ run function yummy_honey_trap:save/seek
# Mobがいなかった時はアイテムが設定されていないので、現在のエンティティでアイテム設定
execute unless data storage yummy_honey_trap: Item run function yummy_honey_trap:save/item
# 保存したデータをアイテムに反映する
data modify storage yummy_honey_trap: Item.tag.EntityTag set value {id:"minecraft:spawner_minecart",Tags:[YummyHoneyEgg,YummyHoneyIgnore],MaxNearbyEntities:1s,RequiredPlayerRange:-1s,SpawnCount:1s,Delay:0s,MinSpawnDelay:32767s,MaxSpawnDelay:32767s,SpawnRange:0s,SpawnData:{id:"minecraft:experience_orb",Tags:[YummyHoneyIgnore],Age:6000s,Passengers:[{id:"minecraft:bee"}]},SpawnPotentials:[{Weight:1,Entity:{id:"yummy_honey_trap:empty"}}]}
data modify storage yummy_honey_trap: Item.tag.EntityTag.SpawnData.Passengers[0] set from storage yummy_honey_trap: SpawnData
# エンティティ削除を予約
function yummy_honey_trap:delete
