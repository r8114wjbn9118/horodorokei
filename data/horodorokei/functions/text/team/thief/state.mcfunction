execute as @a[scores={horodorokeiskillindex=0},team=horodorokeithief] run title @s actionbar {"text":"特殊能力：なし"}

execute as @a[scores={horodorokeiskillindex=1,horodorokeiskillcd=0},team=horodorokeithief] run title @s actionbar {"text":"特殊能力：暗闇"}
execute as @a[scores={horodorokeiskillindex=1,horodorokeiskillcd=1..},team=horodorokeithief] run title @s actionbar [{"text":"特殊能力：暗闇 "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]

execute as @a[scores={horodorokeiskillindex=2,horodorokeiskillcd=0},team=horodorokeithief] run title @s actionbar {"text":"特殊能力：ケイサッサーチ"}
execute as @a[scores={horodorokeiskillindex=2,horodorokeiskillcd=1..},team=horodorokeithief] run title @s actionbar [{"text":"特殊能力：ケイサッサーチ "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]

execute as @a[scores={horodorokeiskillindex=3,horodorokeiskillcd=0},team=horodorokeithief] run title @s actionbar {"text":"特殊能力：無敵化"}
execute as @a[scores={horodorokeiskillindex=3,horodorokeiskillcd=1..},team=horodorokeithief] run title @s actionbar [{"text":"特殊能力：無敵化 "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]

execute as @a[scores={horodorokeiskillindex=4,horodorokeiskillcd=0},team=horodorokeithief] run title @s actionbar {"text":"特殊能力：ジャンプ力上昇"}
execute as @a[scores={horodorokeiskillindex=4,horodorokeiskillcd=1..},team=horodorokeithief] run title @s actionbar [{"text":"特殊能力：ジャンプ力上昇 "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]

execute as @a[scores={horodorokeiskillindex=5,horodorokeiskillcd=0},team=horodorokeithief] run title @s actionbar {"text":"特殊能力：移動速度低下"}
execute as @a[scores={horodorokeiskillindex=5,horodorokeiskillcd=1..},team=horodorokeithief] run title @s actionbar [{"text":"特殊能力：移動速度低下 "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]

execute as @a[scores={horodorokeiskillindex=6,horodorokeiskillcd=0},team=horodorokeithief] run title @s actionbar {"text":"特殊能力：移動速度上昇"}
execute as @a[scores={horodorokeiskillindex=6,horodorokeiskillcd=1..},team=horodorokeithief] run title @s actionbar [{"text":"特殊能力：移動速度上昇 "},{"translate":"（クールタイム中：あと%s秒）","with":[{"score":{"name":"@s", "objective":"horodorokeiskillcdsecond"}}],"color":"green"}]