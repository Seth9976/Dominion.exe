// FUNCTION START: 005E9BB0 ~ 005E9C2A  [idx: 3A4]
// ============================================================
005E9BB0    push ebp
005E9BB1    mov ebp, esp
005E9BB3    push ebx
005E9BB4    mov ebx, edx
005E9BB6    mov edx, ecx
005E9BB8    push esi
005E9BB9    xor esi, esi
005E9BBB    push edi
005E9BBC    mov ecx, dword ptr ds:[edx+0x11A8]
005E9BC2    test ecx, ecx
005E9BC4    jle 0x005E9BF3
005E9BC6    mov edi, edx
005E9BC8    nop dword ptr ds:[eax+eax*1], eax
005E9BD0    mov eax, dword ptr ds:[edi+0x68]
005E9BD3    cmp eax, 0x3E9
005E9BD8    jz 0x005E9C16
005E9BDA    cmp eax, 0x3EC
005E9BDF    jz 0x005E9BFA
005E9BE1    cmp eax, 0x3ED
005E9BE6    jz 0x005E9BFA
005E9BE8    inc esi
005E9BE9    add edi, 0x22C
005E9BEF    cmp esi, ecx
005E9BF1    jl 0x005E9BD0
005E9BF3    pop edi
005E9BF4    pop esi
005E9BF5    xor al, al
005E9BF7    pop ebx
005E9BF8    pop ebp
005E9BF9    ret
005E9BFA    imul eax, esi, 0x22C
005E9C00    pop edi
005E9C01    pop esi
005E9C02    mov eax, dword ptr ds:[eax+edx*1+0x64]
005E9C06    mov dword ptr ds:[ebx], eax
005E9C08    mov eax, dword ptr ss:[ebp+0x08]
005E9C0B    pop ebx
005E9C0C    mov dword ptr ds:[eax], 0x06
005E9C12    mov al, 0x01
005E9C14    pop ebp
005E9C15    ret
005E9C16    mov eax, dword ptr ds:[edi+0x64]
005E9C19    mov dword ptr ds:[ebx], eax
005E9C1B    mov eax, dword ptr ss:[ebp+0x08]
005E9C1E    pop edi
005E9C1F    pop esi
005E9C20    pop ebx
005E9C21    mov dword ptr ds:[eax], 0x05
005E9C27    mov al, 0x01
005E9C29    pop ebp
// FUNCTION END
