### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:invoke
# トラップを発動させる。
# The trap works.
# @within
#   yummy_honey_trap:tick

#>
# 処理用ストレージ
# Storage for processing.
#define storage yummy_honey_trap:

# プレイヤーを巻き込まないように乗り物から降ろす
execute as @a[distance=..5] at @s run tp @s @s
# データリセット
data remove storage yummy_honey_trap: Item
# Mobを対象に捕まえる
execute as @e[dx=0,dy=0,dz=0,type=!#yummy_honey_trap:ignores,type=!#yummy_honey_trap:vehicles,tag=!YummyHoneyIgnore,team=!YummyHoneyTrap,limit=1] run function yummy_honey_trap:save
# 捕まえられていなければ、Mobでないエンティティを対象に捕まえる
execute unless data storage yummy_honey_trap: Item as @e[dx=0,dy=0,dz=0,type=!#yummy_honey_trap:ignores,type=!#yummy_honey_trap:vehicles,tag=!YummyHoneyIgnore,limit=1] run function yummy_honey_trap:save
# 何かを捕まえられていれば、捕まえた時の処理
execute if data storage yummy_honey_trap: Item run function yummy_honey_trap:on_captured
