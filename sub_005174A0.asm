// FUNCTION START: 005174A0 ~ 005174F4  [idx: 117]
// ============================================================
005174A0    dword 83EC8B55
005174A4    byte EC
005174A5    byte 10
005174A6    push esi
005174A7    push edi
005174A8    xor ecx, ecx
005174AA    call 0x0050ED40
005174AF    push 0x00
005174B1    mov dword ptr ss:[ebp-0x04], eax
005174B4    lea ecx, ss:[ebp-0x04]
005174B7    lea eax, ss:[ebp-0x0C]
005174BA    mov edx, 0x01
005174BF    push 0x01
005174C1    push eax
005174C2    call 0x00515C00
005174C7    mov edi, eax
005174C9    add esp, 0x0C
005174CC    test edi, edi
005174CE    jz 0x005174A8
005174D0    xor esi, esi
005174D2    test edi, edi
005174D4    jle 0x005174EF
005174D6    mov edx, dword ptr ss:[ebp+esi*4-0x0C]
005174DA    push 0x00
005174DC    push 0x00
005174DE    push ecx
005174DF    mov ecx, dword ptr ss:[ebp-0x04]
005174E2    call 0x0050AC80
005174E7    inc esi
005174E8    add esp, 0x0C
005174EB    cmp esi, edi
005174ED    jl 0x005174D6
005174EF    pop edi
005174F0    pop esi
005174F1    mov esp, ebp
005174F3    pop ebp
// FUNCTION END
