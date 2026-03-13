// FUNCTION START: 005AC840 ~ 005AC8BD  [idx: 2D1]
// ============================================================
005AC840    push ebx
005AC841    push esi
005AC842    push edi
005AC843    mov esi, ecx
005AC845    xor eax, eax
005AC847    lea edi, ds:[esi+0x0C]
005AC84A    test eax, eax
005AC84C    jnz 0x005AC852
005AC84E    mov eax, dword ptr ds:[esi]
005AC850    jmp 0x005AC857
005AC852    add eax, 0x510C
005AC857    imul edx, dword ptr ds:[esi+0x04], 0x510C
005AC85E    add edx, dword ptr ds:[esi]
005AC860    cmp eax, edx
005AC862    jnb 0x005AC8AD
005AC864    nop dword ptr ds:[eax], eax
005AC868    nop dword ptr ds:[eax+eax*1], eax
005AC870    mov ecx, dword ptr ds:[eax+0x5108]
005AC876    test ecx, 0xFFFF0000
005AC87C    jnz 0x005AC899
005AC87E    add eax, 0x510C
005AC883    cmp eax, edx
005AC885    jb 0x005AC870
005AC887    pop edi
005AC888    mov dword ptr ds:[esi+0x0C], 0x00
005AC88F    mov dword ptr ds:[esi+0x04], 0x00
005AC896    pop esi
005AC897    pop ebx
005AC898    ret
005AC899    mov edx, dword ptr ds:[esi+0x0C]
005AC89C    movzx ecx, cx
005AC89F    mov dword ptr ds:[esi+0x0C], ecx
005AC8A2    mov dword ptr ds:[eax+0x5108], edx
005AC8A8    dec dword ptr ds:[esi+0x10]
005AC8AB    jmp 0x005AC847
005AC8AD    mov dword ptr ds:[edi], 0x00
005AC8B3    pop edi
005AC8B4    mov dword ptr ds:[esi+0x04], 0x00
005AC8BB    pop esi
005AC8BC    pop ebx
// FUNCTION END
