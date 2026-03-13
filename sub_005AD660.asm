// FUNCTION START: 005AD660 ~ 005AD84A  [idx: 2DA]
// ============================================================
005AD660    push ebp
005AD661    mov ebp, esp
005AD663    sub esp, 0x14
005AD666    push ebx
005AD667    push esi
005AD668    mov ebx, edx
005AD66A    mov dword ptr ss:[ebp-0x14], ecx
005AD66D    push edi
005AD66E    mov edi, dword ptr ss:[ebp+0x08]
005AD671    mov ecx, ebx
005AD673    push dword ptr ss:[ebp+0x0C]
005AD676    mov eax, edi
005AD678    mov dword ptr ss:[ebp-0x0C], ebx
005AD67B    sub eax, ebx
005AD67D    sar eax, 0x03
005AD680    lea esi, ds:[ebx+eax*4]
005AD683    lea eax, ds:[edi-0x04]
005AD686    mov edx, esi
005AD688    push eax
005AD689    call 0x005AE750
005AD68E    mov eax, dword ptr ss:[ebp+0x0C]
005AD691    lea ebx, ds:[esi+0x04]
005AD694    add esp, 0x08
005AD697    mov dword ptr ss:[ebp-0x08], ebx
005AD69A    cmp dword ptr ss:[ebp-0x0C], esi
005AD69D    jnb 0x005AD6D6
005AD69F    mov edx, dword ptr ds:[esi]
005AD6A1    mov edi, dword ptr ss:[ebp-0x0C]
005AD6A4    lea ecx, ds:[esi-0x04]
005AD6A7    mov dword ptr ss:[ebp-0x10], ecx
005AD6AA    mov ecx, dword ptr ds:[ecx]
005AD6AC    lea ecx, ds:[ecx+ecx*2]
005AD6AF    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AD6B5    lea ecx, ds:[edx+edx*2]
005AD6B8    movss xmm1, dword ptr ds:[eax+ecx*4+0x08]
005AD6BE    comiss xmm0, xmm1
005AD6C1    jnbe 0x005AD6D3
005AD6C3    comiss xmm1, xmm0
005AD6C6    jnbe 0x005AD6D3
005AD6C8    mov edx, dword ptr ss:[ebp-0x10]
005AD6CB    mov esi, edx
005AD6CD    mov edx, dword ptr ds:[edx]
005AD6CF    cmp edi, esi
005AD6D1    jb 0x005AD6A4
005AD6D3    mov edi, dword ptr ss:[ebp+0x08]
005AD6D6    cmp ebx, edi
005AD6D8    jnb 0x005AD704
005AD6DA    mov ecx, dword ptr ds:[esi]
005AD6DC    lea ecx, ds:[ecx+ecx*2]
005AD6DF    movss xmm1, dword ptr ds:[eax+ecx*4+0x08]
005AD6E5    mov ecx, dword ptr ds:[ebx]
005AD6E7    lea ecx, ds:[ecx+ecx*2]
005AD6EA    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AD6F0    comiss xmm0, xmm1
005AD6F3    jnbe 0x005AD701
005AD6F5    comiss xmm1, xmm0
005AD6F8    jnbe 0x005AD701
005AD6FA    add ebx, 0x04
005AD6FD    cmp ebx, edi
005AD6FF    jb 0x005AD6E5
005AD701    mov dword ptr ss:[ebp-0x08], ebx
005AD704    mov edx, esi
005AD706    mov edi, ebx
005AD708    mov dword ptr ss:[ebp-0x04], edx
005AD70B    mov dword ptr ss:[ebp-0x10], edi
005AD70E    nop
005AD710    cmp edi, dword ptr ss:[ebp+0x08]
005AD713    jnb 0x005AD75F
005AD715    mov ecx, dword ptr ds:[esi]
005AD717    lea ecx, ds:[ecx+ecx*2]
005AD71A    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AD720    mov ecx, dword ptr ds:[edi]
005AD722    lea ecx, ds:[ecx+ecx*2]
005AD725    movss xmm1, dword ptr ds:[eax+ecx*4+0x08]
005AD72B    comiss xmm0, xmm1
005AD72E    jnbe 0x005AD74E
005AD730    comiss xmm1, xmm0
005AD733    jnbe 0x005AD756
005AD735    lea ecx, ds:[ebx+0x04]
005AD738    mov dword ptr ss:[ebp-0x08], ecx
005AD73B    cmp ebx, edi
005AD73D    jz 0x005AD74C
005AD73F    mov ecx, dword ptr ds:[ebx]
005AD741    mov edx, dword ptr ds:[edi]
005AD743    mov dword ptr ds:[ebx], edx
005AD745    mov ebx, dword ptr ss:[ebp-0x08]
005AD748    mov dword ptr ds:[edi], ecx
005AD74A    jmp 0x005AD74E
005AD74C    mov ebx, ecx
005AD74E    add edi, 0x04
005AD751    cmp edi, dword ptr ss:[ebp+0x08]
005AD754    jb 0x005AD715
005AD756    mov edx, dword ptr ss:[ebp-0x04]
005AD759    mov dword ptr ss:[ebp-0x08], ebx
005AD75C    mov dword ptr ss:[ebp-0x10], edi
005AD75F    mov ecx, dword ptr ss:[ebp-0x0C]
005AD762    cmp edx, ecx
005AD764    jbe 0x005AD7BC
005AD766    lea edi, ds:[edx-0x04]
005AD769    nop dword ptr ds:[eax], eax
005AD770    mov ecx, dword ptr ds:[edi]
005AD772    lea ecx, ds:[ecx+ecx*2]
005AD775    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005AD77B    mov ecx, dword ptr ds:[esi]
005AD77D    lea ecx, ds:[ecx+ecx*2]
005AD780    movss xmm1, dword ptr ds:[eax+ecx*4+0x08]
005AD786    comiss xmm0, xmm1
005AD789    jnbe 0x005AD79F
005AD78B    comiss xmm1, xmm0
005AD78E    jnbe 0x005AD7AE
005AD790    sub esi, 0x04
005AD793    cmp esi, edi
005AD795    jz 0x005AD79F
005AD797    mov ecx, dword ptr ds:[esi]
005AD799    mov ebx, dword ptr ds:[edi]
005AD79B    mov dword ptr ds:[esi], ebx
005AD79D    mov dword ptr ds:[edi], ecx
005AD79F    mov ecx, dword ptr ss:[ebp-0x0C]
005AD7A2    sub edx, 0x04
005AD7A5    sub edi, 0x04
005AD7A8    cmp ecx, edx
005AD7AA    jb 0x005AD770
005AD7AC    jmp 0x005AD7B1
005AD7AE    mov ecx, dword ptr ss:[ebp-0x0C]
005AD7B1    mov edi, dword ptr ss:[ebp-0x10]
005AD7B4    cmp edx, ecx
005AD7B6    mov ebx, dword ptr ss:[ebp-0x08]
005AD7B9    mov dword ptr ss:[ebp-0x04], edx
005AD7BC    jnz 0x005AD7EB
005AD7BE    cmp edi, dword ptr ss:[ebp+0x08]
005AD7C1    jz 0x005AD83C
005AD7C3    cmp ebx, edi
005AD7C5    jz 0x005AD7CF
005AD7C7    mov edx, dword ptr ds:[esi]
005AD7C9    mov ecx, dword ptr ds:[ebx]
005AD7CB    mov dword ptr ds:[esi], ecx
005AD7CD    mov dword ptr ds:[ebx], edx
005AD7CF    mov edx, dword ptr ds:[esi]
005AD7D1    add ebx, 0x04
005AD7D4    mov ecx, dword ptr ds:[edi]
005AD7D6    mov dword ptr ds:[esi], ecx
005AD7D8    add esi, 0x04
005AD7DB    mov dword ptr ds:[edi], edx
005AD7DD    add edi, 0x04
005AD7E0    mov edx, dword ptr ss:[ebp-0x04]
005AD7E3    mov dword ptr ss:[ebp-0x08], ebx
005AD7E6    jmp 0x005AD70B
005AD7EB    add edx, 0xFFFFFFFC
005AD7EE    mov dword ptr ss:[ebp-0x04], edx
005AD7F1    cmp edi, dword ptr ss:[ebp+0x08]
005AD7F4    jnz 0x005AD821
005AD7F6    sub esi, 0x04
005AD7F9    cmp edx, esi
005AD7FB    jz 0x005AD80B
005AD7FD    mov eax, dword ptr ss:[ebp-0x04]
005AD800    mov edx, dword ptr ds:[edx]
005AD802    mov ecx, dword ptr ds:[esi]
005AD804    mov dword ptr ds:[eax], ecx
005AD806    mov eax, dword ptr ss:[ebp+0x0C]
005AD809    mov dword ptr ds:[esi], edx
005AD80B    mov edx, dword ptr ds:[esi]
005AD80D    sub ebx, 0x04
005AD810    mov dword ptr ss:[ebp-0x08], ebx
005AD813    mov ecx, dword ptr ds:[ebx]
005AD815    mov dword ptr ds:[esi], ecx
005AD817    mov dword ptr ds:[ebx], edx
005AD819    mov edx, dword ptr ss:[ebp-0x04]
005AD81C    jmp 0x005AD710
005AD821    mov dword ptr ss:[ebp-0x04], edx
005AD824    mov ecx, dword ptr ss:[ebp-0x04]
005AD827    mov edx, dword ptr ds:[edi]
005AD829    mov ecx, dword ptr ds:[ecx]
005AD82B    mov dword ptr ds:[edi], ecx
005AD82D    add edi, 0x04
005AD830    mov ecx, dword ptr ss:[ebp-0x04]
005AD833    mov dword ptr ds:[ecx], edx
005AD835    mov edx, ecx
005AD837    jmp 0x005AD70B
005AD83C    mov eax, dword ptr ss:[ebp-0x14]
005AD83F    pop edi
005AD840    mov dword ptr ds:[eax], esi
005AD842    pop esi
005AD843    mov dword ptr ds:[eax+0x04], ebx
005AD846    pop ebx
005AD847    mov esp, ebp
005AD849    pop ebp
// FUNCTION END
