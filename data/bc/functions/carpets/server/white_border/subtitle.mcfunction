# @WHAT: white_border/subtitle
# @WHY: player entered carpet, countdown is showing and it needs a subtitle
# @WHO: player who entered carpet
# @WHERE: ???

execute if entity @s[tag=bc_HOME_WHITE_BORDER_CUSTOM_TITLE] run tag @s add bc_titling
execute if entity @s[tag=bc_HOME_WHITE_BORDER_CUSTOM_TITLE] run tag @s add bc_title_white_border

execute unless entity @s[tag=bc_HOME_WHITE_BORDER_CUSTOM_TITLE] run title @s subtitle [{"text":"Teleporting to: "},{"text":"borderlands","bold":true,"color":"white"}]
