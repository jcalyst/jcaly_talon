# Talon voice commands for gmail
# https://support.google.com/mail/answer/6594

os: windows
tag: browser
browser.host: mail.google.com
#win.title: /Gmail/
-

# General
shorts: key(?)
search: key(/)
label: key(l)
snooze: key(b)
trash: key(#)
archive: key(e)

# Navigation
inbox: 
    key(g)
    key(i)
inbox (next | neck): key(`)
inbox (previous | preev | back): key(~)
page (next | neck): 
    key(g)
    key(n)
page (previous | preev | back): 
    key(g)
    key(p)
asleep: 
    key(g)
    key(b)
sent: 
    key(g)
    key(t)
drafts: 
    key(g)
    key(d)

# Compose
[new] message: key(c)
send: key(ctrl-enter)
see see: key(ctrl-shift-c)
bee see see: key(ctrl-shift-b)
link: key(ctrl-k)

# Mail Actions
open: key(o)
check: key(x)
    # selects mail
reply: key(r)
reply all: key(a)
forward: key(f)
spam: key(!)
mark [read]: key(shift-i)
(unmark | unread): key(shift-u)
expand: key(;)
collapse: key(:)
#undo: key(z)