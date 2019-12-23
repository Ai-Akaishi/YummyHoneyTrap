### 再帰的に一番下を探索してタグ保存

tag @e[dx=0,dy=0,dz=0,tag=!YummyHoneyIgnore,nbt={Passengers:[{Tags:[YummyHoneyBase]}]},limit=1] add YummyHoneyBase
tag @s remove YummyHoneyBase
# 下のエンティティがモブ系じゃなかったらたまごの種類記録
execute if entity @s[team=!YummyHoneyTrap] run data remove storage yummy_honey_trap:temporary Item
execute unless data storage yummy_honey_trap:temporary Item unless entity @e[dx=0,dy=0,dz=0,team=!YummyHoneyTrap,tag=YummyHoneyBase,limit=1] run function yummy_honey_trap:save/item
# 下のエンティティがなかったら、タグ保存
execute unless entity @e[dx=0,dy=0,dz=0,tag=YummyHoneyBase,limit=1] run function yummy_honey_trap:save/spawn_data
# 再帰探索
execute as @e[dx=0,dy=0,dz=0,tag=YummyHoneyBase,limit=1] at @s positioned ~ ~-0.1 ~ run function yummy_honey_trap:save

# 保存が終わってから削除タグ付与
tag @s add YummyHoneyDelete
