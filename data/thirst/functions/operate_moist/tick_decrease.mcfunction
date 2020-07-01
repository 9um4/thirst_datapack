execute as @a at @s if predicate thirst:is_swim run scoreboard players remove @s moist_rate 5
execute as @a at @s if predicate thirst:is_sprint run scoreboard players remove @s moist_rate 5
execute as @a at @s if predicate thirst:is_water_walk run scoreboard players remove @s moist_rate 4
execute as @a at @s if predicate thirst:is_sneak run scoreboard players remove @s moist_rate 3
execute as @a at @s if predicate thirst:is_walk run scoreboard players remove @s moist_rate 2
execute as @a at @s unless predicate thirst:is_idle run scoreboard players remove @s moist_rate 1