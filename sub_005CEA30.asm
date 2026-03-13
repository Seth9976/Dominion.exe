// FUNCTION START: 005CEA30 ~ 005CEAE8  [idx: 37E]
// ============================================================
005CEA30    push ebp
005CEA31    mov ebp, esp
005CEA33    push ecx
005CEA34    push ebx
005CEA35    push esi
005CEA36    mov esi, dword ptr ss:[ebp+0x1C]
005CEA39    mov ebx, edx
005CEA3B    push edi
005CEA3C    mov edi, dword ptr ss:[ebp+0x10]
005CEA3F    mov dword ptr ss:[ebp-0x04], ecx
005CEA42    cmp ebx, dword ptr ss:[ebp+0x08]
005CEA45    jnz 0x005CEA85
005CEA47    imul eax, dword ptr ds:[esi+0x810], 0x408
005CEA51    mov edx, dword ptr ss:[ebp+0x0C]
005CEA54    mov dword ptr ds:[eax+esi*1+0x404], 0x0F
005CEA5F    imul ecx, dword ptr ds:[esi+0x810], 0x408
005CEA69    add ecx, esi
005CEA6B    lea eax, ds:[ecx+0x400]
005CEA71    push eax
005CEA72    push ecx
005CEA73    mov ecx, dword ptr ss:[ebp-0x04]
005CEA76    push edi
005CEA77    call 0x005CE8E0
005CEA7C    add esp, 0x0C
005CEA7F    inc dword ptr ds:[esi+0x810]
005CEA85    xor eax, eax
005CEA87    test edi, edi
005CEA89    jle 0x005CEAE2
005CEA8B    mov ecx, dword ptr ss:[ebp+0x0C]
005CEA8E    nop
005CEA90    cmp dword ptr ds:[ecx+eax*4], ebx
005CEA93    jz 0x005CEAA1
005CEA95    inc eax
005CEA96    cmp eax, edi
005CEA98    jl 0x005CEA90
005CEA9A    pop edi
005CEA9B    pop esi
005CEA9C    pop ebx
005CEA9D    mov esp, ebp
005CEA9F    pop ebp
005CEAA0    ret
005CEAA1    imul eax, dword ptr ds:[esi+0x810], 0x408
005CEAAB    mov dword ptr ds:[eax+esi*1+0x404], 0x00
005CEAB6    mov ecx, dword ptr ds:[esi+0x810]
005CEABC    imul edx, ecx, 0x408
005CEAC2    imul eax, ecx, 0x102
005CEAC8    mov ecx, dword ptr ss:[ebp+0x08]
005CEACB    add eax, dword ptr ds:[edx+esi*1+0x400]
005CEAD2    mov dword ptr ds:[esi+eax*4], ecx
005CEAD5    inc dword ptr ds:[edx+esi*1+0x400]
005CEADC    inc dword ptr ds:[esi+0x810]
005CEAE2    pop edi
005CEAE3    pop esi
005CEAE4    pop ebx
005CEAE5    mov esp, ebp
005CEAE7    pop ebp
// FUNCTION END
