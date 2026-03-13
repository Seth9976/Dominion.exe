// FUNCTION START: 00720CA0 ~ 00720E82  [idx: 6B9]
// ============================================================
00720CA0    push ebp
00720CA1    mov ebp, esp
00720CA3    push ecx
00720CA4    push ebx
00720CA5    push esi
00720CA6    push edi
00720CA7    mov ebx, ecx
00720CA9    nop dword ptr ds:[eax], eax
00720CB0    cmp dword ptr ds:[ebx+0x47C8], 0x00
00720CB7    jz 0x00720CC0
00720CB9    xor edx, edx
00720CBB    jmp 0x00720E3E
00720CC0    mov esi, dword ptr ds:[ebx]
00720CC2    mov eax, dword ptr ds:[esi+0xA8]
00720CC8    cmp eax, dword ptr ds:[esi+0xAC]
00720CCE    jnb 0x00720CDB
00720CD0    mov cl, byte ptr ds:[eax]
00720CD2    inc eax
00720CD3    mov dword ptr ds:[esi+0xA8], eax
00720CD9    jmp 0x00720D2D
00720CDB    cmp dword ptr ds:[esi+0x20], 0x00
00720CDF    jz 0x00720D2B
00720CE1    push dword ptr ds:[esi+0x24]
00720CE4    mov eax, dword ptr ds:[esi+0x10]
00720CE7    lea edi, ds:[esi+0x28]
00720CEA    push edi
00720CEB    push dword ptr ds:[esi+0x1C]
00720CEE    call eax
00720CF0    add esp, 0x0C
00720CF3    test eax, eax
00720CF5    jnz 0x00720D13
00720CF7    mov dword ptr ds:[esi+0x20], eax
00720CFA    lea eax, ds:[esi+0x29]
00720CFD    mov dword ptr ds:[esi+0xAC], eax
00720D03    lea eax, ds:[edi+0x01]
00720D06    mov byte ptr ds:[edi], 0x00
00720D09    mov cl, byte ptr ds:[edi]
00720D0B    mov dword ptr ds:[esi+0xA8], eax
00720D11    jmp 0x00720D2D
00720D13    add eax, 0x28
00720D16    add eax, esi
00720D18    mov dword ptr ds:[esi+0xAC], eax
00720D1E    lea eax, ds:[edi+0x01]
00720D21    mov cl, byte ptr ds:[edi]
00720D23    mov dword ptr ds:[esi+0xA8], eax
00720D29    jmp 0x00720D2D
00720D2B    xor cl, cl
00720D2D    movzx edx, cl
00720D30    mov dword ptr ss:[ebp-0x04], edx
00720D33    cmp edx, 0xFF
00720D39    jnz 0x00720E3E
00720D3F    mov esi, dword ptr ds:[ebx]
00720D41    mov eax, dword ptr ds:[esi+0xA8]
00720D47    cmp eax, dword ptr ds:[esi+0xAC]
00720D4D    jnb 0x00720D5A
00720D4F    mov cl, byte ptr ds:[eax]
00720D51    inc eax
00720D52    mov dword ptr ds:[esi+0xA8], eax
00720D58    jmp 0x00720DAC
00720D5A    cmp dword ptr ds:[esi+0x20], 0x00
00720D5E    jz 0x00720DAA
00720D60    push dword ptr ds:[esi+0x24]
00720D63    mov eax, dword ptr ds:[esi+0x10]
00720D66    lea edi, ds:[esi+0x28]
00720D69    push edi
00720D6A    push dword ptr ds:[esi+0x1C]
00720D6D    call eax
00720D6F    add esp, 0x0C
00720D72    test eax, eax
00720D74    jnz 0x00720D92
00720D76    mov dword ptr ds:[esi+0x20], eax
00720D79    lea eax, ds:[esi+0x29]
00720D7C    mov dword ptr ds:[esi+0xAC], eax
00720D82    lea eax, ds:[edi+0x01]
00720D85    mov byte ptr ds:[edi], 0x00
00720D88    mov cl, byte ptr ds:[edi]
00720D8A    mov dword ptr ds:[esi+0xA8], eax
00720D90    jmp 0x00720DAC
00720D92    add eax, 0x28
00720D95    add eax, esi
00720D97    mov dword ptr ds:[esi+0xAC], eax
00720D9D    lea eax, ds:[edi+0x01]
00720DA0    mov cl, byte ptr ds:[edi]
00720DA2    mov dword ptr ds:[esi+0xA8], eax
00720DA8    jmp 0x00720DAC
00720DAA    xor cl, cl
00720DAC    movzx eax, cl
00720DAF    cmp eax, 0xFF
00720DB4    jnz 0x00720E37
00720DBA    nop word ptr ds:[eax+eax*1], ax
00720DC0    mov esi, dword ptr ds:[ebx]
00720DC2    mov eax, dword ptr ds:[esi+0xA8]
00720DC8    cmp eax, dword ptr ds:[esi+0xAC]
00720DCE    jnb 0x00720DDB
00720DD0    mov cl, byte ptr ds:[eax]
00720DD2    inc eax
00720DD3    mov dword ptr ds:[esi+0xA8], eax
00720DD9    jmp 0x00720E2D
00720DDB    cmp dword ptr ds:[esi+0x20], 0x00
00720DDF    jz 0x00720E2B
00720DE1    push dword ptr ds:[esi+0x24]
00720DE4    mov eax, dword ptr ds:[esi+0x10]
00720DE7    lea edi, ds:[esi+0x28]
00720DEA    push edi
00720DEB    push dword ptr ds:[esi+0x1C]
00720DEE    call eax
00720DF0    add esp, 0x0C
00720DF3    test eax, eax
00720DF5    jnz 0x00720E13
00720DF7    mov dword ptr ds:[esi+0x20], eax
00720DFA    lea eax, ds:[esi+0x29]
00720DFD    mov dword ptr ds:[esi+0xAC], eax
00720E03    lea eax, ds:[edi+0x01]
00720E06    mov byte ptr ds:[edi], 0x00
00720E09    mov cl, byte ptr ds:[edi]
00720E0B    mov dword ptr ds:[esi+0xA8], eax
00720E11    jmp 0x00720E2D
00720E13    add eax, 0x28
00720E16    add eax, esi
00720E18    mov dword ptr ds:[esi+0xAC], eax
00720E1E    lea eax, ds:[edi+0x01]
00720E21    mov cl, byte ptr ds:[edi]
00720E23    mov dword ptr ds:[esi+0xA8], eax
00720E29    jmp 0x00720E2D
00720E2B    xor cl, cl
00720E2D    movzx eax, cl
00720E30    cmp eax, 0xFF
00720E35    jz 0x00720DC0
00720E37    test eax, eax
00720E39    jnz 0x00720E6C
00720E3B    mov edx, dword ptr ss:[ebp-0x04]
00720E3E    mov eax, dword ptr ds:[ebx+0x47C0]
00720E44    mov ecx, 0x18
00720E49    sub ecx, eax
00720E4B    add eax, 0x08
00720E4E    shl edx, cl
00720E50    or dword ptr ds:[ebx+0x47BC], edx
00720E56    mov dword ptr ds:[ebx+0x47C0], eax
00720E5C    cmp eax, 0x18
00720E5F    jle 0x00720CB0
00720E65    pop edi
00720E66    pop esi
00720E67    pop ebx
00720E68    mov esp, ebp
00720E6A    pop ebp
00720E6B    ret
00720E6C    pop edi
00720E6D    pop esi
00720E6E    mov byte ptr ds:[ebx+0x47C4], al
00720E74    mov dword ptr ds:[ebx+0x47C8], 0x01
00720E7E    pop ebx
00720E7F    mov esp, ebp
00720E81    pop ebp
// FUNCTION END
