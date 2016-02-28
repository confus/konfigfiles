#IfWinActive Path of Exile ahk_class Direct3DWindowClass

^d::
Send {Enter} /oos {Enter}
return

^f::
Send {Enter} /remaining {Enter}
return

^g::
Send {Enter} /itemlevel {Enter}
return

^h::
Send {Enter} /hideout {Enter}
return

^WheelUp:: ;This and the next command allows you to scroll through stash tabs with ctrl+mousewheel
Send {left}
return

^WheelDown::
Send {right}
return