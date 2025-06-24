#Requires AutoHotkey v2.0
#SingleInstance Force

numbers := [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

; Create hotkeys for each number and all modifier combinations
for num in numbers {
    ; The asterisk (*) prefix allows the hotkey to fire regardless of other modifiers
    Hotkey "*" num, SendNumpad
    Hotkey "*+" num, SendNumpad  ; Shift
    Hotkey "*^" num, SendNumpad  ; Ctrl
    Hotkey "*!" num, SendNumpad  ; Alt
    Hotkey "*^!" num, SendNumpad ; Ctrl+Alt
    Hotkey "*+!" num, SendNumpad ; Shift+Alt
    Hotkey "*+^" num, SendNumpad ; Shift+Ctrl
    Hotkey "*+^!" num, SendNumpad ; Shift+Ctrl+Alt
}

; The function that handles all the number key presses
SendNumpad(thisHotkey, *) {
    ; Extract the number from the hotkey (last character)
    num := SubStr(thisHotkey, 0)
    
    ; Determine which modifiers are pressed
    modifiers := ""
    if GetKeyState("Shift", "P")
        modifiers .= "+"
    if GetKeyState("Ctrl", "P")
        modifiers .= "^"
    if GetKeyState("Alt", "P")
        modifiers .= "!"
    
    ; If any modifiers are pressed, send them with the numpad key
    if modifiers != "" {
        Send "{" modifiers " Down}{Numpad" num "}{" modifiers " Up}"
    } else {
        ; No modifiers - just send the numpad key
        Send "{Numpad" num "}"
    }
}