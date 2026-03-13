// FUNCTION START: 004D5CB0 ~ 004D5CE6  [idx: 67]
// ============================================================
004D5CB0    push ebp
004D5CB1    mov ebp, esp
004D5CB3    and esp, 0xFFFFFFC0
004D5CB6    sub esp, 0x40
004D5CB9    cvtss2sd xmm0, xmm0
004D5CBD    sub esp, 0x08
004D5CC0    movsd qword ptr ss:[esp+0x40], xmm0
004D5CC6    fld qword ptr ss:[esp+0x40]
004D5CCA    fstp qword ptr ss:[esp]
004D5CCD    call 0x0076208A
004D5CD2    fstp qword ptr ss:[esp+0x40]
004D5CD6    movsd xmm0, qword ptr ss:[esp+0x40]
004D5CDC    add esp, 0x08
004D5CDF    cvtpd2ps xmm0, xmm0
004D5CE3    mov esp, ebp
004D5CE5    pop ebp
// FUNCTION END
