execute if entity @a[scores={horodorokeiskillindex=1,horodorokeiuseskill=1,horodorokeiskillcd=0},team=horodorokeithief] run function horodorokei:command/team/thief/skill/darkness
execute if entity @a[scores={horodorokeiskillindex=2,horodorokeiuseskill=1,horodorokeiskillcd=0},team=horodorokeithief] run function horodorokei:command/team/thief/skill/discover
execute if entity @a[scores={horodorokeiskillindex=3,horodorokeiuseskill=1,horodorokeiskillcd=0},team=horodorokeithief] run function horodorokei:command/team/thief/skill/invincibility
execute if entity @a[scores={horodorokeiskillindex=4,horodorokeiuseskill=1,horodorokeiskillcd=0},team=horodorokeithief] run function horodorokei:command/team/thief/skill/jumpboost
execute if entity @a[scores={horodorokeiskillindex=5,horodorokeiuseskill=1,horodorokeiskillcd=0},team=horodorokeithief] run function horodorokei:command/team/thief/skill/slowness
execute if entity @a[scores={horodorokeiskillindex=6,horodorokeiuseskill=1,horodorokeiskillcd=0},team=horodorokeithief] run function horodorokei:command/team/thief/skill/speed

function horodorokei:command/team/thief/skill/setcd

execute as @a[team=horodorokeithief,scores={horodorokeigetskill=1}] run tag @s add horodorokeigetskill

execute if entity @a[tag=horodorokeigetskill] run function horodorokei:command/team/thief/skill/get