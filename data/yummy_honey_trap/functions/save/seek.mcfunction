### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:save/seek
# 一番下のエンティティを探索し、そこを基準にデータを保存
# Seek the bottom entity and save data of the entity.
# @within
#   yummy_honey_trap:save/seek
#   yummy_honey_trap:save

# 再帰探索
tag @e[dx=0,dy=0,dz=0,predicate=yummy_honey_trap:is_vehicle,limit=1] add YummyHoneyRoot
tag @s remove YummyHoneyRoot
execute if predicate yummy_honey_trap:is_riding as @e[dx=0,dy=0,dz=0,tag=YummyHoneyRoot,limit=1] at @s positioned ~ ~-0.1 ~ run function yummy_honey_trap:save/seek

# 下のエンティティがいなかったら、データの記録
execute unless predicate yummy_honey_trap:is_riding run function yummy_honey_trap:save/data
# 下のエンティティがモブ系じゃなかったら、たまごの種類記録
execute if entity @s[team=!YummyHoneyTrap] unless data storage yummy_honey_trap: Item run function yummy_honey_trap:save/item

# 保存が終わってから削除/無視タグ付与
tag @s add YummyHoneyDelete
tag @s add YummyHoneyIgnore
