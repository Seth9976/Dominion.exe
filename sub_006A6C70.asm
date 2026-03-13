// FUNCTION START: 006A6C70 ~ 006A6CFF  [idx: 558]
// ============================================================
006A6C70    push ebp
006A6C71    mov ebp, esp
006A6C73    and esp, 0xFFFFFFF8
006A6C76    push ecx
006A6C77    push ebx
006A6C78    push esi
006A6C79    mov ebx, ecx
006A6C7B    mov esi, edx
006A6C7D    push edi
006A6C7E    mov ecx, 0x801800
006A6C83    mov eax, dword ptr ds:[ebx]
006A6C85    mov edi, ecx
006A6C87    test eax, eax
006A6C89    cmovnz edi, eax
006A6C8C    mov eax, dword ptr ds:[esi+0x04]
006A6C8F    cmp eax, 0x03
006A6C92    jnz 0x006A6CA2
006A6C94    mov ecx, esi
006A6C96    call 0x007076E0
006A6C9B    test al, al
006A6C9D    jz 0x006A6CC6
006A6C9F    mov eax, dword ptr ds:[esi+0x04]
006A6CA2    cmp eax, 0x04
006A6CA5    jnz 0x006A6CC6
006A6CA7    push dword ptr ds:[esi+0x10]
006A6CAA    push dword ptr ds:[esi+0x0C]
006A6CAD    push edi
006A6CAE    call dword ptr ds:[0x00775674]
006A6CB4    add esp, 0x0C
006A6CB7    test eax, eax
006A6CB9    jnz 0x006A6CC6
006A6CBB    mov ecx, esi
006A6CBD    call 0x007076E0
006A6CC2    test al, al
006A6CC4    jnz 0x006A6CF7
006A6CC6    mov edx, esi
006A6CC8    mov ecx, ebx
006A6CCA    call 0x006A67A0
006A6CCF    mov ecx, 0x801800
006A6CD4    test al, al
006A6CD6    jnz 0x006A6C83
006A6CD8    mov eax, dword ptr ds:[ebx]
006A6CDA    test eax, eax
006A6CDC    cmovnz ecx, eax
006A6CDF    push ecx
006A6CE0    push 0x87AC80
006A6CE5    push esi
006A6CE6    call 0x006A6740
006A6CEB    add esp, 0x0C
006A6CEE    xor al, al
006A6CF0    pop edi
006A6CF1    pop esi
006A6CF2    pop ebx
006A6CF3    mov esp, ebp
006A6CF5    pop ebp
006A6CF6    ret
006A6CF7    pop edi
006A6CF8    pop esi
006A6CF9    mov al, 0x01
006A6CFB    pop ebx
006A6CFC    mov esp, ebp
006A6CFE    pop ebp
// FUNCTION END
