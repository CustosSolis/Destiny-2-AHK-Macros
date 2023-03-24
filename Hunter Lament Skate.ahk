#Include %A_ScriptDir%
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Include Binding.ahk

;Hunter Lament Skate
;Subclass: Revenant
;Super Ability:
;Aspects: Touch of Winter / Shatterdive
;Movement Ability: Triple Jump
F12::
{
  Send {%blockKey% down}
  Sleep 500
  Send {%jumpKey% down}
  Sleep 5
  Send {%jumpKey% up}
  sleep 20
  Send {LButton} ; Light Attack Key
  Send {%blockKey% up}
  Sleep 10
  Send {%jumpKey% down}
  Sleep 5
  Send {%jumpKey% up}
  Sleep 10
  Send {x}
  ExitApp
}
