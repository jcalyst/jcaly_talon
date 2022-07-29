# Additional talon voice commands for discord. These supplement the other discord relevant voice commands which can be found in knausj_talon\apps\discord\discord.talon and knausj_talon\misc\messaging.talon

os: windows
app: discord
-
tag(): user.messaging

# Navigation
(shorts | shortcuts): key(ctrl-/)
server (last | previous | preev | up): user.messaging_workspace_previous()
server (next | neck | down): user.messaging_workspace_next()
direct [messages]: key(ctrl-alt-right)

# Messages
[message] edit: key(e)
[message] (trash | delete): key(backspace)
[message] reply: key(r)
[message] react: key(plus)
(add | new) line: key(shift-enter)
grab left: key(shift-up)
grab right: key(shift-down)

# Formatting
bold <user.text>: "**{user.text}**"
inside bold: user.insert_between("**", "**")
slant <user.text>: "*{user.text}*"
inside slant: user.insert_between("*", "*")
strike <user.text>: "~~{user.text}~~"
inside strike: user.insert_between("~~", "~~")
underline <user.text>: "__{user.text}__"
inside (underline | under): user.insert_between("__", "__")
spoilers: user.insert_between("||", "||")
insert code: user.insert_between("```", "```")