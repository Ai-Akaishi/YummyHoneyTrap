### 毎tick実行

execute as @e[tag=YummyHoneyTrap] at @s align xyz if entity @e[dx=0,dy=0,dz=0,type=!#yummy_honey_trap:ignores,type=!#yummy_honey_trap:vehicles,tag=!YummyHoneyIgnore,limit=1] if entity @s[nbt={Item:{id:"minecraft:honey_bottle"}}] run function yummy_honey_trap:trigger
execute as @e[tag=YummyHoneyBottle] at @s run function yummy_honey_trap:spawn
kill @e[tag=YummyHoneyEgg,nbt={SpawnData:{id:"yummy_honey_trap:empty"}}]
