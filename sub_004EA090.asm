// FUNCTION START: 004EA090 ~ 004EA0A6  [idx: BA]
// ============================================================
004EA090    push ebp
004EA091    mov ebp, esp
004EA093    and esp, 0xFFFFFFF8
004EA096    cvtss2sd xmm0, xmm0
004EA09A    call 0x0076238C
004EA09F    cvtsd2ss xmm0, xmm0
004EA0A3    mov esp, ebp
004EA0A5    pop ebp
// FUNCTION END
