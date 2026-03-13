// FUNCTION START: 004ADE60 ~ 004ADEB8  [idx: 17]
// ============================================================
004ADE60    push ebp
004ADE61    mov ebp, esp
004ADE63    push esi
004ADE64    mov esi, dword ptr ss:[ebp+0x08]
004ADE67    mov edx, ecx
004ADE69    mov eax, dword ptr ds:[esi]
004ADE6B    test eax, eax
004ADE6D    jnz 0x004ADE73
004ADE6F    mov eax, dword ptr ds:[edx]
004ADE71    jmp 0x004ADE78
004ADE73    add eax, 0xC04
004ADE78    imul ecx, dword ptr ds:[edx+0x04], 0xC04
004ADE7F    add ecx, dword ptr ds:[edx]
004ADE81    cmp eax, ecx
004ADE83    jnb 0x004ADEA5
004ADE85    nop word ptr ds:[eax+eax*1], ax
004ADE90    test dword ptr ds:[eax+0xC00], 0xFFFF0000
004ADE9A    jnz 0x004ADEB2
004ADE9C    add eax, 0xC04
004ADEA1    cmp eax, ecx
004ADEA3    jb 0x004ADE90
004ADEA5    mov dword ptr ds:[esi], 0xFFFFFFFF
004ADEAB    xor al, al
004ADEAD    pop esi
004ADEAE    pop ebp
004ADEAF    ret 0x04
004ADEB2    mov dword ptr ds:[esi], eax
004ADEB4    mov al, 0x01
004ADEB6    pop esi
004ADEB7    pop ebp
// FUNCTION END
