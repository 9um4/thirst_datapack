execute as @a if score @s water_walk > system zero run scoreboard players set @s is_water_walk 1
execute as @a if score @s walk > system zero run scoreboard players set @s water_walk 0
execute as @a if score @s under_walk > system zero run scoreboard players set @s is_water_walk 1
execute as @a if score @s walk > system zero run scoreboard players set @s under_walk 0