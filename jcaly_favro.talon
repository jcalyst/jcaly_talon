# Talon voice commands for Favro

os: windows
tag: browser
browser.host: favro.com
#win.title: /Favro/
-

# General Navigation
shorts: key(h)
search: key(/)
sidebar: key(ctrl-alt-s)
pane left: key(b)
pane right: key(r)
star <number>: key("alt-{number}")
jump to: key(ctrl-k)
filter: key(f)
[my] card list: key(q)

# Card Actions in main view
card open: key(enter)
card edit: key(t)
new card: key(n)
top card: key(shift-n)
    #creates a new card at top
[card] archive: key(c)
#trash: key()
assign me: key(space)
assign to: key(e)
card move: key(m)
card (copy | dupe): key(ctrl-shift-c)
depend: key(d)

#Card Actions in tree view
card indent: key(tab)
card outdent: key(shift-tab)
tree open: key(ctrl-right)
tree close: key(ctrl-left)
card group: key(g)