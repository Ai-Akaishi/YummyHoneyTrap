### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:frame/deactivate
# 罠を無効化する
# Deactivate the trap.
# @within
#   yummy_honey_trap:frame/check

tag @s remove YummyHoneyTrap
playsound minecraft:block.conduit.deactivate master @a ~ ~ ~ 1 0.5
