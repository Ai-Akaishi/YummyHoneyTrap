### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:on_captured
# 額縁のデータを書き換える
# overwrite data of the ItemFrame.
# @within
#   yummy_honey_trap:invoke

data modify entity @s Item set from storage yummy_honey_trap: Item
tag @s remove YummyHoneyTrap
playsound minecraft:entity.turtle.lay_egg master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.turtle.lay_egg master @a ~ ~ ~ 1 0.5
