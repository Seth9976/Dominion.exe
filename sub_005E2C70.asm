// FUNCTION START: 005E2C70 ~ 005E2D01  [idx: 39E]
// ============================================================
005E2C70    push ecx
005E2C71    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005E2C7B    push esi
005E2C7C    mov esi, dword ptr ds:[0x00B809E0]
005E2C82    add eax, esi
005E2C84    cmp esi, eax
005E2C86    jnb 0x005E2CFF
005E2C88    nop dword ptr ds:[eax+eax*1], eax
005E2C90    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E2C9A    jnz 0x005E2CA9
005E2C9C    add esi, 0x1C30
005E2CA2    cmp esi, eax
005E2CA4    jb 0x005E2C90
005E2CA6    pop esi
005E2CA7    pop ecx
005E2CA8    ret
005E2CA9    cmp esi, 0xFFFFFFFF
005E2CAC    jz 0x005E2CFF
005E2CAE    nop
005E2CB0    cmp dword ptr ds:[esi+0x2C], 0x06
005E2CB4    jnz 0x005E2CC6
005E2CB6    cmp dword ptr ds:[esi+0x1E0], ecx
005E2CBC    jnz 0x005E2CC6
005E2CBE    cmp dword ptr ds:[esi+0x1E4], edx
005E2CC4    jz 0x005E2CF1
005E2CC6    add esi, 0x1C30
005E2CCC    cmp esi, eax
005E2CCE    jnb 0x005E2CFF
005E2CD0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E2CDA    jnz 0x005E2CE9
005E2CDC    add esi, 0x1C30
005E2CE2    cmp esi, eax
005E2CE4    jb 0x005E2CD0
005E2CE6    pop esi
005E2CE7    pop ecx
005E2CE8    ret
005E2CE9    cmp esi, 0xFFFFFFFF
005E2CEC    jnz 0x005E2CB0
005E2CEE    pop esi
005E2CEF    pop ecx
005E2CF0    ret
005E2CF1    mov ecx, esi
005E2CF3    call 0x005CD3E0
005E2CF8    mov ecx, esi
005E2CFA    call 0x005CB5A0
005E2CFF    pop esi
005E2D00    pop ecx
// FUNCTION END
