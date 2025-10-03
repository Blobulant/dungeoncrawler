summon armor_stand ~ ~ ~ {Tags:[healpool],Invisible:1b,active_effects:[{id:"minecraft:strength",amplifier:1,duration:200,show_particles:0b}]}
scoreboard players set @s hpcooldown 0
item replace entity @s hotbar.2 with gray_dye[custom_name={"bold":false,"color":"dark_gray","italic":false,"obfuscated":false,"strikethrough":false,"text":"Heal Pool","underlined":false}] 30
advancement revoke @s only mcdnc:healpool