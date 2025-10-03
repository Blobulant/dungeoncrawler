scoreboard players set @s iacooldown 0
item replace entity @s hotbar.1 with gray_dye[custom_name={"bold":false,"color":"dark_gray","italic":false,"obfuscated":false,"strikethrough":false,"text":"Ice Power","underlined":false}] 45
advancement revoke @s only mcdnc:iceattack
item replace entity @e[tag=enemy,distance=..6] armor.head with minecraft:ice
effect give @e[tag=enemy,distance=..6] slowness 5 3 false
effect give @e[tag=enemy,distance=..6] minecraft:wither 5 1 true