// FUNCTION START: 005B0870 ~ 005B0887  [idx: 2F6]
// ============================================================
005B0870    push ebp
005B0871    mov ebp, esp
005B0873    sub esp, 0x08
005B0876    push esi
005B0877    mov esi, ecx
005B0879    mov dword ptr ss:[ebp-0x04], esi
005B087C    call 0x005BC200
005B0881    mov eax, esi
005B0883    pop esi
005B0884    mov esp, ebp
005B0886    pop ebp
// FUNCTION END
