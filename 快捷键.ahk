 ;无环境变量
#NoEnv

SetCapsLockState, AlwaysOff  
SetStoreCapslockMode,Off
 
;高进程
Process Priority,,High

Capslock::
    KeyWait, CapsLock
    If (A_TimeSinceThisHotkey > 300)
        SetTimer, mainp, -1
    Else
        Send ^{Space}
Return

mainp:
    Send, {CapsLock}
Return


Shift::
Return

^up::
Send,#{tab}
Return

^left::
SendEvent {LWin down}{LCtrl down}{Left down}{LWin up}{LCtrl up}{Left up} 
Return

^right::
SendEvent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up} 
Return


Alt::Return



$!c::
	Send {Ctrl Down}{c}{Ctrl Up}
Return
$!x::
	Send {Ctrl Down}{x}{Ctrl Up}
Return
$!v::
	Send {Ctrl Down}{v}{Ctrl Up}
Return
$!a::
	Send {Ctrl Down}{a}{Ctrl Up}
Return
$!s::
	Send {Ctrl Down}{s}{Ctrl Up}
Return
$!w::
	Send {Ctrl Down}{w}{Ctrl Up}
Return
$!z::
	Send {Ctrl Down}{z}{Ctrl Up}
Return
$!n::
	Send {Ctrl Down}{n}{Ctrl Up}
Return
$!m::
	Send {Ctrl Down}{m}{Ctrl Up}
Return
$!t::
	Send {Ctrl Down}{t}{Ctrl Up}
Return

!+n:: ; 当按下 Ctrl + Shift + N 时
Send, ^+n ; 发送 Alt + Shift + N
return
!+m:: ; 当按下 Ctrl + Shift + N 时
Send, ^+m ; 发送 Alt + Shift + N
return
!+t:: ; 当按下 Ctrl + Shift + N 时
Send, ^+t ; 发送 Alt + Shift + N
return

$!0::
	Send {Ctrl Down}{0}{Ctrl Up}
Return

$!1::
	Send {Ctrl Down}{1}{Ctrl Up}
Return

$!2::
	Send {Ctrl Down}{2}{Ctrl Up}
Return

$!3::
	Send {Ctrl Down}{3}{Ctrl Up}
Return

$!4::
	Send {Ctrl Down}{4}{Ctrl Up}
Return

$!5::
	Send {Ctrl Down}{5}{Ctrl Up}
Return

$!6::
	Send {Ctrl Down}{6}{Ctrl Up}
Return

$!7::
	Send {Ctrl Down}{7}{Ctrl Up}
Return

$!8::
	Send {Ctrl Down}{8}{Ctrl Up}
Return

$!9::
	Send {Ctrl Down}{9}{Ctrl Up}
Return
