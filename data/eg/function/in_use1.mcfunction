execute store result score @s eg.example_recipe if slots block ~ ~ ~ eg:example_recipe
execute if score @s eg.example_recipe matches 9 run return run function eg:crafting
tag @s remove eg.crafting