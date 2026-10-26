# Run with: /function concept:hello
tellraw @s [{"text":"Hello, ","color":"yellow"},{"selector":"@s"},{"text":"! The world has run for ","color":"yellow"},{"score":{"name":"#global","objective":"concept.ticks"},"color":"aqua"},{"text":" ticks since load.","color":"yellow"}]
