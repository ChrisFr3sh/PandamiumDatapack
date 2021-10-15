scoreboard players add @s vote_credits 0

tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Vote Shop","bold":true}," ========\n",[{"text":"Vote Credits: ","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to Vote","color":"aqua"}},"clickEvent":{"action":"run_command","value":"/trigger vote"}},{"score":{"name":"@s","objective":"vote_credits"},"bold":true,"color":"aqua"}]]

tellraw @s [[{"text":"51: ","color":"green"},[{"text":"[Bedrock]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -51"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'{\"text\":\"3 Vote Credits\",\"italic\":false,\"bold\":true,\"color\":\"green\"}',Lore:['{\"text\":\"(Mini-Block)\",\"color\":\"gray\",\"italic\":false}']},Items:[{id:player_head,Count:1,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:\"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmFmNTA3ODVjYWQ5MWU1ZWJjZDE5YjU3ZWRjZWE4Y2JjZGM1OGYwNmI5MWMxOWVlMTdmYjI0MjJjMTg5MmFkMyJ9fX0=\"}]}}}}]}"}}}]],"  ",[{"text":"52: ","color":"green"},[{"text":"[End Portal Frame]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -52"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'{\"text\":\"3 Vote Credits\",\"italic\":false,\"bold\":true,\"color\":\"green\"}',Lore:['{\"text\":\"(Mini-Block)\",\"color\":\"gray\",\"italic\":false}']},Items:[{id:player_head,Count:1,tag:{SkullOwner:{Id:[I;0,0,0,0],Properties:{textures:[{Value:\"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDdiYTBkMjdhZGNkZWYxOTA2NTJmZThmNWFhNTg2NzU3N2FhYjkzNTcyNjc5MDc2MjVlMWYzNjU3MDAzZDMxZSJ9fX0=\"}]}}}}]}"}}}]]]

tellraw @s [{"text":"\nTo get all other mini blocks: ","color":"aqua"},[{"text":"Hold the block/item in your ","color":"green"},{"text":"main hand","color":"aqua"}," and click the ",{"text":"[1 Mini-Block]","color":"dark_aqua"}," option in the vote shop!"]]
tellraw @s [{"text":"\nNote: ","color":"aqua"},{"text":"Some items will open a second prompt to choose between several options - ","color":"green"},{"text":"\ne.g. Barrel → Barrel, Open Barrel or Fish Barrel","color":"gray"}]

tellraw @s {"text":"============================","color":"aqua"}
