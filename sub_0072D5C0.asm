// FUNCTION START: 0072D5C0 ~ 0072D7CA  [idx: 6E9]
// ============================================================
0072D5C0    push ebp
0072D5C1    mov ebp, esp
0072D5C3    sub esp, 0x0C
0072D5C6    push ebx
0072D5C7    push esi
0072D5C8    mov esi, ecx
0072D5CA    mov dword ptr ss:[ebp-0x0C], edx
0072D5CD    xor eax, eax
0072D5CF    push edi
0072D5D0    mov dword ptr ss:[ebp-0x08], eax
0072D5D3    mov eax, dword ptr ds:[esi+0xA8]
0072D5D9    lea edi, ds:[esi+0x20]
0072D5DC    mov dword ptr ss:[ebp-0x04], edi
0072D5DF    cmp eax, dword ptr ds:[esi+0xAC]
0072D5E5    jnb 0x0072D5F2
0072D5E7    mov bl, byte ptr ds:[eax]
0072D5E9    inc eax
0072D5EA    mov dword ptr ds:[esi+0xA8], eax
0072D5F0    jmp 0x0072D645
0072D5F2    cmp dword ptr ds:[edi], 0x00
0072D5F5    jz 0x0072D640
0072D5F7    push dword ptr ds:[esi+0x24]
0072D5FA    mov eax, dword ptr ds:[esi+0x10]
0072D5FD    lea ebx, ds:[esi+0x28]
0072D600    push ebx
0072D601    push dword ptr ds:[esi+0x1C]
0072D604    call eax
0072D606    add esp, 0x0C
0072D609    test eax, eax
0072D60B    jnz 0x0072D628
0072D60D    mov dword ptr ds:[edi], eax
0072D60F    lea eax, ds:[esi+0x29]
0072D612    mov dword ptr ds:[esi+0xAC], eax
0072D618    lea eax, ds:[esi+0x29]
0072D61B    mov byte ptr ds:[ebx], 0x00
0072D61E    mov bl, byte ptr ds:[ebx]
0072D620    mov dword ptr ds:[esi+0xA8], eax
0072D626    jmp 0x0072D642
0072D628    add eax, 0x28
0072D62B    add eax, esi
0072D62D    mov dword ptr ds:[esi+0xAC], eax
0072D633    lea eax, ds:[esi+0x29]
0072D636    mov bl, byte ptr ds:[ebx]
0072D638    mov dword ptr ds:[esi+0xA8], eax
0072D63E    jmp 0x0072D642
0072D640    xor bl, bl
0072D642    mov dword ptr ss:[ebp-0x04], edi
0072D645    cmp dword ptr ds:[esi+0x10], 0x00
0072D649    jz 0x0072D663
0072D64B    push dword ptr ds:[esi+0x1C]
0072D64E    mov eax, dword ptr ds:[esi+0x18]
0072D651    call eax
0072D653    add esp, 0x04
0072D656    test eax, eax
0072D658    jz 0x0072D675
0072D65A    cmp dword ptr ds:[edi], 0x00
0072D65D    jz 0x0072D7B8
0072D663    mov eax, dword ptr ds:[esi+0xA8]
0072D669    cmp eax, dword ptr ds:[esi+0xAC]
0072D66F    jnb 0x0072D7B8
0072D675    cmp bl, 0x0A
0072D678    jz 0x0072D7B8
0072D67E    mov ecx, dword ptr ss:[ebp-0x08]
0072D681    mov eax, dword ptr ss:[ebp-0x0C]
0072D684    mov byte ptr ds:[ecx+eax*1], bl
0072D687    inc ecx
0072D688    mov dword ptr ss:[ebp-0x08], ecx
0072D68B    cmp ecx, 0x3FF
0072D691    jz 0x0072D710
0072D693    mov eax, dword ptr ds:[esi+0xA8]
0072D699    cmp eax, dword ptr ds:[esi+0xAC]
0072D69F    jnb 0x0072D6AC
0072D6A1    mov bl, byte ptr ds:[eax]
0072D6A3    inc eax
0072D6A4    mov dword ptr ds:[esi+0xA8], eax
0072D6AA    jmp 0x0072D645
0072D6AC    cmp dword ptr ds:[esi+0x20], 0x00
0072D6B0    jz 0x0072D708
0072D6B2    push dword ptr ds:[esi+0x24]
0072D6B5    mov eax, dword ptr ds:[esi+0x10]
0072D6B8    lea edi, ds:[esi+0x28]
0072D6BB    push edi
0072D6BC    push dword ptr ds:[esi+0x1C]
0072D6BF    call eax
0072D6C1    add esp, 0x0C
0072D6C4    test eax, eax
0072D6C6    jnz 0x0072D6EA
0072D6C8    mov dword ptr ds:[esi+0x20], eax
0072D6CB    lea eax, ds:[esi+0x29]
0072D6CE    mov dword ptr ds:[esi+0xAC], eax
0072D6D4    lea eax, ds:[edi+0x01]
0072D6D7    mov byte ptr ds:[edi], 0x00
0072D6DA    mov bl, byte ptr ds:[edi]
0072D6DC    mov edi, dword ptr ss:[ebp-0x04]
0072D6DF    mov dword ptr ds:[esi+0xA8], eax
0072D6E5    jmp 0x0072D645
0072D6EA    add eax, 0x28
0072D6ED    add eax, esi
0072D6EF    mov dword ptr ds:[esi+0xAC], eax
0072D6F5    lea eax, ds:[edi+0x01]
0072D6F8    mov bl, byte ptr ds:[edi]
0072D6FA    mov edi, dword ptr ss:[ebp-0x04]
0072D6FD    mov dword ptr ds:[esi+0xA8], eax
0072D703    jmp 0x0072D645
0072D708    xor bl, bl
0072D70A    jmp 0x0072D645
0072D70F    nop
0072D710    cmp dword ptr ds:[esi+0x10], 0x00
0072D714    lea edi, ds:[esi+0x1C]
0072D717    jz 0x0072D73C
0072D719    push dword ptr ds:[edi]
0072D71B    mov eax, dword ptr ds:[esi+0x18]
0072D71E    call eax
0072D720    add esp, 0x04
0072D723    test eax, eax
0072D725    jnz 0x0072D731
0072D727    lea edx, ds:[esi+0x20]
0072D72A    mov dword ptr ss:[ebp-0x04], edx
0072D72D    mov ecx, edx
0072D72F    jmp 0x0072D750
0072D731    cmp dword ptr ds:[esi+0x20], 0x00
0072D735    lea ecx, ds:[esi+0x20]
0072D738    jz 0x0072D7B8
0072D73A    jmp 0x0072D73F
0072D73C    lea ecx, ds:[esi+0x20]
0072D73F    mov eax, dword ptr ds:[esi+0xA8]
0072D745    mov dword ptr ss:[ebp-0x04], ecx
0072D748    cmp eax, dword ptr ds:[esi+0xAC]
0072D74E    jnb 0x0072D7B8
0072D750    mov eax, dword ptr ds:[esi+0xA8]
0072D756    cmp eax, dword ptr ds:[esi+0xAC]
0072D75C    jb 0x0072D7A6
0072D75E    cmp dword ptr ds:[ecx], 0x00
0072D761    jz 0x0072D710
0072D763    push dword ptr ds:[esi+0x24]
0072D766    mov eax, dword ptr ds:[esi+0x10]
0072D769    lea ebx, ds:[esi+0x28]
0072D76C    push ebx
0072D76D    push dword ptr ds:[edi]
0072D76F    call eax
0072D771    add esp, 0x0C
0072D774    mov dword ptr ds:[esi+0xA8], ebx
0072D77A    test eax, eax
0072D77C    jnz 0x0072D795
0072D77E    mov eax, dword ptr ss:[ebp-0x04]
0072D781    mov dword ptr ds:[eax], 0x00
0072D787    lea eax, ds:[esi+0x29]
0072D78A    mov dword ptr ds:[esi+0xAC], eax
0072D790    mov byte ptr ds:[ebx], 0x00
0072D793    jmp 0x0072D7A0
0072D795    add eax, 0x28
0072D798    add eax, esi
0072D79A    mov dword ptr ds:[esi+0xAC], eax
0072D7A0    mov eax, dword ptr ds:[esi+0xA8]
0072D7A6    mov cl, byte ptr ds:[eax]
0072D7A8    inc eax
0072D7A9    mov dword ptr ds:[esi+0xA8], eax
0072D7AF    cmp cl, 0x0A
0072D7B2    jnz 0x0072D710
0072D7B8    mov eax, dword ptr ss:[ebp-0x08]
0072D7BB    mov ecx, dword ptr ss:[ebp-0x0C]
0072D7BE    pop edi
0072D7BF    pop esi
0072D7C0    pop ebx
0072D7C1    mov byte ptr ds:[eax+ecx*1], 0x00
0072D7C5    mov eax, ecx
0072D7C7    mov esp, ebp
0072D7C9    pop ebp
// FUNCTION END
