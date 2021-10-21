execute if score @s particles matches 4.. run scoreboard players set @s particles 1

tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Donator Particles","bold":true}," ========"]

execute if score @s particles matches 1 run tellraw @s [{"text":"1: ","color":"green","bold":false},{"text":"[Glint]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -1"},"hoverEvent":{"action":"show_text","value":{"text":"Glint","color":"aqua"}}},"  ","2: ",{"text":"[Dragon Breath]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -2"},"hoverEvent":{"action":"show_text","value":{"text":"Dragon Breath","color":"aqua"}}},"  ","3: ",{"text":"[End Rod]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -3"},"hoverEvent":{"action":"show_text","value":{"text":"End Rod","color":"aqua"}}},"  ","\n","4: ",{"text":"[Flames]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -4"},"hoverEvent":{"action":"show_text","value":{"text":"Flames","color":"aqua"}}},"  ","5: ",{"text":"[Musical Notes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -5"},"hoverEvent":{"action":"show_text","value":{"text":"Musical Notes","color":"aqua"}}},"  ","6: ",{"text":"[Soul Fire Flames]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -6"},"hoverEvent":{"action":"show_text","value":{"text":"Soul Fire Flames","color":"aqua"}}},"  ","\n","7: ",{"text":"[Souls]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -7"},"hoverEvent":{"action":"show_text","value":{"text":"Souls","color":"aqua"}}},"  ","8: ",{"text":"[Hearts]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -8"},"hoverEvent":{"action":"show_text","value":{"text":"Hearts","color":"aqua"}}},"  ","9: ",{"text":"[Angry Clouds]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -9"},"hoverEvent":{"action":"show_text","value":{"text":"Angry Clouds","color":"aqua"}}},"  ","\n","10: ",{"text":"[Witch]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -10"},"hoverEvent":{"action":"show_text","value":{"text":"Witch","color":"aqua"}}},"  ","11: ",{"text":"[Crit Hits]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -11"},"hoverEvent":{"action":"show_text","value":{"text":"Crit Hits","color":"aqua"}}},"  ","12: ",{"text":"[Firework Sparks]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -12"},"hoverEvent":{"action":"show_text","value":{"text":"Firework Sparks","color":"aqua"}}},"  ","\n","13: ",{"text":"[Void Fog]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -13"},"hoverEvent":{"action":"show_text","value":{"text":"Void Fog","color":"aqua"}}},"  ","14: ",{"text":"[Totem of Undying]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -14"},"hoverEvent":{"action":"show_text","value":{"text":"Totem of Undying","color":"aqua"}}},"  ","15: ",{"text":"[Redstone Dust]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -15"},"hoverEvent":{"action":"show_text","value":{"text":"Redstone Dust","color":"aqua"}}},"  ","\n","16: ",{"text":"[Popping Bubbles]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -16"},"hoverEvent":{"action":"show_text","value":{"text":"Popping Bubbles","color":"aqua"}}},"  ","17: ",{"text":"[Ash]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -17"},"hoverEvent":{"action":"show_text","value":{"text":"Ash","color":"aqua"}}},"  ","18: ",{"text":"[White Ash]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -18"},"hoverEvent":{"action":"show_text","value":{"text":"White Ash","color":"aqua"}}},"  ","\n","19: ",{"text":"[Crying Obsidian]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -19"},"hoverEvent":{"action":"show_text","value":{"text":"Crying Obsidian","color":"aqua"}}},"  ","20: ",{"text":"[Enchants]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -20"},"hoverEvent":{"action":"show_text","value":{"text":"Enchants","color":"aqua"}}},"  ","21: ",{"text":"[Rainbow]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -21"},"hoverEvent":{"action":"show_text","value":{"text":"Rainbow","color":"aqua"}}},"  ","\n","22: ",{"text":"[Smoke]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -22"},"hoverEvent":{"action":"show_text","value":{"text":"Smoke","color":"aqua"}}},"  ","23: ",{"text":"[Snowflakes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -23"},"hoverEvent":{"action":"show_text","value":{"text":"Snow Cloud","color":"aqua"}}},"  ","24: ",{"text":"[Campfire Smoke]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -24"},"hoverEvent":{"action":"show_text","value":{"text":"Campfire Smoke","color":"aqua"}}},"  ","\n","25: ",{"text":"[Conduit Eyes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -25"},"hoverEvent":{"action":"show_text","value":{"text":"Conduit Eyes","color":"aqua"}}},"  ","26: ",{"text":"[Nectar]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -26"},"hoverEvent":{"action":"show_text","value":{"text":"Nectar","color":"aqua"}}},"  ","27: ",{"text":"[Warped Spores]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -27"},"hoverEvent":{"action":"show_text","value":{"text":"Warped Spores","color":"aqua"}}},"  ","\n","28: ",{"text":"[Squid Ink]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -28"},"hoverEvent":{"action":"show_text","value":{"text":"Squid Ink","color":"aqua"}}},"  ","29: ",{"text":"[Lava Drips]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -29"},"hoverEvent":{"action":"show_text","value":{"text":"Lava Drips","color":"aqua"}}},"  ","30: ",{"text":"[Sculk]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -30"},"hoverEvent":{"action":"show_text","value":{"text":"Sculk","color":"aqua"}}},"  ","\n","31: ",{"text":"[Glow]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -31"},"hoverEvent":{"action":"show_text","value":{"text":"Glow","color":"aqua"}}},"  ","32: ",{"text":"[Glow Squid Ink]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -32"},"hoverEvent":{"action":"show_text","value":{"text":"Glow Squid Ink","color":"aqua"}}},"  ","33: ",{"text":"[Blossom Spores]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -33"},"hoverEvent":{"action":"show_text","value":{"text":"Blossom Spores","color":"aqua"}}},"  ","\n","34: ",{"text":"[Wax On]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -34"},"hoverEvent":{"action":"show_text","value":{"text":"Wax On","color":"aqua"}}},"  ","35: ",{"text":"[Wax Off]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -35"},"hoverEvent":{"action":"show_text","value":{"text":"Wax Off","color":"aqua"}}},"  ","36: ",{"text":"[Light Bulb]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -36"},"hoverEvent":{"action":"show_text","value":{"text":"Light Bulb","color":"aqua"}}},"  ","\n","37: ",{"text":"[Electric Sparks]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -37"},"hoverEvent":{"action":"show_text","value":{"text":"Electric Sparks","color":"aqua"}}},"  ","38: ",{"text":"[Copper Scrape]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -38"},"hoverEvent":{"action":"show_text","value":{"text":"Copper Scrape","color":"aqua"}}},"  "]
execute if score @s particles matches 2 run tellraw @s [{"text":"64: ","color":"green","bold":false},{"text":"[Halo]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -64"},"hoverEvent":{"action":"show_text","value":{"text":"Halo","color":"aqua"}}},"  ","65: ",{"text":"[Devil Horns]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -65"},"hoverEvent":{"action":"show_text","value":{"text":"Devil Horns","color":"aqua"}}},"  ","66: ",{"text":"[Olex]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -66"},"hoverEvent":{"action":"show_text","value":{"text":"Olex","color":"aqua"}}},"  ","\n","67: ",{"text":"[Tears]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -67"},"hoverEvent":{"action":"show_text","value":{"text":"Tears","color":"aqua"}}},"  ","68: ",{"text":"[Blush]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -68"},"hoverEvent":{"action":"show_text","value":{"text":"Blush","color":"aqua"}}},"  ","69: ",{"text":"[Axolotl]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -69"},"hoverEvent":{"action":"show_text","value":{"text":"Axolotl","color":"aqua"}}},"  ","\n","70: ",{"text":"[Warden]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -70"},"hoverEvent":{"action":"show_text","value":{"text":"Warden","color":"aqua"}}},"  ","71: ",{"text":"[Glow Squid]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -71"},"hoverEvent":{"action":"show_text","value":{"text":"Glow Squid","color":"aqua"}}},"  ","72: ",{"text":"[Goat]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -72"},"hoverEvent":{"action":"show_text","value":{"text":"Goat","color":"aqua"}}},"  ","\n","73: ",{"text":"[Angel]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -73"},"hoverEvent":{"action":"show_text","value":{"text":"Angel","color":"aqua"}}},"  ","74: ",{"text":"[Devil]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -74"},"hoverEvent":{"action":"show_text","value":{"text":"Devil","color":"aqua"}}},"  ","75: ",{"text":"[Phoenix]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -75"},"hoverEvent":{"action":"show_text","value":{"text":"Phoenix","color":"aqua"}}},"  ","\n","76: ",{"text":"[Arrow]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -76"},"hoverEvent":{"action":"show_text","value":{"text":"Arrow","color":"aqua"}}},"  ","77: ",{"text":"[Exclamation]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -77"},"hoverEvent":{"action":"show_text","value":{"text":"Exclamation","color":"aqua"}}},"  ","78: ",{"text":"[Question]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -78"},"hoverEvent":{"action":"show_text","value":{"text":"Question","color":"aqua"}}},"  "]
execute if score @s particles matches 3 run tellraw @s [{"text":"1: ","color":"red"},{"text":"[Explosion]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -129"},"hoverEvent":{"action":"show_text","value":{"text":"Explosion","color":"aqua"}}},"  ","2: ",{"text":"[Firework Rocket]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -130"},"hoverEvent":{"action":"show_text","value":{"text":"Firework Rocket","color":"aqua"}}},"  ","\n","3: ",{"text":"[Iron]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -131"},"hoverEvent":{"action":"show_text","value":{"text":"Iron","color":"aqua"}}},"  ","4: ",{"text":"[Gold]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -132"},"hoverEvent":{"action":"show_text","value":{"text":"Gold","color":"aqua"}}},"  ","5: ",{"text":"[Diamond]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -133"},"hoverEvent":{"action":"show_text","value":{"text":"Diamond","color":"aqua"}}},"  ","\n","6: ",{"text":"[Gore]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -134"},"hoverEvent":{"action":"show_text","value":{"text":"Gore","color":"aqua"}}},"  ","7: ",{"text":"[Slime]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -135"},"hoverEvent":{"action":"show_text","value":{"text":"Slime","color":"aqua"}}},"  ","8: ",{"text":"[Amethyst]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -136"},"hoverEvent":{"action":"show_text","value":{"text":"Amethyst","color":"aqua"}}},"  ","\n","9: ",{"text":"[Ender Eye]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -137"},"hoverEvent":{"action":"show_text","value":{"text":"Ender Eye","color":"aqua"}}},"  ","10: ",{"text":"[Fire]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -138"},"hoverEvent":{"action":"show_text","value":{"text":"Fire","color":"aqua"}}},"  ","11: ",{"text":"[Souls]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -139"},"hoverEvent":{"action":"show_text","value":{"text":"Souls","color":"aqua"}}},"  ","\n","12: ",{"text":"[Moss]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -140"},"hoverEvent":{"action":"show_text","value":{"text":"Moss","color":"aqua"}}},"  ","13: ",{"text":"[Snow]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -141"},"hoverEvent":{"action":"show_text","value":{"text":"Snow","color":"aqua"}}},"  ","14: ",{"text":"[Smoke]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -142"},"hoverEvent":{"action":"show_text","value":{"text":"Smoke","color":"aqua"}}},"  ","\n","15: ",{"text":"[Witch]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -143"},"hoverEvent":{"action":"show_text","value":{"text":"Witch","color":"aqua"}}},"  ","16: ",{"text":"[Storm]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -144"},"hoverEvent":{"action":"show_text","value":{"text":"Storm","color":"aqua"}}},"  "]

