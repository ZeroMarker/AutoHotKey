#Requires AutoHotkey v2

; 定义一个热字符串，将"helloworld"替换为C程序代码
::helloworld::
{
    ; The code to type out
    code := "#include <stdio.h>`n`nint main() {`n    printf(""Hello, World!\\n"");`n    return 0;`n}`n"
    
    ; Send the code to the active window
    SendInput, %code%
    return
}
