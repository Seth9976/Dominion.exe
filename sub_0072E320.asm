// FUNCTION START: 0072E320 ~ 0072E562  [idx: 6ED]
// ============================================================
0072E320    push ebp
0072E321    mov ebp, esp
0072E323    sub esp, 0x0C
0072E326    push ebx
0072E327    push esi
0072E328    mov esi, ecx
0072E32A    mov dword ptr ss:[ebp-0x08], edx
0072E32D    push edi
0072E32E    lea ecx, ds:[esi+0x18]
0072E331    mov dword ptr ss:[ebp-0x04], ecx
0072E334    lea edi, ds:[esi+0x20]
0072E337    cmp dword ptr ds:[esi+0x10], 0x00
0072E33B    lea ebx, ds:[esi+0x1C]
0072E33E    jz 0x0072E356
0072E340    push dword ptr ds:[ebx]
0072E342    mov eax, dword ptr ds:[ecx]
0072E344    call eax
0072E346    add esp, 0x04
0072E349    test eax, eax
0072E34B    jz 0x0072E368
0072E34D    cmp dword ptr ds:[edi], 0x00
0072E350    jz 0x0072E434
0072E356    mov eax, dword ptr ds:[esi+0xA8]
0072E35C    cmp eax, dword ptr ds:[esi+0xAC]
0072E362    jnb 0x0072E434
0072E368    mov edi, dword ptr ss:[ebp-0x08]
0072E36B    mov al, byte ptr ds:[edi]
0072E36D    cmp al, 0x20
0072E36F    jz 0x0072E389
0072E371    cmp al, 0x09
0072E373    jz 0x0072E389
0072E375    cmp al, 0x0A
0072E377    jz 0x0072E389
0072E379    cmp al, 0x0B
0072E37B    jz 0x0072E389
0072E37D    cmp al, 0x0C
0072E37F    jz 0x0072E389
0072E381    cmp al, 0x0D
0072E383    jnz 0x0072E42C
0072E389    mov eax, dword ptr ds:[esi+0xA8]
0072E38F    lea edi, ds:[esi+0x20]
0072E392    cmp eax, dword ptr ds:[esi+0xAC]
0072E398    jnb 0x0072E3B0
0072E39A    mov cl, byte ptr ds:[eax]
0072E39C    inc eax
0072E39D    mov dword ptr ds:[esi+0xA8], eax
0072E3A3    mov eax, dword ptr ss:[ebp-0x08]
0072E3A6    mov byte ptr ds:[eax], cl
0072E3A8    lea ecx, ds:[esi+0x18]
0072E3AB    mov dword ptr ss:[ebp-0x04], ecx
0072E3AE    jmp 0x0072E337
0072E3B0    cmp dword ptr ds:[edi], 0x00
0072E3B3    jz 0x0072E41A
0072E3B5    push dword ptr ds:[esi+0x24]
0072E3B8    mov eax, dword ptr ds:[esi+0x10]
0072E3BB    lea ebx, ds:[esi+0x28]
0072E3BE    push ebx
0072E3BF    push dword ptr ds:[esi+0x1C]
0072E3C2    call eax
0072E3C4    add esp, 0x0C
0072E3C7    test eax, eax
0072E3C9    jnz 0x0072E3F4
0072E3CB    mov dword ptr ds:[edi], eax
0072E3CD    lea eax, ds:[esi+0x29]
0072E3D0    mov dword ptr ds:[esi+0xAC], eax
0072E3D6    lea eax, ds:[ebx+0x01]
0072E3D9    mov byte ptr ds:[ebx], 0x00
0072E3DC    mov cl, byte ptr ds:[ebx]
0072E3DE    mov dword ptr ds:[esi+0xA8], eax
0072E3E4    mov eax, dword ptr ss:[ebp-0x08]
0072E3E7    mov byte ptr ds:[eax], cl
0072E3E9    lea ecx, ds:[esi+0x18]
0072E3EC    mov dword ptr ss:[ebp-0x04], ecx
0072E3EF    jmp 0x0072E337
0072E3F4    add eax, 0x28
0072E3F7    add eax, esi
0072E3F9    mov dword ptr ds:[esi+0xAC], eax
0072E3FF    lea eax, ds:[ebx+0x01]
0072E402    mov cl, byte ptr ds:[ebx]
0072E404    mov dword ptr ds:[esi+0xA8], eax
0072E40A    mov eax, dword ptr ss:[ebp-0x08]
0072E40D    mov byte ptr ds:[eax], cl
0072E40F    lea ecx, ds:[esi+0x18]
0072E412    mov dword ptr ss:[ebp-0x04], ecx
0072E415    jmp 0x0072E337
0072E41A    mov eax, dword ptr ss:[ebp-0x08]
0072E41D    xor cl, cl
0072E41F    mov byte ptr ds:[eax], cl
0072E421    lea ecx, ds:[esi+0x18]
0072E424    mov dword ptr ss:[ebp-0x04], ecx
0072E427    jmp 0x0072E337
0072E42C    lea eax, ds:[esi+0x18]
0072E42F    lea ebx, ds:[esi+0x1C]
0072E432    jmp 0x0072E43A
0072E434    mov edi, dword ptr ss:[ebp-0x08]
0072E437    mov eax, dword ptr ss:[ebp-0x04]
0072E43A    cmp dword ptr ds:[esi+0x10], 0x00
0072E43E    jz 0x0072E457
0072E440    push dword ptr ds:[ebx]
0072E442    mov eax, dword ptr ds:[eax]
0072E444    call eax
0072E446    add esp, 0x04
0072E449    test eax, eax
0072E44B    jz 0x0072E469
0072E44D    cmp dword ptr ds:[esi+0x20], 0x00
0072E451    jz 0x0072E55C
0072E457    mov eax, dword ptr ds:[esi+0xA8]
0072E45D    cmp eax, dword ptr ds:[esi+0xAC]
0072E463    jnb 0x0072E55C
0072E469    cmp byte ptr ds:[edi], 0x23
0072E46C    jnz 0x0072E55C
0072E472    lea edi, ds:[esi+0xAC]
0072E478    lea ebx, ds:[esi+0xA8]
0072E47E    nop
0072E480    cmp dword ptr ds:[esi+0x10], 0x00
0072E484    mov dword ptr ss:[ebp-0x0C], edi
0072E487    jz 0x0072E4B2
0072E489    push dword ptr ds:[esi+0x1C]
0072E48C    lea eax, ds:[esi+0x18]
0072E48F    mov dword ptr ss:[ebp-0x04], eax
0072E492    mov eax, dword ptr ds:[eax]
0072E494    call eax
0072E496    add esp, 0x04
0072E499    test eax, eax
0072E49B    jnz 0x0072E4A2
0072E49D    mov ecx, dword ptr ss:[ebp-0x04]
0072E4A0    jmp 0x0072E4C5
0072E4A2    cmp dword ptr ds:[esi+0x20], 0x00
0072E4A6    jz 0x0072E554
0072E4AC    lea edi, ds:[esi+0xAC]
0072E4B2    mov edx, dword ptr ss:[ebp-0x0C]
0072E4B5    lea ecx, ds:[esi+0x18]
0072E4B8    mov eax, dword ptr ds:[ebx]
0072E4BA    mov dword ptr ss:[ebp-0x04], ecx
0072E4BD    cmp eax, dword ptr ds:[edx]
0072E4BF    jnb 0x0072E334
0072E4C5    mov eax, dword ptr ss:[ebp-0x08]
0072E4C8    mov al, byte ptr ds:[eax]
0072E4CA    cmp al, 0x0A
0072E4CC    jz 0x0072E334
0072E4D2    cmp al, 0x0D
0072E4D4    jz 0x0072E334
0072E4DA    mov eax, dword ptr ds:[esi+0xA8]
0072E4E0    lea ebx, ds:[esi+0xA8]
0072E4E6    cmp eax, dword ptr ds:[edi]
0072E4E8    jnb 0x0072E4F6
0072E4EA    mov cl, byte ptr ds:[eax]
0072E4EC    inc eax
0072E4ED    mov dword ptr ds:[ebx], eax
0072E4EF    mov eax, dword ptr ss:[ebp-0x08]
0072E4F2    mov byte ptr ds:[eax], cl
0072E4F4    jmp 0x0072E480
0072E4F6    cmp dword ptr ds:[esi+0x20], 0x00
0072E4FA    jz 0x0072E548
0072E4FC    push dword ptr ds:[esi+0x24]
0072E4FF    lea eax, ds:[esi+0x28]
0072E502    push eax
0072E503    push dword ptr ds:[esi+0x1C]
0072E506    mov eax, dword ptr ds:[esi+0x10]
0072E509    call eax
0072E50B    add esp, 0x0C
0072E50E    lea ecx, ds:[esi+0x28]
0072E511    mov dword ptr ds:[ebx], ecx
0072E513    test eax, eax
0072E515    jnz 0x0072E524
0072E517    mov dword ptr ds:[esi+0x20], eax
0072E51A    lea eax, ds:[esi+0x29]
0072E51D    mov dword ptr ds:[edi], eax
0072E51F    mov byte ptr ds:[ecx], 0x00
0072E522    jmp 0x0072E52B
0072E524    add eax, 0x28
0072E527    add eax, esi
0072E529    mov dword ptr ds:[edi], eax
0072E52B    mov eax, dword ptr ds:[ebx]
0072E52D    lea edi, ds:[esi+0xAC]
0072E533    mov cl, byte ptr ds:[eax]
0072E535    inc eax
0072E536    mov dword ptr ds:[ebx], eax
0072E538    lea ebx, ds:[esi+0xA8]
0072E53E    mov eax, dword ptr ss:[ebp-0x08]
0072E541    mov byte ptr ds:[eax], cl
0072E543    jmp 0x0072E480
0072E548    mov eax, dword ptr ss:[ebp-0x08]
0072E54B    xor cl, cl
0072E54D    mov byte ptr ds:[eax], cl
0072E54F    jmp 0x0072E480
0072E554    mov ecx, dword ptr ss:[ebp-0x04]
0072E557    jmp 0x0072E331
0072E55C    pop edi
0072E55D    pop esi
0072E55E    pop ebx
0072E55F    mov esp, ebp
0072E561    pop ebp
// FUNCTION END
