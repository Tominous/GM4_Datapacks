execute if score @s gm4_slot_count matches 6 if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:tripwire_hook"},{Slot:4b,id:"minecraft:sign"},{Slot:5b,id:"minecraft:tripwire_hook"},{Slot:6b,id:"minecraft:redstone"},{Slot:7b,id:"minecraft:redstone"},{Slot:8b,id:"minecraft:redstone"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sign",Count:1b,tag:{gm4_custom_crafters:{multiplier:1},gm4_trapped_sign:1b,HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:0}],display:{Name:"{\"text\":\"Trapped Sign\",\"italic\":false}"}}}]}
execute if score @s gm4_slot_count matches 2 if block ~ ~ ~ dropper{Items:[{id:"minecraft:ink_sac"},{id:"minecraft:sign",tag:{gm4_trapped_sign:1b}}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"minecraft:sign",Count:1b,tag:{gm4_custom_crafters:{multiplier:1},gm4_secret_trapped_sign:1b,HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:0}],display:{Name:"{\"text\":\"Secret Trapped Sign\",\"italic\":false}"}}}]}
