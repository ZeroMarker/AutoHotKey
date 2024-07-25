#Requires AutoHotkey v2

::iris::
(
#include<stdio.h>

int main() {
    printf("Hello, world!\n");
    return 0;
}
)

::for::
(
    s ord = $o(^OEORD(0,"Adm",EpisodeID,0)
    q:ord=""
    s sub = 0
    for {
        s sub = $o(^OEORD(ord,"I",sub))
        q:sub=""
        s exe = 0
        for {
            s exe = $o(^OEORD(ord,"I",sub,"X",exe)
            q:exe=""

        }
    }
)
