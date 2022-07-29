# Voice commands for various Windows functions. Some of these are Windows 11 specific and will not work on older versions of Windows. Or they require additional apps like Power Toys. This is indicated where this is the case (and if I remembered to do so 😅).

# This is super bare bones atm.

os: windows
-

# Start and window management
launch: key(win)
(window | win) max: key(win-up)
(window | win) min: key(win-down)


# Power Toys
## Everything below this requires Power Toys to be installed and running to work.

#(shorts | shortcuts): key(win-shift-/)

## Global mute
#mute all: key(win-shift-q)
#mute mike: key(win-shift-t)
#(vid | video) (on | off): key(win-shift-o)