execute store success score <can_run> variable if entity @s[gamemode=spectator]

execute if score <can_run> variable matches 1 run tellraw @s[scores={switch_dimension=1..}] [{"text":"[Switch Dimension]","color":"gold"},{"text":" Choose dimension:\n ","color":"yellow"},{"text":"[The Nether]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Teleport to The Nether","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/trigger switch_dimension set -1"}}," ",{"text":"[The Overworld]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Teleport to The Overworld","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/trigger switch_dimension set -2"}}," ",{"text":"[The End]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Teleport to The End","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/trigger switch_dimension set -3"}}]

execute if score <can_run> variable matches 1 run execute if score @s switch_dimension matches -1 at @s in the_nether run function pandamium:misc/teleport/main
execute if score <can_run> variable matches 1 run execute if score @s switch_dimension matches -2 at @s in overworld run function pandamium:misc/teleport/main
execute if score <can_run> variable matches 1 run execute if score @s switch_dimension matches -3 at @s in the_end run function pandamium:misc/teleport/main

execute if score <can_run> variable matches 1 run tellraw @s[scores={switch_dimension=-1}] [{"text":"[Switch Dimension]","color":"dark_green"},[{"text":" Teleported to ","color":"green"},{"text":"The Nether","color":"aqua"},"!"]]
execute if score <can_run> variable matches 1 run tellraw @s[scores={switch_dimension=-2}] [{"text":"[Switch Dimension]","color":"dark_green"},[{"text":" Teleported to ","color":"green"},{"text":"The Overworld","color":"aqua"},"!"]]
execute if score <can_run> variable matches 1 run tellraw @s[scores={switch_dimension=-3}] [{"text":"[Switch Dimension]","color":"dark_green"},[{"text":" Teleported to ","color":"green"},{"text":"The End","color":"aqua"},"!"]]

execute if score <can_run> variable matches 0 run tellraw @s [{"text":"[Switch Dimension]","color":"dark_red"},{"text":" You can only run this trigger in spectator mode!","color":"red"}]
execute if score <can_run> variable matches 1 run tellraw @s[scores={switch_dimension=..-4}] [{"text":"[Switch Dimension]","color":"dark_red"},{"text":" This is not a valid option!","color":"red"}]

scoreboard players reset @s switch_dimension
scoreboard players enable @s switch_dimension
