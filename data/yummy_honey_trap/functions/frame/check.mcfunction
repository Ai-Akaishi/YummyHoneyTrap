### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:frame/check
# 罠の状態を確認する
# Check the status of traps.
# @within
#   yummy_honey_trap:frame/check
#   #minecraft:load

execute as @e[type=minecraft:item_frame,tag=!YummyHoneyTrap,nbt={Item:{id:"minecraft:honey_bottle"}}] at @s run function yummy_honey_trap:frame/activate
execute as @e[type=minecraft:item_frame,tag=YummyHoneyTrap,nbt=!{Item:{id:"minecraft:honey_bottle"}}] at @s run function yummy_honey_trap:frame/deactivate
schedule function yummy_honey_trap:frame/check 1s replace
