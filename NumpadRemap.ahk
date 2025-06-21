#Requires AutoHotkey v2.0
#SingleInstance Force

; This script remaps the top row number keys to their numpad equivalents
; It preserves all modifier combinations (Shift, Control, Alt)

; Remap 1 to Numpad1
<!1::Send "{Alt Down}{Numpad1}{Alt Up}"  ; Alt + 1
+1::Send "{Shift Down}{Numpad1}{Shift Up}"  ; Shift + 1
^1::Send "{Ctrl Down}{Numpad1}{Ctrl Up}"  ; Ctrl + 1
1::Send "{Numpad1}"  ; Plain 1

; Remap 2 to Numpad2
<!2::Send "{Alt Down}{Numpad2}{Alt Up}"  ; Alt + 2
+2::Send "{Shift Down}{Numpad2}{Shift Up}"  ; Shift + 2
^2::Send "{Ctrl Down}{Numpad2}{Ctrl Up}"  ; Ctrl + 2
2::Send "{Numpad2}"  ; Plain 2

; Remap 3 to Numpad3
<!3::Send "{Alt Down}{Numpad3}{Alt Up}"  ; Alt + 3
+3::Send "{Shift Down}{Numpad3}{Shift Up}"  ; Shift + 3
^3::Send "{Ctrl Down}{Numpad3}{Ctrl Up}"  ; Ctrl + 3
3::Send "{Numpad3}"  ; Plain 3

; Remap 4 to Numpad4
<!4::Send "{Alt Down}{Numpad4}{Alt Up}"  ; Alt + 4
+4::Send "{Shift Down}{Numpad4}{Shift Up}"  ; Shift + 4
^4::Send "{Ctrl Down}{Numpad4}{Ctrl Up}"  ; Ctrl + 4
4::Send "{Numpad4}"  ; Plain 4

; Remap 5 to Numpad5
<!5::Send "{Alt Down}{Numpad5}{Alt Up}"  ; Alt + 5
+5::Send "{Shift Down}{Numpad5}{Shift Up}"  ; Shift + 5
^5::Send "{Ctrl Down}{Numpad5}{Ctrl Up}"  ; Ctrl + 5
5::Send "{Numpad5}"  ; Plain 5

; Remap 6 to Numpad6
<!6::Send "{Alt Down}{Numpad6}{Alt Up}"  ; Alt + 6
+6::Send "{Shift Down}{Numpad6}{Shift Up}"  ; Shift + 6
^6::Send "{Ctrl Down}{Numpad6}{Ctrl Up}"  ; Ctrl + 6
6::Send "{Numpad6}"  ; Plain 6

; Remap 7 to Numpad7
<!7::Send "{Alt Down}{Numpad7}{Alt Up}"  ; Alt + 7
+7::Send "{Shift Down}{Numpad7}{Shift Up}"  ; Shift + 7
^7::Send "{Ctrl Down}{Numpad7}{Ctrl Up}"  ; Ctrl + 7
7::Send "{Numpad7}"  ; Plain 7

; Remap 8 to Numpad8
<!8::Send "{Alt Down}{Numpad8}{Alt Up}"  ; Alt + 8
+8::Send "{Shift Down}{Numpad8}{Shift Up}"  ; Shift + 8
^8::Send "{Ctrl Down}{Numpad8}{Ctrl Up}"  ; Ctrl + 8
8::Send "{Numpad8}"  ; Plain 8

; Remap 9 to Numpad9
<!9::Send "{Alt Down}{Numpad9}{Alt Up}"  ; Alt + 9
+9::Send "{Shift Down}{Numpad9}{Shift Up}"  ; Shift + 9
^9::Send "{Ctrl Down}{Numpad9}{Ctrl Up}"  ; Ctrl + 9
9::Send "{Numpad9}"  ; Plain 9

; Remap 0 to Numpad0
<!0::Send "{Alt Down}{Numpad0}{Alt Up}"  ; Alt + 0
+0::Send "{Shift Down}{Numpad0}{Shift Up}"  ; Shift + 0
^0::Send "{Ctrl Down}{Numpad0}{Ctrl Up}"  ; Ctrl + 0
0::Send "{Numpad0}"  ; Plain 0 