### 額縁の状態をチェックする

execute as @e[type=minecraft:item_frame,tag=!YummyHoneyTrap,nbt={Item:{id:"minecraft:honey_bottle"}}] at @s run function yummy_honey_trap:frame/activate
execute as @e[type=minecraft:item_frame,tag=YummyHoneyTrap,nbt=!{Item:{id:"minecraft:honey_bottle"}}] at @s run function yummy_honey_trap:frame/deactivate
schedule function yummy_honey_trap:frame/check 1s replace
