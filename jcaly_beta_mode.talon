# from the Talon Voice slack

not mode: sleep
-
^mixed mode$:
    mode.disable("sleep")
    mode.enable("dictation")
    mode.enable("command")