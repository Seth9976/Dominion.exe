// FUNCTION START: 005B0E50 ~ 005B0E60  [idx: 2FC]
// ============================================================
005B0E50    mov eax, dword ptr ds:[ecx]
005B0E52    test eax, eax
005B0E54    jz 0x005B0E60
005B0E56    push dword ptr ds:[eax-0x04]
005B0E59    call dword ptr ds:[0x00775528]
005B0E5F    pop ecx
// FUNCTION END