execute if score @s particles matches 1..2 run tellraw @s {"text":"[None]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -128"},"hoverEvent":{"action":"show_text","value":{"text":"Disable Active Particles","color":"red"}}}
execute if score @s particles matches 3 run tellraw @s {"text":"[None]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -256"},"hoverEvent":{"action":"show_text","value":{"text":"Disable Death Particles","color":"red"}}}

execute if score @s particles matches 1 run tellraw @s ["",{"text":"[Trails]","bold":true,"color":"gray"}," ",{"text":"[Specials]","bold":true,"color":"dark_green","hoverEvent":{"action":"show_text","value":{"text":"Particles Page 2","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}}," ",{"text":"[Death Particles]","bold":true,"color":"dark_red","hoverEvent":{"action":"show_text","value":{"text":"Particles Page 3","color":"dark_red"}},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}]
execute if score @s particles matches 2 run tellraw @s ["",{"text":"[Trails]","bold":true,"color":"dark_green","hoverEvent":{"action":"show_text","value":{"text":"Particles Page 1","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}}," ",{"text":"[Specials]","bold":true,"color":"gray"}," ",{"text":"[Death Particles]","bold":true,"color":"dark_red","hoverEvent":{"action":"show_text","value":{"text":"Particles Page 3","color":"dark_red"}},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}]
execute if score @s particles matches 3 run tellraw @s ["",{"text":"[Trails]","bold":true,"color":"dark_green","hoverEvent":{"action":"show_text","value":{"text":"Particles Page 1","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}}," ",{"text":"[Specials]","bold":true,"color":"dark_green","hoverEvent":{"action":"show_text","value":{"text":"Particles Page 2","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}}," ",{"text":"[Death Particles]","bold":true,"color":"gray"}]

tellraw @s {"text":"===================================","color":"aqua"}
