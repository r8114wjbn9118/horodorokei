execute as @a[scores={horodorokeiskillindex=1,horodorokeiskillcd=0},team=horodorokeipolice] run title @s actionbar {"text":"特殊能力：女幹部"}
execute as @a[scores={horodorokeiskillindex=1,horodorokeiskillcd=1..},team=horodorokeipolice] run title @s actionbar [{"text":"特殊能力：女幹部 "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]

execute as @a[scores={horodorokeiskillindex=2,horodorokeiskillcd=0},team=horodorokeipolice] run title @s actionbar {"text":"特殊能力：研究者"}
execute as @a[scores={horodorokeiskillindex=2,horodorokeiskillcd=1..},team=horodorokeipolice] run title @s actionbar [{"text":"特殊能力：研究者 "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]

execute as @a[scores={horodorokeiskillindex=3},team=horodorokeipolice] run title @s actionbar {"text":"特殊能力：掃除屋"}