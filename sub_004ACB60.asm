// FUNCTION START: 004ACB60 ~ 004ACB76  [idx: D]
// ============================================================
004ACB60    push ebp
004ACB61    mov ebp, esp
004ACB63    and esp, 0xFFFFFFF8
004ACB66    cvtss2sd xmm0, xmm0
004ACB6A    call 0x00762398
004ACB6F    cvtsd2ss xmm0, xmm0
004ACB73    mov esp, ebp
004ACB75    pop ebp
// FUNCTION END
