#Requires AutoHotkey v2.0
; comentario estupido 

^!f::{
    Send("{Click}")
}

^n::{
    Send("{Down}")
}

^y::{
    Send("{Up}")
}

^g::{
    Send("{Left}")
}

^h::{
    Send("{Right}")
}

; comentarios por cada boludez que hago 


!Space::{
    Send("^{Left}")
}

^Space::{
    Send("^{Right}")
}

^!g::{
    Send("^{PgUp}")
}

^!h::{
    Send("^{PgDn}")
}

^`::{
    Send("{PgUp}")
}

^1::{
    Send("{PgDn}")
}

!h::{
    Send("{End}")
}

!g::{
    Send("{Home}")
}

+End::{
    Send("{WheelDown}")
}

+Home::{
    Send("{WheelUp}")
}

!n::{
    Send("ñ")
}

CapsLock::{
    return
}

^Left::{
    Send("{XButton1}")
}

^Right::{
    Send("{XButton2}")
}

+!h::{
    Send("+{Right}")    
}

+!g::{
    Send("+{Left}")
}


+!y::{
    Send("+{Up}")
}

+!n::{
    Send("+{Down}")
}

^+Esc::{   
    ExitApp
}






