execute as @a at @s if predicate thirst:thirst run scoreboard players set @s moist_rate 0
execute as @a at @s if predicate thirst:thirst run effect give @s minecraft:blindness 2 1 true
execute as @a at @s if predicate thirst:thirst run effect give @s minecraft:wither 1 1 true
execute as @a at @s if predicate thirst:thirst run effect give @s minecraft:slowness 1 1 true
execute as @a at @s if predicate thirst:thirst run effect give @s minecraft:nausea 4 1 true