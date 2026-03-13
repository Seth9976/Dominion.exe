// FUNCTION START: 004BB0C0 ~ 004BB129  [idx: 38]
// ============================================================
004BB0C0    push ebx
004BB0C1    push esi
004BB0C2    push edi
004BB0C3    mov esi, ecx
004BB0C5    xor eax, eax
004BB0C7    lea edi, ds:[esi+0x0C]
004BB0CA    test eax, eax
004BB0CC    jnz 0x004BB0D2
004BB0CE    mov eax, dword ptr ds:[esi]
004BB0D0    jmp 0x004BB0D5
004BB0D2    add eax, 0x0C
004BB0D5    mov ecx, dword ptr ds:[esi+0x04]
004BB0D8    lea edx, ds:[ecx+ecx*2]
004BB0DB    mov ecx, dword ptr ds:[esi]
004BB0DD    lea edx, ds:[ecx+edx*4]
004BB0E0    cmp eax, edx
004BB0E2    jnb 0x004BB119
004BB0E4    mov ecx, dword ptr ds:[eax+0x08]
004BB0E7    test ecx, 0xFFFF0000
004BB0ED    jnz 0x004BB108
004BB0EF    add eax, 0x0C
004BB0F2    cmp eax, edx
004BB0F4    jb 0x004BB0E4
004BB0F6    pop edi
004BB0F7    mov dword ptr ds:[esi+0x0C], 0x00
004BB0FE    mov dword ptr ds:[esi+0x04], 0x00
004BB105    pop esi
004BB106    pop ebx
004BB107    ret
004BB108    mov edx, dword ptr ds:[esi+0x0C]
004BB10B    movzx ecx, cx
004BB10E    mov dword ptr ds:[esi+0x0C], ecx
004BB111    mov dword ptr ds:[eax+0x08], edx
004BB114    dec dword ptr ds:[esi+0x10]
004BB117    jmp 0x004BB0C7
004BB119    mov dword ptr ds:[edi], 0x00
004BB11F    pop edi
004BB120    mov dword ptr ds:[esi+0x04], 0x00
004BB127    pop esi
004BB128    pop ebx
// FUNCTION END
