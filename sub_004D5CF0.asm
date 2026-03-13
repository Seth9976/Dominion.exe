// FUNCTION START: 004D5CF0 ~ 004D5D26  [idx: 68]
// ============================================================
004D5CF0    push ebp
004D5CF1    mov ebp, esp
004D5CF3    and esp, 0xFFFFFFC0
004D5CF6    sub esp, 0x40
004D5CF9    cvtss2sd xmm0, xmm0
004D5CFD    sub esp, 0x08
004D5D00    movsd qword ptr ss:[esp+0x40], xmm0
004D5D06    fld qword ptr ss:[esp+0x40]
004D5D0A    fstp qword ptr ss:[esp]
004D5D0D    call 0x0076239E
004D5D12    fstp qword ptr ss:[esp+0x40]
004D5D16    movsd xmm0, qword ptr ss:[esp+0x40]
004D5D1C    add esp, 0x08
004D5D1F    cvtpd2ps xmm0, xmm0
004D5D23    mov esp, ebp
004D5D25    pop ebp
// FUNCTION END
