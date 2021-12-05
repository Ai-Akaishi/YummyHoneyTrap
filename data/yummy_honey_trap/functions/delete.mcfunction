### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:delete
# 捕まえたエンティティを削除
# Delete the captured entity.
# @within
#   yummy_honey_trap:delete
#   yummy_honey_trap:save

# 奈落に居たら削除
execute as @e[tag=YummyHoneyDelete,predicate=yummy_honey_trap:is_in_abys] at @s run kill @e[distance=..2]
# 奈落に居なければ奈落送り
execute as @e[tag=YummyHoneyDelete] at @s run tp @s ~ -160 ~
# 未削除が残っていれば次tickにも確認
execute if entity @e[tag=YummyHoneyDelete,limit=1] run schedule function yummy_honey_trap:delete 1t replace
