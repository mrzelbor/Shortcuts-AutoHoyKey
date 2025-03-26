Persistent
#SingleInstance Force
; |Symbol |        Meaning         | Example              |  Description

; |   #   |  Windows key (Win)     |  #r::Return          |  Blocks Win + R (Run dialog)

; |   !   |  Alt key               |  !Tab::Return        |  Blocks Alt + Tab (Task switcher)

; |   ^   |  Ctrl key              |  ^c::Return          |  Blocks Ctrl + C (Copy)

; |   +   |  Shift key             |  +RButton::Return    |  Blocks Shift + Right Click

; |   ;   |  Comment               |  ; This is a comment |  Anything after ; is ignored by AHK

; |   ::  |  Hotkey definition     |  ^s::Return          |  Defines a hotkey (Ctrl + S is blocked)

; |   ::: |  Hotstring definition  |  ::btw::by the way   |  Expands "btw" to "by the way" when typing
;------------------------------------------------------------------------------------------------------
; Mouse
RButton::{
	MsgBox("Right-click is blocked!", "mrzelbor", "16")
	} ; Disable Right-Click
+RButton::Return ; Disable Shift + Right-Click
^RButton::Return ; Disable Ctrl + Right-ClicK
!RButton::Return ; Disable Alt + Right-Click
;------------------------------------------------------------------------------------------------------
; WINDOWS KEYS + ...

;LWin::Return   ; Disable Windows Key
;RWin::Return   ; Disable Windows Key

#a::Return      ; Disable Windows + A (Notification Center)
#b::Return      ; Disable Windows + B (Notification Area)
#c::Return      ; Disable Windows + C (Copilot)
#d::Return      ; Disable Windows + D (Show Desktop)
#e::Return      ; Disable Windows + E (File Explorer)
#f::Return      ; Disable Windows + F (Feedback Hub)
#g::Return      ; Disable Windows + G (Game Bar)
#h::Return      ; Disable Windows + H (Voice Activation)
#i::Return      ; Disable Windows + I (Settings Configuration)
#j::Return      ; Disable Windows + J (Select Notification)
;#l::Return     ; Disable Windows + L (Lock Screen)
#m::Return      ; Disable Windows + M (Minimize all windows)
#n::Return      ; Disable Windows + N (Notification and Calendar)
#o::Return      ; Disable Windows + O (Orientation Lock)
#p::Return      ; Disable Windows + P (Project Screen)
#q::Return      ; Disable Windows + Q (Windows Search)
#r::Return      ; Disable Windows + R (Run Dialog)
#s::Return      ; Disable Windows + S (Windows Search)
#t::Return      ; Disable Windows + T (Icons Task Bar)
#u::Return      ; Disable Windows + U (Accessibility Center)
#v::Return      ; Disable Windows + V (Clipboard History)
#w::Return      ; Disable Windows + W (Widget Panel)
#x::Return      ; Disable Windows + X (Quick Link Menu)
#z::Return      ; Disable Windows + Z (Windows Panel Settings)

#1::Return      ; Disable Windows + 1 (Open App Task Bar)
#2::Return      ; Disable Windows + 2 (Open App Task Bar)
#3::Return      ; Disable Windows + 3 (Open App Task Bar)
#4::Return      ; Disable Windows + 4 (Open App Task Bar)
#5::Return      ; Disable Windows + 5 (Open App Task Bar)
#6::Return      ; Disable Windows + 6 (Open App Task Bar)
#7::Return      ; Disable Windows + 7 (Open App Task Bar)
#8::Return      ; Disable Windows + 8 (Open App Task Bar)
#9::Return      ; Disable Windows + 9 (Open App Task Bar)
#0::Return      ; Disable Windows + 0 (Open App Task Bar)

;#Space::Return ; Disable Windows + Space (Switch Keyboard Layout)
#tab::Return   ; Disable Windows + TAB (Task View)
;------------------------------------------------------------------------------------------------------
; WINDOWS + SHIFT + ...
#+s::Return     ; Disable Windows + Shift + S (Snipping Tool)
#+m::return     ; Disable Windows + Shift + M (Resotre minimized windows)
#+n::return     ; Disable Windows + Shift + N (New file in File Explorer)

#+Up::return    ; Disable Windows + Shift + ↑ (Max window high)
#+Down::return  ; Disable Windows + Shift + ↓ (Center window)
#+Left::return  ; Disable Windows + Shift + ← (Move window to another monitor)
#+Right::return ; Disable Windows + Shift + → (Move window to another monitor)
#+Enter::return ; Disable Windows + Shift + Enter (Open app as Admin)

