### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:tick
# 罠発動チェックと卵スポナー消し
# Check traps and kill garbage from SpawnEggs.
# @within
#   #minecraft:tick

# 捕まえられるエンティティが入ってきたら罠を発動させる
execute as @e[tag=YummyHoneyTrap] at @s[nbt={Item:{id:"minecraft:honey_bottle"}}] align xyz if entity @e[dx=0,dy=0,dz=0,type=!#yummy_honey_trap:ignores,type=!#yummy_honey_trap:vehicles,tag=!YummyHoneyIgnore,limit=1] run function #yummy_honey_trap:catch
# タマゴから出す
execute as @e[tag=YummyHoneyBottle] at @s run function #yummy_honey_trap:spawn
