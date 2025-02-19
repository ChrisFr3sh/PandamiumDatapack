execute unless score @s gameplay_perms matches 6.. run function pandamium:misc/donator_only_message

scoreboard players set <has_run> variable 0
execute if score @s gameplay_perms matches 6.. unless entity @s[gamemode=spectator] unless score @s in_spawn matches 1 as @e[type=#item_frames,limit=1,sort=nearest,distance=..10,nbt={Item:{}}] store success score <has_run> variable run function pandamium:misc/frame_visibility_toggle

execute if score <has_run> variable matches 1 run tellraw @s [{"text":"[Frame Visibility]","color":"dark_green"},{"text":" Toggled the visibility of the nearest filled item frame!","color":"green"}]
execute if score <has_run> variable matches 0 store success score <displayed_error> variable unless score @s gameplay_perms matches 6..
execute if score <has_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable if entity @s[gamemode=spectator] run tellraw @s [{"text":"[Sign Font]","color":"dark_red"},{"text":" You cannot use this trigger in spectator mode!","color":"red"}]
execute if score <has_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable if score @s in_spawn matches 1 run tellraw @s [{"text":"[Sign Font]","color":"dark_red"},{"text":" You cannot use this trigger at spawn!","color":"red"}]
execute if score <has_run> variable matches 0 unless score <displayed_error> variable matches 1 run tellraw @s [{"text":"[Frame Visibility]","color":"dark_red"},{"text":" Could not find a filled item frame nearby!","color":"red"}]


scoreboard players reset @s frame_visibility
scoreboard players enable @s frame_visibility
