
; 1. BUY NOW BUTTON
backspace::
; MouseMove, 1025, 400, 0
; Click, 1025, 400, 0

MouseMove, 1028, 433, 0
Click, 1028, 433, 1

MouseMove, 1188, 1070, 0
return

; 2. CART CHECKOUT
\::
Click, 1188, 1070, 1
return

; 3. PLACE ORDER
Enter::
MouseMove, 1126, 938, 0
Click, 1126, 938, 1
return

`::
Send, 1
Sleep, 50
msgbox, , PBandai Shopee - Single Item, Script exited!
ExitApp
return
