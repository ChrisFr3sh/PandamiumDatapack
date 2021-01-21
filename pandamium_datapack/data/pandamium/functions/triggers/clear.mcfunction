execute if score @s jailed matches 1.. run tellraw @s [{"text":"","color":"red"},{"text":"[Info]","color":"dark_red"}," You cannot use this trigger in jail."]
execute unless score @s jailed matches 1.. if score @s clear matches 1.. run tellraw @s [{"text":"","color":"red"},{"text":"[Clear]","color":"dark_red"}," Are you sure you want to clear ",{"text":"all items","underlined":true}," from your inventory? ",{"text":"[✔]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger clear set -1"},"hoverEvent":{"action":"show_text","value":{"text":"Clear Inventory","color":"dark_green"}}}]
execute unless score @s jailed matches 1.. if score @s clear matches -1 run clear @s
execute unless score @s jailed matches 1.. if score @s clear matches -1 run tellraw @s [{"text":"","color":"green"},{"text":"[Clear]","color":"dark_green"}," Cleared everything in your inventory!"]

scoreboard players reset @s clear
scoreboard players enable @s clear
