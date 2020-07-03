# 행동
execute as @a[gamemode=survival,scores={moist_rate=1..}] at @s if predicate thirst:is_swim run scoreboard players remove @s moist_rate 5
execute as @a[gamemode=survival,scores={moist_rate=1..}] at @s if predicate thirst:is_sprint run scoreboard players remove @s moist_rate 5
execute as @a[gamemode=survival,scores={moist_rate=1..}] at @s if predicate thirst:is_water_walk run scoreboard players remove @s moist_rate 4
execute as @a[gamemode=survival,scores={moist_rate=1..}] at @s if predicate thirst:is_sneak run scoreboard players remove @s moist_rate 3
execute as @a[gamemode=survival,scores={moist_rate=1..}] at @s if predicate thirst:is_walk run scoreboard players remove @s moist_rate 2
execute as @a[gamemode=survival,scores={moist_rate=1..}] at @s if predicate thirst:is_idle run scoreboard players remove @s moist_rate 1

execute as @a[scores={death=1}] at @s run scoreboard players set @s moist_rate 180000

# 수분 섭취
execute as @a[scores={apple=1}] at @s run scoreboard players add @s moist_rate 27000
execute as @a[scores={cooked_potato=1}] at @s run scoreboard players remove @s moist_rate 18000
execute as @a[scores={raw_cow=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={beetroot=1}] at @s run scoreboard players add @s moist_rate 27000
execute as @a[scores={stew_beet=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={bread=1}] at @s run scoreboard players remove @s moist_rate 22500
execute as @a[scores={carrot=1}] at @s run scoreboard players add @s moist_rate 9000
execute as @a[scores={raw_chicken=1}] at @s run scoreboard players add @s moist_rate 13500
execute as @a[scores={raw_cod=1}] at @s run scoreboard players add @s moist_rate 4500
execute as @a[scores={cooked_cow=1}] at @s run scoreboard players remove @s moist_rate 27000
execute as @a[scores={cooked_chicken=1}] at @s run scoreboard players remove @s moist_rate 19800
execute as @a[scores={cooked_cod=1}] at @s run scoreboard players add @s moist_rate 4500
execute as @a[scores={cooked_sheep=1}] at @s run scoreboard players remove @s moist_rate 9000
execute as @a[scores={cooked_pig=1}] at @s run scoreboard players remove @s moist_rate 27000
execute as @a[scores={cooked_rabbit=1}] at @s run scoreboard players add @s moist_rate 9000
execute as @a[scores={cooked_salmon=1}] at @s run scoreboard players add @s moist_rate 1800
execute as @a[scores={cookie=1}] at @s run scoreboard players remove @s moist_rate 18000
execute as @a[scores={dried_kelp=1}] at @s run scoreboard players remove @s moist_rate 900
execute as @a[scores={golden_apple=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={golden_carrot=1}] at @s run scoreboard players add @s moist_rate 9000
execute as @a[scores={honey=1}] at @s run scoreboard players remove @s moist_rate 18000
execute as @a[scores={lingering_potion=1}] at @s run scoreboard players remove @s moist_rate 4500
execute as @a[scores={melon=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={milk=1}] at @s run scoreboard players add @s moist_rate 27000
execute as @a[scores={stew_mushroom=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={raw_sheep=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={poison_potato=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={chorus=1}] at @s run scoreboard players add @s moist_rate 45000
execute as @a[scores={raw_pig=1}] at @s run scoreboard players add @s moist_rate 13500
execute as @a[scores={raw_potato=1}] at @s run scoreboard players add @s moist_rate 18000
execute as @a[scores={potion=1}] at @s run scoreboard players add @s moist_rate 54000
execute as @a[scores={puffer=1}] at @s run scoreboard players remove @s moist_rate 36000
execute as @a[scores={pie_pumpkin=1}] at @s run scoreboard players remove @s moist_rate 27000
execute as @a[scores={raw_rabbit=1}] at @s run scoreboard players add @s moist_rate 13500
execute as @a[scores={stew_rabbit=1}] at @s run scoreboard players add @s moist_rate 9000
execute as @a[scores={zombie_meat=1}] at @s run scoreboard players remove @s moist_rate 9000
execute as @a[scores={raw_salmon=1}] at @s run scoreboard players remove @s moist_rate 900
execute as @a[scores={spider_eye=1}] at @s run scoreboard players remove @s moist_rate 18000
execute as @a[scores={splash_potion=1}] at @s run scoreboard players remove @s moist_rate 1800
execute as @a[scores={stew_strange=1}] at @s run scoreboard players add @s moist_rate 13500
execute as @a[scores={berries=1}] at @s run scoreboard players add @s moist_rate 9000
execute as @a[scores={tropical_fish=1}] at @s run scoreboard players add @s moist_rate 27000
execute as @a[scores={enchant_apple=1}] at @s run scoreboard players add @s moist_rate 36000