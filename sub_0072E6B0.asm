// FUNCTION START: 0072E6B0 ~ 0072E8D2  [idx: 6EF]
// ============================================================
0072E6B0    push ebp
0072E6B1    mov ebp, esp
0072E6B3    sub esp, 0x10
0072E6B6    test edx, edx
0072E6B8    lea eax, ss:[ebp-0x04]
0072E6BB    push ebx
0072E6BC    cmovnz eax, edx
0072E6BF    mov dword ptr ss:[ebp-0x0C], eax
0072E6C2    mov eax, dword ptr ss:[ebp+0x08]
0072E6C5    test eax, eax
0072E6C7    push esi
0072E6C8    mov esi, ecx
0072E6CA    lea ecx, ss:[ebp-0x04]
0072E6CD    cmovnz ecx, eax
0072E6D0    mov eax, dword ptr ss:[ebp+0x0C]
0072E6D3    mov dword ptr ss:[ebp-0x10], ecx
0072E6D6    test eax, eax
0072E6D8    lea ecx, ss:[ebp-0x04]
0072E6DB    mov ebx, dword ptr ds:[esi+0xB0]
0072E6E1    cmovnz ecx, eax
0072E6E4    push edi
0072E6E5    mov dword ptr ss:[ebp-0x08], ecx
0072E6E8    lea edi, ds:[esi+0xA8]
0072E6EE    mov ecx, dword ptr ds:[esi+0xB4]
0072E6F4    lea eax, ds:[esi+0x20]
0072E6F7    mov dword ptr ds:[edi], ebx
0072E6F9    mov dword ptr ds:[esi+0xAC], ecx
0072E6FF    mov dword ptr ss:[ebp+0x0C], eax
0072E702    cmp ebx, ecx
0072E704    jb 0x0072E74B
0072E706    cmp dword ptr ds:[eax], 0x00
0072E709    jz 0x0072E76E
0072E70B    push dword ptr ds:[esi+0x24]
0072E70E    mov eax, dword ptr ds:[esi+0x10]
0072E711    lea ebx, ds:[esi+0x28]
0072E714    push ebx
0072E715    push dword ptr ds:[esi+0x1C]
0072E718    call eax
0072E71A    add esp, 0x0C
0072E71D    mov dword ptr ds:[edi], ebx
0072E71F    test eax, eax
0072E721    jnz 0x0072E73A
0072E723    lea eax, ds:[esi+0x20]
0072E726    lea ecx, ds:[esi+0x29]
0072E729    mov dword ptr ds:[eax], 0x00
0072E72F    mov dword ptr ds:[esi+0xAC], ecx
0072E735    mov byte ptr ds:[ebx], 0x00
0072E738    jmp 0x0072E748
0072E73A    lea ecx, ds:[esi+0x28]
0072E73D    add ecx, eax
0072E73F    lea eax, ds:[esi+0x20]
0072E742    mov dword ptr ds:[esi+0xAC], ecx
0072E748    mov dword ptr ss:[ebp+0x0C], eax
0072E74B    mov dl, byte ptr ds:[ebx]
0072E74D    inc ebx
0072E74E    mov byte ptr ss:[ebp+0x0B], dl
0072E751    mov edx, ebx
0072E753    mov dword ptr ss:[ebp-0x04], edi
0072E756    mov dword ptr ds:[edi], edx
0072E758    lea edi, ds:[esi+0xA8]
0072E75E    mov dword ptr ss:[ebp-0x04], eax
0072E761    cmp ebx, ecx
0072E763    jnb 0x0072E778
0072E765    mov cl, byte ptr ds:[ebx]
0072E767    lea eax, ds:[ebx+0x01]
0072E76A    mov dword ptr ds:[edi], eax
0072E76C    jmp 0x0072E7C9
0072E76E    mov byte ptr ss:[ebp+0x0B], 0x00
0072E772    mov dword ptr ss:[ebp-0x04], eax
0072E775    mov dword ptr ss:[ebp+0x0C], eax
0072E778    cmp dword ptr ds:[eax], 0x00
0072E77B    jz 0x0072E7C7
0072E77D    push dword ptr ds:[esi+0x24]
0072E780    mov eax, dword ptr ds:[esi+0x10]
0072E783    lea ebx, ds:[esi+0x28]
0072E786    push ebx
0072E787    push dword ptr ds:[esi+0x1C]
0072E78A    call eax
0072E78C    add esp, 0x0C
0072E78F    mov dword ptr ds:[edi], ebx
0072E791    test eax, eax
0072E793    jnz 0x0072E7B3
0072E795    mov eax, dword ptr ss:[ebp-0x04]
0072E798    mov dword ptr ds:[eax], 0x00
0072E79E    lea eax, ds:[esi+0x29]
0072E7A1    mov dword ptr ds:[esi+0xAC], eax
0072E7A7    lea eax, ds:[ebx+0x01]
0072E7AA    mov byte ptr ds:[ebx], 0x00
0072E7AD    mov cl, byte ptr ds:[ebx]
0072E7AF    mov dword ptr ds:[edi], eax
0072E7B1    jmp 0x0072E7C9
0072E7B3    add eax, 0x28
0072E7B6    add eax, esi
0072E7B8    mov dword ptr ds:[esi+0xAC], eax
0072E7BE    lea eax, ds:[ebx+0x01]
0072E7C1    mov cl, byte ptr ds:[ebx]
0072E7C3    mov dword ptr ds:[edi], eax
0072E7C5    jmp 0x0072E7C9
0072E7C7    xor cl, cl
0072E7C9    cmp byte ptr ss:[ebp+0x0B], 0x50
0072E7CD    jnz 0x0072E8B6
0072E7D3    cmp cl, 0x35
0072E7D6    jz 0x0072E7E1
0072E7D8    cmp cl, 0x36
0072E7DB    jnz 0x0072E8B6
0072E7E1    xor eax, eax
0072E7E3    cmp cl, 0x36
0072E7E6    mov ecx, dword ptr ss:[ebp-0x08]
0072E7E9    setz al
0072E7EC    lea eax, ds:[eax*2+0x01]
0072E7F3    mov dword ptr ds:[ecx], eax
0072E7F5    mov eax, dword ptr ds:[edi]
0072E7F7    cmp eax, dword ptr ds:[esi+0xAC]
0072E7FD    jnb 0x0072E806
0072E7FF    mov cl, byte ptr ds:[eax]
0072E801    inc eax
0072E802    mov dword ptr ds:[edi], eax
0072E804    jmp 0x0072E85A
0072E806    mov eax, dword ptr ss:[ebp+0x0C]
0072E809    cmp dword ptr ds:[eax], 0x00
0072E80C    jz 0x0072E858
0072E80E    push dword ptr ds:[esi+0x24]
0072E811    mov eax, dword ptr ds:[esi+0x10]
0072E814    lea ebx, ds:[esi+0x28]
0072E817    push ebx
0072E818    push dword ptr ds:[esi+0x1C]
0072E81B    call eax
0072E81D    add esp, 0x0C
0072E820    mov dword ptr ds:[edi], ebx
0072E822    test eax, eax
0072E824    jnz 0x0072E844
0072E826    mov eax, dword ptr ss:[ebp+0x0C]
0072E829    mov dword ptr ds:[eax], 0x00
0072E82F    lea eax, ds:[esi+0x29]
0072E832    mov dword ptr ds:[esi+0xAC], eax
0072E838    lea eax, ds:[ebx+0x01]
0072E83B    mov byte ptr ds:[ebx], 0x00
0072E83E    mov cl, byte ptr ds:[ebx]
0072E840    mov dword ptr ds:[edi], eax
0072E842    jmp 0x0072E85A
0072E844    add eax, 0x28
0072E847    add eax, esi
0072E849    mov dword ptr ds:[esi+0xAC], eax
0072E84F    lea eax, ds:[ebx+0x01]
0072E852    mov cl, byte ptr ds:[ebx]
0072E854    mov dword ptr ds:[edi], eax
0072E856    jmp 0x0072E85A
0072E858    xor cl, cl
0072E85A    mov byte ptr ss:[ebp+0x0B], cl
0072E85D    lea edx, ss:[ebp+0x0B]
0072E860    mov ecx, esi
0072E862    call 0x0072E320
0072E867    lea edx, ss:[ebp+0x0B]
0072E86A    mov ecx, esi
0072E86C    call 0x0072E570
0072E871    mov ecx, dword ptr ss:[ebp-0x0C]
0072E874    lea edx, ss:[ebp+0x0B]
0072E877    mov dword ptr ds:[ecx], eax
0072E879    mov ecx, esi
0072E87B    call 0x0072E320
0072E880    lea edx, ss:[ebp+0x0B]
0072E883    mov ecx, esi
0072E885    call 0x0072E570
0072E88A    mov ecx, dword ptr ss:[ebp-0x10]
0072E88D    lea edx, ss:[ebp+0x0B]
0072E890    mov dword ptr ds:[ecx], eax
0072E892    mov ecx, esi
0072E894    call 0x0072E320
0072E899    lea edx, ss:[ebp+0x0B]
0072E89C    mov ecx, esi
0072E89E    call 0x0072E570
0072E8A3    xor ecx, ecx
0072E8A5    cmp eax, 0xFF
0072E8AA    pop edi
0072E8AB    setle cl
0072E8AE    pop esi
0072E8AF    mov eax, ecx
0072E8B1    pop ebx
0072E8B2    mov esp, ebp
0072E8B4    pop ebp
0072E8B5    ret
0072E8B6    mov eax, dword ptr ds:[esi+0xB0]
0072E8BC    mov dword ptr ds:[edi], eax
0072E8BE    mov eax, dword ptr ds:[esi+0xB4]
0072E8C4    pop edi
0072E8C5    mov dword ptr ds:[esi+0xAC], eax
0072E8CB    xor eax, eax
0072E8CD    pop esi
0072E8CE    pop ebx
0072E8CF    mov esp, ebp
0072E8D1    pop ebp
// FUNCTION END
