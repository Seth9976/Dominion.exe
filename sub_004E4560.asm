// FUNCTION START: 004E4560 ~ 004E471C  [idx: A5]
// ============================================================
004E4560    push ebp
004E4561    mov ebp, esp
004E4563    sub esp, 0xAC
004E4569    mov eax, dword ptr ds:[0x008C4040]
004E456E    xor eax, ebp
004E4570    mov dword ptr ss:[ebp-0x04], eax
004E4573    push ebx
004E4574    push esi
004E4575    mov eax, ecx
004E4577    xor esi, esi
004E4579    push edi
004E457A    mov dword ptr ss:[ebp-0xAC], eax
004E4580    xor ebx, ebx
004E4582    mov edi, eax
004E4584    cmp dword ptr ds:[edi], 0x00
004E4587    jz 0x004E45BF
004E4589    mov ecx, edi
004E458B    call 0x004E44E0
004E4590    cmp eax, 0x13
004E4593    jz 0x004E45B6
004E4595    xor ecx, ecx
004E4597    test esi, esi
004E4599    jle 0x004E45AE
004E459B    nop dword ptr ds:[eax+eax*1], eax
004E45A0    cmp dword ptr ss:[ebp+ecx*4-0xA8], eax
004E45A7    jz 0x004E45B6
004E45A9    inc ecx
004E45AA    cmp ecx, esi
004E45AC    jl 0x004E45A0
004E45AE    mov dword ptr ss:[ebp+esi*4-0xA8], eax
004E45B5    inc esi
004E45B6    inc ebx
004E45B7    add edi, 0x10
004E45BA    cmp ebx, 0x0A
004E45BD    jl 0x004E4584
004E45BF    mov edi, dword ptr ss:[ebp-0xAC]
004E45C5    xor ebx, ebx
004E45C7    add edi, 0xA0
004E45CD    nop dword ptr ds:[eax], eax
004E45D0    cmp dword ptr ds:[edi], 0x00
004E45D3    jz 0x004E4644
004E45D5    mov ecx, edi
004E45D7    call 0x004E44E0
004E45DC    cmp eax, 0x13
004E45DF    jz 0x004E463B
004E45E1    xor ecx, ecx
004E45E3    test esi, esi
004E45E5    jle 0x004E45F5
004E45E7    cmp dword ptr ss:[ebp+ecx*4-0xA8], eax
004E45EE    jz 0x004E45FD
004E45F0    inc ecx
004E45F1    cmp ecx, esi
004E45F3    jl 0x004E45E7
004E45F5    mov dword ptr ss:[ebp+esi*4-0xA8], eax
004E45FC    inc esi
004E45FD    cmp dword ptr ds:[edi], 0x01
004E4600    jnz 0x004E463B
004E4602    cmp dword ptr ds:[edi+0x04], 0xF3A
004E4609    jnz 0x004E463B
004E460B    mov eax, dword ptr ds:[edi+0x10]
004E460E    cdq
004E460F    and edx, 0xFF
004E4615    add eax, edx
004E4617    sar eax, 0x08
004E461A    cmp eax, 0x13
004E461D    jz 0x004E463B
004E461F    xor ecx, ecx
004E4621    test esi, esi
004E4623    jle 0x004E4633
004E4625    cmp dword ptr ss:[ebp+ecx*4-0xA8], eax
004E462C    jz 0x004E463B
004E462E    inc ecx
004E462F    cmp ecx, esi
004E4631    jl 0x004E4625
004E4633    mov dword ptr ss:[ebp+esi*4-0xA8], eax
004E463A    inc esi
004E463B    inc ebx
004E463C    add edi, 0x48
004E463F    cmp ebx, 0x04
004E4642    jl 0x004E45D0
004E4644    mov edi, dword ptr ss:[ebp-0xAC]
004E464A    xor ebx, ebx
004E464C    add edi, 0x1C0
004E4652    cmp dword ptr ds:[edi], 0x00
004E4655    jz 0x004E468F
004E4657    mov ecx, edi
004E4659    call 0x004E44E0
004E465E    cmp eax, 0x13
004E4661    jz 0x004E4686
004E4663    xor ecx, ecx
004E4665    test esi, esi
004E4667    jle 0x004E467E
004E4669    nop dword ptr ds:[eax], eax
004E4670    cmp dword ptr ss:[ebp+ecx*4-0xA8], eax
004E4677    jz 0x004E4686
004E4679    inc ecx
004E467A    cmp ecx, esi
004E467C    jl 0x004E4670
004E467E    mov dword ptr ss:[ebp+esi*4-0xA8], eax
004E4685    inc esi
004E4686    inc ebx
004E4687    add edi, 0x10
004E468A    cmp ebx, 0x6B
004E468D    jl 0x004E4652
004E468F    mov eax, dword ptr ss:[ebp-0xAC]
004E4695    cmp dword ptr ds:[eax+0x90], 0x00
004E469C    jnz 0x004E46D1
004E469E    xor edx, edx
004E46A0    lea edi, ds:[eax+0x9C8]
004E46A6    mov ecx, dword ptr ds:[edi]
004E46A8    test ecx, ecx
004E46AA    jz 0x004E46D1
004E46AC    xor eax, eax
004E46AE    test esi, esi
004E46B0    jle 0x004E46C0
004E46B2    cmp dword ptr ss:[ebp+eax*4-0xA8], ecx
004E46B9    jz 0x004E46C8
004E46BB    inc eax
004E46BC    cmp eax, esi
004E46BE    jl 0x004E46B2
004E46C0    mov dword ptr ss:[ebp+esi*4-0xA8], ecx
004E46C7    inc esi
004E46C8    inc edx
004E46C9    add edi, 0x10
004E46CC    cmp edx, 0x20
004E46CF    jl 0x004E46A6
004E46D1    xor ebx, ebx
004E46D3    xor edi, edi
004E46D5    test esi, esi
004E46D7    jle 0x004E470A
004E46D9    nop dword ptr ds:[eax], eax
004E46E0    mov edx, dword ptr ss:[ebp+edi*4-0xA8]
004E46E7    mov ecx, 0x01
004E46EC    mov eax, 0x77FEA0
004E46F1    cmp edx, dword ptr ds:[eax]
004E46F3    jz 0x004E4703
004E46F5    add eax, 0x04
004E46F8    add ecx, ecx
004E46FA    cmp eax, 0x77FEE8
004E46FF    jnz 0x004E46F1
004E4701    jmp 0x004E4705
004E4703    or ebx, ecx
004E4705    inc edi
004E4706    cmp edi, esi
004E4708    jl 0x004E46E0
004E470A    mov ecx, dword ptr ss:[ebp-0x04]
004E470D    mov eax, ebx
004E470F    pop edi
004E4710    pop esi
004E4711    xor ecx, ebp
004E4713    pop ebx
004E4714    call 0x0075927A
004E4719    mov esp, ebp
004E471B    pop ebp
// FUNCTION END
