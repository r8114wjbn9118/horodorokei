execute if score #horodorokeitotaltimer ateg matches 6000 run tag @a[team=horodorokeipolice] add horodorokeiarrest
execute if score #horodorokeitotaltimer ateg matches 5700.. run effect give @a[team=horodorokeipolice] darkness 1 1 true
execute if score #horodorokeitotaltimer ateg matches 5700 run tag @a[team=horodorokeipolice] remove horodorokeiarrest
execute if score #horodorokeitotaltimer ateg matches 5400 run function horodorokei:command/mission/start
execute if score #horodorokeitotaltimer ateg matches 3600 run function horodorokei:command/mission/start
execute if score #horodorokeitotaltimer ateg matches 1800 run function horodorokei:command/mission/start
execute if score #horodorokeitotaltimer ateg matches 0 run function horodorokei:command/end