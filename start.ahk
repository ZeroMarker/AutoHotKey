/*
Hotkeys and Hotstrings in AutoHotkey v2

Modifiers:
^ - Control
! - Alt
+ - Shift
# - Windows key
*/

/*
Hotkey to open YouTube with Ctrl + K
*/
^k:: {
    Run("https://xt.imedway.com/ylxt/login.aspx")
}


!b:: {
    Run("chrome://bookmarks/")
}
/*
Hotstring to expand "omw" to "On my way!"
*/
::omw:: {
    SendText("On my way!")
    ; Optionally, add a space after the text
    Send(" ")
    return
}

/*
Hotkey to minimize all windows with Win + M
*/
#m:: {
    WinMinimizeAll()
}

/*
Hotkey to send Right Ctrl with Alt + CapsLock
*/
/*
!CapsLock:: {
    Send("{RCtrl}")
}
*/

; Open the Downloads folder directly with Alt + D
!d::
{
    ; Open File Explorer to the Downloads folder
    ; Run, explorer.exe %UserProfile%\Downloads
    Run(EnvGet("USERPROFILE") "\Downloads")
    return
}