#+1::return     ; Disable Windows + Shift + 1 (Open App in Task Bar)
#+2::return     ; Disable Windows + Shift + 2 (Open App in Task Bar)
#+3::return     ; Disable Windows + Shift + 3 (Open App in Task Bar)
#+4::return     ; Disable Windows + Shift + 4 (Open App in Task Bar)
#+5::return     ; Disable Windows + Shift + 5 (Open App in Task Bar)
#+6::return     ; Disable Windows + Shift + 6 (Open App in Task Bar)
#+7::return     ; Disable Windows + Shift + 7 (Open App in Task Bar)
#+8::return     ; Disable Windows + Shift + 8 (Open App in Task Bar)
#+9::return     ; Disable Windows + Shift + 9 (Open App in Task Bar)
#+0::return     ; Disable Windows + Shift + 0 (Open App in Task Bar)
;------------------------------------------------------------------------------------------------------
; WINDOWS + CTRL + ...
#^d::return     ; Disable Windows + Ctrl + D (Create Virtual Desktop)
#^Left::return  ; Disable Windows + Ctrl + ← (Move Virtual Desktop window to another monitor)
#^Right::return ; Disable Windows + Ctrl + → (Move Virtual Desktop window to another monitor)
#^F4::return    ; Disable Windows + Ctrl + F4 (Close Active Virtual Desktop)
#^n::return     ; Disable Windows + Ctrl + N (Open Narrator Settings)
;#^+b::return    ; Disable Windows + Ctrl + Shift + B (Reset Graphic Driver)
#^q::return     ; Disable Windows + Ctrl + Q (Quick Assist)
;------------------------------------------------------------------------------------------------------
; WINDOWS + ALT + ...
#!d::return     ; Disable Windows + Alt + D (Show calendar and clock in Task Bar)
#!1::return     ; Disable Windows + Alt + 1 (Open menu apps in Task Bar)
#!2::return     ; Disable Windows + Alt + 2 (Open menu apps in Task Bar)
#!3::return     ; Disable Windows + Alt + 3 (Open menu apps in Task Bar)
#!4::return     ; Disable Windows + Alt + 4 (Open menu apps in Task Bar)
#!5::return     ; Disable Windows + Alt + 5 (Open menu apps in Task Bar)
#!6::return     ; Disable Windows + Alt + 6 (Open menu apps in Task Bar)
#!7::return     ; Disable Windows + Alt + 7 (Open menu apps in Task Bar)
#!8::return     ; Disable Windows + Alt + 8 (Open menu apps in Task Bar)
#!9::return     ; Disable Windows + Alt + 9 (Open menu apps in Task Bar)
#!0::return     ; Disable Windows + Alt + 0 (Open menu apps in Task Bar)
#!r::return     ; Disable Windows + Alt + R (Start/Stop Xbox recording from Xbox Game Bar)
#!g::return     ; Disable Windows + Alt + G (Save last 30 game seconds)
#!t::return     ; Disable Windows + Alt + T (Show/Hide recording temp)
#!PrintScreen::return  ; Disable Windows + Alt + PrintScreen (Screen recording active game)
;------------------------------------------------------------------------------------------------------
; CTRL + ...
;^c::return      ; Disable Ctrl + C (Copy)
;^v::return      ; Disable Ctrl + V (Paste)
;^x::return      ; Disable Ctrl + X (Cut)
;^z::return      ; Disable Ctrl + Z (Undo)
^y::return      ; Disable Ctrl + Y (Redo)
^a::return      ; Disable Ctrl + A (Select All)
;^f::return      ; Disable Ctrl + F (Search)
^p::return      ; Disable Ctrl + P (Print)
^s::return      ; Disable Ctrl + S (Save)
^n::return      ; Disable Ctrl + N (New)
^o::return      ; Disable Ctrl + O (Open File)
^w::return      ; Disable Ctrl + W (Close Tab)
^t::return      ; Disable Ctrl + T (New Tab)
^q::return      ; Disable Ctrl + Q (Close App)
^e::return      ; Disable Ctrl + E (Explorer)

;^Tab::Return    ; Disable Ctrl + Tab (Switch Tabs)
;------------------------------------------------------------------------------------------------------
; Ctrl + Shift + ...
^+n::Return     ; Disable Ctrl + Shift + N (New Incognito/Private Window)

^+Esc::return   ; Disable Ctrl + Shift + Esc (Task Manager)
;------------------------------------------------------------------------------------------------------
; Shift + ...
+Del::Return    ; Disable Shift + Delete (Permanent Delete)
;------------------------------------------------------------------------------------------------------
; Ctrl + Alt + ...
;^!Del::return   ; Disable Ctrl + Alt + Del (Security Menu)
^!Esc::return   ; Disable Ctrl + Alt + Esc (Alternative Task Manager)
^!Up::return    ; Disable Ctrl + Alt + ↑ (Rotate screen)
^!Down::return  ; Disable Ctrl + Alt + ↓ (Rotate screen
^!Left::return  ; Disable Ctrl + Alt + ← (Rotate screen)
^!Right::return ; Disable Ctrl + Alt + → Flecha Derecha (Rotate screen)
;------------------------------------------------------------------------------------------------------
; Alt + ...
!Tab::return    ; Disable Alt + Tab (Task Switcher)
!F4::return     ; Disable Alt + F4 (Close Window)
!Enter::return  ; Disable Alt + Enter (Full Screen Toggle)
!Space::return  ; Disable Alt + Space (Window Menu)
!Esc::return    ; Disable Alt + Esc (Change Window)
!d::return      ; Disable Alt + D (Address Bar)
!f::return      ; Disable Alt + F (File Menu)
!e::return      ; Disable Alt + E (Edit Menu)
;------------------------------------------------------------------------------------------------------
; Alt + Shift + ...
!Shift::Return  ; Disable Alt + Shift (Keyboard Language Switch)
;------------------------------------------------------------------------------------------------------
; Other
;CapsLock::Return; Disable Caps Lock
;Esc::Return    ; Disable Esc (Escape Key) - WARNING: This may lock some apps!
;------------------------------------------------------------------------------------------------------

;-----------------;
;|  by mrzelbor  |;
;-----------------;