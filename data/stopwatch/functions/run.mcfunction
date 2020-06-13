execute if score Seconds stopwatch matches 0..59 run scoreboard players add Seconds stopwatch 1
execute if score Seconds stopwatch matches 60.. run scoreboard players add Minutes stopwatch 1
execute if score Seconds stopwatch matches 60.. run scoreboard players set Seconds stopwatch 0
schedule function stopwatch:run 1s
