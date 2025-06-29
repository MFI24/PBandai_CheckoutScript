^LShift::  ; Ctrl + Left Shift 
MouseGetPos, X, Y
Tooltip, X: %X% Y: %Y%
Clipboard := X ", " Y
return

1::
ExitApp
return