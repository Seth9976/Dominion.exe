// FUNCTION START: 004AC580 ~ 004AC5AB  [idx: 9]
// ============================================================
004AC580    push ebp
004AC581    mov ebp, esp
004AC583    and esp, 0xFFFFFFF8
004AC586    cvtss2sd xmm0, xmm0
004AC58A    xorps xmm1, xmm1
004AC58D    ucomisd xmm1, xmm0
004AC591    jnbe 0x004AC59F
004AC593    sqrtsd xmm0, xmm0
004AC597    cvtsd2ss xmm0, xmm0
004AC59B    mov esp, ebp
004AC59D    pop ebp
004AC59E    ret
004AC59F    call 0x00762084
004AC5A4    cvtsd2ss xmm0, xmm0
004AC5A8    mov esp, ebp
004AC5AA    pop ebp
// FUNCTION END
