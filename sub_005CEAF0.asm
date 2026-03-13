// FUNCTION START: 005CEAF0 ~ 005CEBDB  [idx: 37F]
// ============================================================
005CEAF0    push ebp
005CEAF1    mov ebp, esp
005CEAF3    sub esp, 0x08
005CEAF6    push ebx
005CEAF7    push esi
005CEAF8    mov esi, dword ptr ss:[ebp+0x14]
005CEAFB    mov ebx, edx
005CEAFD    push edi
005CEAFE    mov edi, dword ptr ss:[ebp+0x08]
005CEB01    mov eax, ecx
005CEB03    mov dword ptr ss:[ebp-0x08], ebx
005CEB06    cmp ebx, edi
005CEB08    mov ebx, dword ptr ss:[ebp+0x0C]
005CEB0B    mov dword ptr ss:[ebp-0x04], eax
005CEB0E    jnz 0x005CEB6F
005CEB10    mov ecx, dword ptr ds:[eax+0x1520]
005CEB16    xor edx, edx
005CEB18    test ecx, ecx
005CEB1A    jle 0x005CEB6F
005CEB1C    add eax, 0x1A4C
005CEB21    cmp dword ptr ds:[eax], ebx
005CEB23    jz 0x005CEB2F
005CEB25    inc edx
005CEB26    add eax, 0x64
005CEB29    cmp edx, ecx
005CEB2B    jl 0x005CEB21
005CEB2D    jmp 0x005CEB6C
005CEB2F    imul eax, dword ptr ds:[esi+0x810], 0x408
005CEB39    mov ecx, dword ptr ss:[ebp+0x10]
005CEB3C    mov dword ptr ds:[eax+esi*1+0x404], ecx
005CEB43    mov ecx, dword ptr ds:[esi+0x810]
005CEB49    imul edx, ecx, 0x408
005CEB4F    imul eax, ecx, 0x102
005CEB55    add eax, dword ptr ds:[edx+esi*1+0x400]
005CEB5C    mov dword ptr ds:[esi+eax*4], ebx
005CEB5F    inc dword ptr ds:[edx+esi*1+0x400]
005CEB66    inc dword ptr ds:[esi+0x810]
005CEB6C    mov eax, dword ptr ss:[ebp-0x04]
005CEB6F    cmp dword ptr ss:[ebp-0x08], ebx
005CEB72    jnz 0x005CEBD5
005CEB74    mov edx, dword ptr ds:[eax+0x1520]
005CEB7A    xor ecx, ecx
005CEB7C    test edx, edx
005CEB7E    jle 0x005CEBD5
005CEB80    add eax, 0x1A4C
005CEB85    cmp dword ptr ds:[eax], edi
005CEB87    jz 0x005CEB98
005CEB89    inc ecx
005CEB8A    add eax, 0x64
005CEB8D    cmp ecx, edx
005CEB8F    jl 0x005CEB85
005CEB91    pop edi
005CEB92    pop esi
005CEB93    pop ebx
005CEB94    mov esp, ebp
005CEB96    pop ebp
005CEB97    ret
005CEB98    imul eax, dword ptr ds:[esi+0x810], 0x408
005CEBA2    mov ecx, dword ptr ss:[ebp+0x10]
005CEBA5    mov dword ptr ds:[eax+esi*1+0x404], ecx
005CEBAC    mov ecx, dword ptr ds:[esi+0x810]
005CEBB2    imul edx, ecx, 0x408
005CEBB8    imul eax, ecx, 0x102
005CEBBE    add eax, dword ptr ds:[edx+esi*1+0x400]
005CEBC5    mov dword ptr ds:[esi+eax*4], edi
005CEBC8    inc dword ptr ds:[edx+esi*1+0x400]
005CEBCF    inc dword ptr ds:[esi+0x810]
005CEBD5    pop edi
005CEBD6    pop esi
005CEBD7    pop ebx
005CEBD8    mov esp, ebp
005CEBDA    pop ebp
// FUNCTION END
