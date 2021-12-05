### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:save
# エンティティのデータを保存する
# Save the entity data in the storage.
# @within
#   yummy_honey_trap:invoke

# 一番下のエンティティを探索してデータ保存
tag @s add YummyHoneyRoot
# 一番下が見つかってない状態を記録
data modify storage yummy_honey_trap: saved set value false
# 一番下のエンティティを探す
execute at @s positioned ~ ~-0.1 ~ run function yummy_honey_trap:save/seek
# Mobがいなかった時はアイテムが設定されていないので、現在のエンティティでアイテム設定
execute unless data storage yummy_honey_trap: Item run function yummy_honey_trap:save/item
# 保存したデータをアイテムに反映する
data modify storage yummy_honey_trap: Item.tag.EntityTag set value {id:"minecraft:potion",Tags:[YummyHoneyBottle],Item:{id:"minecraft:splash_potion",Count:1b,tag:{SpawnData:{}}},NoGravity:true}
data modify storage yummy_honey_trap: Item.tag.EntityTag.Item.tag.SpawnData set from storage yummy_honey_trap: SpawnData
# エンティティ削除を予約
function yummy_honey_trap:delete
