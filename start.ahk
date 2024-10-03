#Requires AutoHotkey v2

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


; Alt + B
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

:*:irisiris::
(
;顶部和底部括号之间的任何文本都按原义处理.
;默认情况下, 前一行和这一行之间的硬回车(Enter) 也会被保留下来.
;默认情况下, 这一行左边的缩进(tab) 被保留.
#include<stdio.h>
int main() {
    printf("Hello, world!\n");
    return 0;
}
)
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


:*:/id::371329200105010679

:*:/ph::15197175562

:*:/mark::mark.chen.im@gmail.com
