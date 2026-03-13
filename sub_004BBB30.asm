// FUNCTION START: 004BBB30 ~ 004BBBAA  [idx: 41]
// ============================================================
004BBB30    push ebp
004BBB31    mov ebp, esp
004BBB33    mov edx, dword ptr ss:[ebp+0x0C]
004BBB36    push ebx
004BBB37    mov ebx, dword ptr ss:[ebp+0x08]
004BBB3A    push esi
004BBB3B    mov esi, ecx
004BBB3D    push edi
004BBB3E    mov edi, dword ptr ss:[ebp+0x10]
004BBB41    cmp dword ptr ds:[esi+0x04], edx
004BBB44    jnz 0x004BBB7B
004BBB46    cmp dword ptr ds:[esi], ebx
004BBB48    jnz 0x004BBB7B
004BBB4A    cmp dword ptr ds:[esi+0x08], edi
004BBB4D    jnz 0x004BBB7B
004BBB4F    cmp dword ptr ds:[esi+0x0C], 0x00
004BBB53    jnz 0x004BBB7B
004BBB55    mov eax, dword ptr ds:[esi+0x20]
004BBB58    test eax, eax
004BBB5A    jz 0x004BBB7B
004BBB5C    movzx ecx, ax
004BBB5F    cmp ecx, dword ptr ds:[0x00C23BAC]
004BBB65    jnb 0x004BBB7B
004BBB67    imul ecx, ecx, 0x18D0
004BBB6D    add ecx, dword ptr ds:[0x00C23BA8]
004BBB73    cmp dword ptr ds:[ecx+0x18C8], eax
004BBB79    jz 0x004BBBA6
004BBB7B    push edi
004BBB7C    mov ecx, ebx
004BBB7E    call 0x0067BE20
004BBB83    add esp, 0x04
004BBB86    mov dword ptr ds:[esi+0x20], eax
004BBB89    test eax, eax
004BBB8B    jnz 0x004BBB94
004BBB8D    pop edi
004BBB8E    pop esi
004BBB8F    pop ebx
004BBB90    pop ebp
004BBB91    ret 0x0C
004BBB94    mov ecx, dword ptr ss:[ebp+0x0C]
004BBB97    mov dword ptr ds:[esi+0x04], ecx
004BBB9A    mov dword ptr ds:[esi], ebx
004BBB9C    mov dword ptr ds:[esi+0x08], edi
004BBB9F    mov dword ptr ds:[esi+0x0C], 0x00
004BBBA6    pop edi
004BBBA7    pop esi
004BBBA8    pop ebx
004BBBA9    pop ebp
// FUNCTION END
