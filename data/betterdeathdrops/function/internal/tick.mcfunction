scoreboard players add @a bdd_deaths 0

# Selects everyone who has died and runs the ondeath function.
execute as @a[scores={bdd_deaths=1}] at @s run function betterdeathdrops:internal/on_death