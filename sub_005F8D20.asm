// FUNCTION START: 005F8D20 ~ 005F8DDC  [idx: 3C4]
// ============================================================
005F8D20    push ebp
005F8D21    mov ebp, esp
005F8D23    sub esp, 0x10
005F8D26    push ebx
005F8D27    push esi
005F8D28    mov ebx, edx
005F8D2A    xor eax, eax
005F8D2C    mov edx, ecx
005F8D2E    mov dword ptr ss:[ebp-0x10], ebx
005F8D31    push edi
005F8D32    mov ecx, 0x28
005F8D37    mov esi, edx
005F8D39    mov edi, ebx
005F8D3B    rep movsd
005F8D3D    mov esi, edx
005F8D3F    nop
005F8D40    cmp dword ptr ds:[esi], 0x00
005F8D43    jz 0x005F8D51
005F8D45    inc eax
005F8D46    add esi, 0x10
005F8D49    cmp eax, 0x0A
005F8D4C    jl 0x005F8D40
005F8D4E    or eax, 0xFFFFFFFF
005F8D51    xor ecx, ecx
005F8D53    lea esi, ds:[edx+0x9C8]
005F8D59    mov dword ptr ss:[ebp-0x08], ecx
005F8D5C    nop dword ptr ds:[eax], eax
005F8D60    cmp eax, 0x0A
005F8D63    jnl 0x005F8DD6
005F8D65    cmp dword ptr ds:[esi+0x08], 0x00
005F8D69    mov dword ptr ss:[ebp-0x04], 0x00
005F8D70    jle 0x005F8DCA
005F8D72    mov edx, eax
005F8D74    shl edx, 0x04
005F8D77    add edx, ebx
005F8D79    nop dword ptr ds:[eax], eax
005F8D80    cmp eax, 0x0A
005F8D83    jnl 0x005F8DC4
005F8D85    mov ebx, edx
005F8D87    mov dword ptr ss:[ebp-0x0C], edx
005F8D8A    inc eax
005F8D8B    add edx, 0x10
005F8D8E    mov dword ptr ds:[ebx], 0x02
005F8D94    mov edi, dword ptr ds:[esi]
005F8D96    mov ecx, edi
005F8D98    sub ecx, 0x02
005F8D9B    jz 0x005F8DA7
005F8D9D    sub ecx, 0x10
005F8DA0    mov ecx, 0x1416
005F8DA5    jz 0x005F8DAD
005F8DA7    lea ecx, ds:[edi+0x13FE]
005F8DAD    mov edi, dword ptr ss:[ebp-0x0C]
005F8DB0    mov dword ptr ds:[edi+0x04], ecx
005F8DB3    mov ecx, dword ptr ds:[esi]
005F8DB5    mov dword ptr ds:[ebx+0x08], ecx
005F8DB8    mov ecx, dword ptr ss:[ebp-0x04]
005F8DBB    inc ecx
005F8DBC    mov dword ptr ss:[ebp-0x04], ecx
005F8DBF    cmp ecx, dword ptr ds:[esi+0x08]
005F8DC2    jl 0x005F8D80
005F8DC4    mov ecx, dword ptr ss:[ebp-0x08]
005F8DC7    mov ebx, dword ptr ss:[ebp-0x10]
005F8DCA    inc ecx
005F8DCB    add esi, 0x10
005F8DCE    mov dword ptr ss:[ebp-0x08], ecx
005F8DD1    cmp ecx, 0x20
005F8DD4    jl 0x005F8D60
005F8DD6    pop edi
005F8DD7    pop esi
005F8DD8    pop ebx
005F8DD9    mov esp, ebp
005F8DDB    pop ebp
// FUNCTION END
