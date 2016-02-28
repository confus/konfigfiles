; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;-------------------------------------------------------------------------------------------------------------------------------------

;The three cloud storage devices
	Run C:\Users\sean\Desktop\Dropbox.lnk
	Run C:\Users\sean\Desktop\Copy.lnk
;	Run C:\Program Files (x86)\Google\Drive\googledrivesync.exe

sleep, 1000

;Thunderbird
	Run C:\Program Files (x86)\Mozilla Thunderbird\thunderbird.exe

sleep, 1000

; Music Programs
; 	Run C:\Users\sean\Desktop\Spotify.lnk
;	Run C:\Program Files (x86)\foobar2000\foobar2000.exe

sleep, 1000

; Other
	Run C:\Program Files (x86)\Evernote\Evernote\Evernote.exe
;	Run C:\Users\sean\Desktop\Sandboxie Control.lnk

sleep, 1000

; IM services
;	Run C:\Program Files (x86)\Pidgin\pidgin.exe
	Run C:\Program Files (x86)\Steam\Steam.exe
	Run C:\Users\sean\Desktop\TeamSpeak 3 Client.lnk