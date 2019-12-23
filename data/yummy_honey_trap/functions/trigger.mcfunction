### トラップ発動

data remove storage yummy_honey_trap:temporary Item
execute as @e[dx=0,dy=0,dz=0,type=!#yummy_honey_trap:ignores,type=!#yummy_honey_trap:vehicles,tag=!YummyHoneyIgnore,team=!YummyHoneyTrap,limit=1] run function yummy_honey_trap:capture
execute unless data storage yummy_honey_trap:temporary Item as @e[dx=0,dy=0,dz=0,type=!#yummy_honey_trap:ignores,type=!#yummy_honey_trap:vehicles,tag=!YummyHoneyIgnore,limit=1] unless data entity @s Passengers run function yummy_honey_trap:capture

execute if data storage yummy_honey_trap:temporary Item run function yummy_honey_trap:on_captured
