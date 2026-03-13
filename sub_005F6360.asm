// FUNCTION START: 005F6360 ~ 005F6401  [idx: 3BA]
// ============================================================
005F6360    push ebp
005F6361    mov ebp, esp
005F6363    sub esp, 0x18
005F6366    push esi
005F6367    mov esi, ecx
005F6369    push edi
005F636A    mov edi, edx
005F636C    cmp dword ptr ds:[esi+0x08], 0x00
005F6370    jle 0x005F638C
005F6372    movaps xmm0, xmmword ptr ds:[0x00891640]
005F6379    lea edx, ss:[ebp-0x14]
005F637C    push 0x04
005F637E    mov ecx, edi
005F6380    movups xmmword ptr ss:[ebp-0x14], xmm0
005F6384    call 0x005F62A0
005F6389    add esp, 0x04
005F638C    cmp dword ptr ds:[esi+0x10], 0x00
005F6390    jle 0x005F63A8
005F6392    push 0x01
005F6394    lea edx, ss:[ebp-0x04]
005F6397    mov dword ptr ss:[ebp-0x04], 0x0C
005F639E    mov ecx, edi
005F63A0    call 0x005F62A0
005F63A5    add esp, 0x04
005F63A8    cmp dword ptr ds:[esi+0x18], 0x00
005F63AC    jle 0x005F63C4
005F63AE    push 0x01
005F63B0    lea edx, ss:[ebp-0x04]
005F63B3    mov dword ptr ss:[ebp-0x04], 0x0E
005F63BA    mov ecx, edi
005F63BC    call 0x005F62A0
005F63C1    add esp, 0x04
005F63C4    cmp dword ptr ds:[esi+0x20], 0x00
005F63C8    jle 0x005F63E0
005F63CA    push 0x01
005F63CC    lea edx, ss:[ebp-0x04]
005F63CF    mov dword ptr ss:[ebp-0x04], 0x0F
005F63D6    mov ecx, edi
005F63D8    call 0x005F62A0
005F63DD    add esp, 0x04
005F63E0    cmp dword ptr ds:[esi+0x28], 0x00
005F63E4    jle 0x005F63FC
005F63E6    push 0x01
005F63E8    lea edx, ss:[ebp-0x04]
005F63EB    mov dword ptr ss:[ebp-0x04], 0x11
005F63F2    mov ecx, edi
005F63F4    call 0x005F62A0
005F63F9    add esp, 0x04
005F63FC    pop edi
005F63FD    pop esi
005F63FE    mov esp, ebp
005F6400    pop ebp
// FUNCTION END
