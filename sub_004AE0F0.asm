// FUNCTION START: 004AE0F0 ~ 004AE106  [idx: 1B]
// ============================================================
004AE0F0    push ebp
004AE0F1    mov ebp, esp
004AE0F3    and esp, 0xFFFFFFF8
004AE0F6    cvtss2sd xmm0, xmm0
004AE0FA    call 0x00762096
004AE0FF    cvtsd2ss xmm0, xmm0
004AE103    mov esp, ebp
004AE105    pop ebp
// FUNCTION END
