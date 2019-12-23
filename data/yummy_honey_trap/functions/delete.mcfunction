
execute as @e[tag=YummyHoneyDelete] at @s positioned ~ -60 ~ if entity @s[dx=0,dy=0,dz=0] run tag @e[distance=..2,tag=!YummyHoneyDelete] add YummyHoneyDelete
execute as @e[tag=YummyHoneyDelete] at @s positioned ~ -60 ~ run kill @s[dx=0,dy=0,dz=0]
execute as @e[tag=YummyHoneyDelete] at @s run tp @s ~ -60 ~
execute if entity @e[tag=YummyHoneyDelete,limit=1] run schedule function yummy_honey_trap:delete 1t replace
