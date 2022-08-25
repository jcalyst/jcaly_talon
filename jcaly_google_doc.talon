# Talon voice commands for google docs
#https://support.google.com/docs/answer/179738
# Some of these commands seem like they would be the same for most word processors -- Should consider genericizing this.

os: windows
tag: browser
app: chrome
browser.host: docs.google.com
win.title: /document/
-

# General & Navigation
(shorts | shortcuts): key(ctrl-/)
menu file: key(alt-f)
menu edit: key(alt-e)
menu view: key(alt-v)
menu insert: key(alt-i)
menu tools: key(alt-t)
menu format: key(alt-o)
menu help: key(alt-h)

mode (editing | edit | draft): key(ctrl-alt-shift-z)
mode (suggesting | suggest): key(ctrl-alt-shift-x)
mode (viewing | view): key(ctrl-alt-shift-c)

count: key(ctrl-shift-c)

# Formatting
style normal: key(ctrl-alt-0)
head one: key(ctrl-alt-1)
head two: key(ctrl-alt-2)
head three: key(ctrl-alt-3)
head four: key(ctrl-alt-4)
head five: key(ctrl-alt-5)
head six: key(ctrl-alt-6)
align left: key(ctrl-shift-l)
align center: key(ctrl-shift-e)
align right: key(ctrl-shift-r)
align (justify | just): key(ctrl-shift-j)
(bullets | bullet) [list]: key(ctrl-shift-8)
(numbers | number) [list]: key(ctrl-shift-7)

(bold | bolden): key(ctrl-b)
(italic | ital | slant): key(ctrl-i)
(underline | under): key(ctrl-u)
(strike | strikethrough): key(alt-shift-5)
superscript: key(ctrl-.)
subscript: key(ctrl-,)
link: key(ctrl-k)
[page] break: key(ctrl-enter)

# Comments & Footnotes
comment [new]: key(ctrl-alt-m)
comment history: key(ctrl-alt-shift-a)
(footnote | foot): key(ctrl-alt-f)