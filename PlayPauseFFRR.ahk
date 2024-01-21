#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^!Space:: 
Send {Media_Play_Pause}
return

^!Right:: 
Send {Media_Next}
return

^!Left::  
Send {Media_Prev}
return

^!9::
Send, ¯\_(ツ)_/¯
return