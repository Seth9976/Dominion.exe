// FUNCTION START: 004EA070 ~ 004EA086  [idx: B9]
// ============================================================
004EA070    push ebp
004EA071    mov ebp, esp
004EA073    and esp, 0xFFFFFFF8
004EA076    cvtss2sd xmm0, xmm0
004EA07A    call 0x00762392
004EA07F    cvtsd2ss xmm0, xmm0
004EA083    mov esp, ebp
004EA085    pop ebp
// FUNCTION END
