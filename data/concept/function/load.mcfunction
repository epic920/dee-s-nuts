# Runs once when the datapack is loaded (world join or /reload)
scoreboard objectives add concept.ticks dummy
tellraw @a [{"text":"[Concept] ","color":"gold"},{"text":"Datapack loaded!","color":"green"}]
