### Copyright © 2019 赤石愛
### This software is released under the MIT License, see LICENSE.

#> yummy_honey_trap:save/item
# アイテム設定
# Transform data to SpawnEgg.
# @within
#   yummy_honey_trap:save/seek
#   yummy_honey_trap:save

# item規定値
data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"\"???\""}}}
# item設定
execute if entity @s[type=minecraft:area_effect_cloud] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.area_effect_cloud\"}"}}}
execute if entity @s[type=minecraft:armor_stand] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.armor_stand\"}"}}}
execute if entity @s[type=minecraft:arrow] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.arrow\"}"}}}
execute if entity @s[type=minecraft:bat] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bat_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:bee] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:blaze] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:blaze_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:boat] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.boat\"}"}}}
execute if entity @s[type=minecraft:cat] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:cat_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:cave_spider] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:cave_spider_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:chest_minecart] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.chest_minecart\"}"}}}
execute if entity @s[type=minecraft:chicken] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:chicken_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:cod] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:cod_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:command_block_minecart] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.command_block_minecart\"}"}}}
execute if entity @s[type=minecraft:cow] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:cow_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:creeper] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:creeper_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:dolphin] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:dolphin_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:donkey] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:donkey_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:dragon_fireball] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.dragon_fireball\"}"}}}
execute if entity @s[type=minecraft:drowned] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:drowned_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:egg] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.egg\"}"}}}
execute if entity @s[type=minecraft:elder_guardian] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:elder_guardian_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:end_crystal] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.end_crystal\"}"}}}
execute if entity @s[type=minecraft:ender_dragon] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.ender_dragon\"}"}}}
execute if entity @s[type=minecraft:ender_pearl] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.ender_pearl\"}"}}}
execute if entity @s[type=minecraft:enderman] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:enderman_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:endermite] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:endermite_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:evoker] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:evoker_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:evoker_fangs] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.evoker_fangs\"}"}}}
execute if entity @s[type=minecraft:experience_bottle] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.experience_bottle\"}"}}}
execute if entity @s[type=minecraft:experience_orb] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.experience_orb\"}"}}}
execute if entity @s[type=minecraft:eye_of_ender] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.eye_of_ender\"}"}}}
execute if entity @s[type=minecraft:falling_block] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.falling_block\"}"}}}
execute if entity @s[type=minecraft:fireball] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.fireball\"}"}}}
execute if entity @s[type=minecraft:firework_rocket] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.firework_rocket\"}"}}}
execute if entity @s[type=minecraft:fox] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:fox_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:furnace_minecart] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.furnace_minecart\"}"}}}
execute if entity @s[type=minecraft:ghast] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:ghast_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:giant] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.giant\"}"}}}
execute if entity @s[type=minecraft:guardian] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:guardian_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:hoglin] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:hoglin_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:hopper_minecart] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.hopper_minecart\"}"}}}
execute if entity @s[type=minecraft:horse] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:horse_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:husk] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:husk_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:illusioner] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.illusioner\"}"}}}
execute if entity @s[type=minecraft:iron_golem] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.iron_golem\"}"}}}
execute if entity @s[type=minecraft:item] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.item\"}"}}}
execute if entity @s[type=minecraft:item_frame] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.item_frame\"}"}}}
execute if entity @s[type=minecraft:leash_knot] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.leash_knot\"}"}}}
execute if entity @s[type=minecraft:lightning_bolt] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.lightning_bolt\"}"}}}
execute if entity @s[type=minecraft:llama] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:llama_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:llama_spit] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.llama_spit\"}"}}}
execute if entity @s[type=minecraft:magma_cube] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:magma_cube_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:minecart] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.minecart\"}"}}}
execute if entity @s[type=minecraft:mooshroom] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:mooshroom_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:mule] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:mule_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:ocelot] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:ocelot_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:painting] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.painting\"}"}}}
execute if entity @s[type=minecraft:panda] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:panda_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:parrot] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:parrot_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:phantom] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:phantom_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:pig] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:pig_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:piglin] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:piglin_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:piglin_brute] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:piglin_brute_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:pillager] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:pillager_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:polar_bear] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:potion] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.potion\"}"}}}
execute if entity @s[type=minecraft:pufferfish] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:pufferfish_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:rabbit] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:ravager] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:ravager_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:salmon] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:salmon_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:sheep] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:sheep_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:shulker] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:shulker_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:shulker_bullet] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.shulker_bullet\"}"}}}
execute if entity @s[type=minecraft:silverfish] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:silverfish_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:skeleton] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:skeleton_horse] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:skeleton_horse_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:slime] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:slime_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:small_fireball] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.small_fireball\"}"}}}
execute if entity @s[type=minecraft:snow_golem] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.snow_golem\"}"}}}
execute if entity @s[type=minecraft:snowball] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.snowball\"}"}}}
execute if entity @s[type=minecraft:spawner_minecart] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.spawner_minecart\"}"}}}
execute if entity @s[type=minecraft:spectral_arrow] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.spectral_arrow\"}"}}}
execute if entity @s[type=minecraft:spider] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:spider_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:squid] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:squid_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:stray] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:stray_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:strider] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:strider_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:tnt] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.tnt\"}"}}}
execute if entity @s[type=minecraft:tnt_minecart] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.tnt_minecart\"}"}}}
execute if entity @s[type=minecraft:trader_llama] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:trader_llama_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:trident] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.trident\"}"}}}
execute if entity @s[type=minecraft:tropical_fish] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:tropical_fish_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:turtle] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:turtle_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:vex] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:vex_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:villager] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:villager_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:vindicator] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:vindicator_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:wandering_trader] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:wandering_trader_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:witch] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:witch_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:wither] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.wither\"}"}}}
execute if entity @s[type=minecraft:wither_skeleton] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:wither_skeleton_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:wither_skull] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.wither_skull\"}"}}}
execute if entity @s[type=minecraft:wolf] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:wolf_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:zoglin] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:zoglin_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:zombie] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:zombie_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:zombie_horse] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:zombie_horse_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:zombified_piglin] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:zombified_piglin_spawn_egg",Count:1b,tag:{}}
execute if entity @s[type=minecraft:zombie_villager] run data modify storage yummy_honey_trap: Item set value {id:"minecraft:zombie_villager_spawn_egg",Count:1b,tag:{}}
# CustomName設定
execute if data entity @s CustomName run data modify storage yummy_honey_trap: Item.tag.display.Name set from entity @s CustomName
