bossbar add horodorokeimissiontimer ""
bossbar set horodorokeimissiontimer color yellow
execute store result bossbar horodorokeimissiontimer max run scoreboard players get #horodorokeimissiontotaltimer ateg
bossbar set horodorokeimissiontimer players @a[team=!horodorokeipolice]

bossbar add horodorokeimissiontimer_police ""
bossbar set horodorokeimissiontimer_police color yellow
execute store result bossbar horodorokeimissiontimer_police max run scoreboard players get #horodorokeimissiontotaltimer ateg
bossbar set horodorokeimissiontimer_police players @a[team=horodorokeipolice]