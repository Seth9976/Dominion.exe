// FUNCTION START: 005CA800 ~ 005CA8BE  [idx: 368]
// ============================================================
005CA800    push ebp
005CA801    mov ebp, esp
005CA803    mov eax, dword ptr ss:[ebp+0x10]
005CA806    push ebx
005CA807    mov ebx, dword ptr ss:[ebp+0x18]
005CA80A    push esi
005CA80B    mov esi, ecx
005CA80D    push edi
005CA80E    mov edi, dword ptr ss:[ebp+0x1C]
005CA811    cmp dword ptr ds:[esi+0x04], 0x86FA90
005CA818    jnz 0x005CA849
005CA81A    mov ecx, dword ptr ss:[ebp+0x08]
005CA81D    cmp dword ptr ds:[esi], ecx
005CA81F    jnz 0x005CA849
005CA821    cmp dword ptr ds:[esi+0x08], eax
005CA824    jnz 0x005CA849
005CA826    cmp dword ptr ds:[esi+0x0C], 0x86FAC8
005CA82D    jnz 0x005CA849
005CA82F    cmp dword ptr ds:[esi+0x10], ebx
005CA832    jnz 0x005CA849
005CA834    cmp dword ptr ds:[esi+0x14], edi
005CA837    jnz 0x005CA849
005CA839    cmp dword ptr ds:[esi+0x18], 0x00
005CA83D    jnz 0x005CA849
005CA83F    mov eax, dword ptr ds:[esi+0x20]
005CA842    pop edi
005CA843    pop esi
005CA844    pop ebx
005CA845    pop ebp
005CA846    ret 0x1C
005CA849    mov ecx, dword ptr ss:[ebp+0x08]
005CA84C    mov edx, 0x86FA90
005CA851    push eax
005CA852    call 0x0067BE20
005CA857    add esp, 0x04
005CA85A    mov edx, 0x86FAC8
005CA85F    mov ecx, eax
005CA861    push ebx
005CA862    call 0x0067BE20
005CA867    add esp, 0x04
005CA86A    test eax, eax
005CA86C    jnz 0x005CA878
005CA86E    mov dword ptr ds:[esi+0x20], eax
005CA871    pop edi
005CA872    pop esi
005CA873    pop ebx
005CA874    pop ebp
005CA875    ret 0x1C
005CA878    push 0x00
005CA87A    mov edx, edi
005CA87C    mov ecx, eax
005CA87E    call 0x0067BE20
005CA883    add esp, 0x04
005CA886    mov dword ptr ds:[esi+0x20], eax
005CA889    test eax, eax
005CA88B    jnz 0x005CA894
005CA88D    pop edi
005CA88E    pop esi
005CA88F    pop ebx
005CA890    pop ebp
005CA891    ret 0x1C
005CA894    mov ecx, dword ptr ss:[ebp+0x08]
005CA897    mov dword ptr ds:[esi], ecx
005CA899    mov ecx, dword ptr ss:[ebp+0x10]
005CA89C    mov dword ptr ds:[esi+0x14], edi
005CA89F    pop edi
005CA8A0    mov dword ptr ds:[esi+0x10], ebx
005CA8A3    mov dword ptr ds:[esi+0x04], 0x86FA90
005CA8AA    mov dword ptr ds:[esi+0x08], ecx
005CA8AD    mov dword ptr ds:[esi+0x0C], 0x86FAC8
005CA8B4    mov dword ptr ds:[esi+0x18], 0x00
005CA8BB    pop esi
005CA8BC    pop ebx
005CA8BD    pop ebp
// FUNCTION END
