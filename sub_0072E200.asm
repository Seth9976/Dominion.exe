// FUNCTION START: 0072E200 ~ 0072E31A  [idx: 6EC]
// ============================================================
0072E200    push ebp
0072E201    mov ebp, esp
0072E203    sub esp, 0x0C
0072E206    push ebx
0072E207    push esi
0072E208    mov esi, ecx
0072E20A    mov eax, dword ptr ds:[esi+0xA8]
0072E210    push edi
0072E211    lea edi, ds:[esi+0xA8]
0072E217    mov ecx, dword ptr ds:[esi+0xAC]
0072E21D    lea ebx, ds:[esi+0x20]
0072E220    mov dword ptr ss:[ebp-0x08], ebx
0072E223    cmp eax, ecx
0072E225    jnb 0x0072E22C
0072E227    lea ebx, ds:[esi+0x20]
0072E22A    jmp 0x0072E26C
0072E22C    cmp dword ptr ds:[ebx], 0x00
0072E22F    jz 0x0072E28A
0072E231    push dword ptr ds:[esi+0x24]
0072E234    lea eax, ds:[esi+0x28]
0072E237    push eax
0072E238    push dword ptr ds:[esi+0x1C]
0072E23B    mov eax, dword ptr ds:[esi+0x10]
0072E23E    call eax
0072E240    mov ecx, eax
0072E242    add esp, 0x0C
0072E245    lea eax, ds:[esi+0x28]
0072E248    mov dword ptr ds:[edi], eax
0072E24A    test ecx, ecx
0072E24C    jnz 0x0072E25E
0072E24E    mov dword ptr ds:[ebx], ecx
0072E250    lea ecx, ds:[esi+0x29]
0072E253    mov dword ptr ds:[esi+0xAC], ecx
0072E259    mov byte ptr ds:[eax], 0x00
0072E25C    jmp 0x0072E269
0072E25E    add ecx, 0x28
0072E261    add ecx, esi
0072E263    mov dword ptr ds:[esi+0xAC], ecx
0072E269    mov dword ptr ss:[ebp-0x08], ebx
0072E26C    mov dl, byte ptr ds:[eax]
0072E26E    inc eax
0072E26F    mov byte ptr ss:[ebp-0x01], dl
0072E272    mov edx, eax
0072E274    mov dword ptr ss:[ebp-0x0C], edi
0072E277    mov dword ptr ds:[edi], edx
0072E279    lea edi, ds:[esi+0xA8]
0072E27F    cmp eax, ecx
0072E281    jnb 0x0072E291
0072E283    mov cl, byte ptr ds:[eax]
0072E285    inc eax
0072E286    mov dword ptr ds:[edi], eax
0072E288    jmp 0x0072E2E2
0072E28A    mov byte ptr ss:[ebp-0x01], 0x00
0072E28E    mov dword ptr ss:[ebp-0x08], ebx
0072E291    cmp dword ptr ds:[ebx], 0x00
0072E294    jz 0x0072E2E0
0072E296    push dword ptr ds:[esi+0x24]
0072E299    mov eax, dword ptr ds:[esi+0x10]
0072E29C    lea ebx, ds:[esi+0x28]
0072E29F    push ebx
0072E2A0    push dword ptr ds:[esi+0x1C]
0072E2A3    call eax
0072E2A5    add esp, 0x0C
0072E2A8    mov dword ptr ds:[edi], ebx
0072E2AA    test eax, eax
0072E2AC    jnz 0x0072E2CC
0072E2AE    mov eax, dword ptr ss:[ebp-0x08]
0072E2B1    mov dword ptr ds:[eax], 0x00
0072E2B7    lea eax, ds:[esi+0x29]
0072E2BA    mov dword ptr ds:[esi+0xAC], eax
0072E2C0    lea eax, ds:[ebx+0x01]
0072E2C3    mov byte ptr ds:[ebx], 0x00
0072E2C6    mov cl, byte ptr ds:[ebx]
0072E2C8    mov dword ptr ds:[edi], eax
0072E2CA    jmp 0x0072E2E2
0072E2CC    add eax, 0x28
0072E2CF    add eax, esi
0072E2D1    mov dword ptr ds:[esi+0xAC], eax
0072E2D7    lea eax, ds:[ebx+0x01]
0072E2DA    mov cl, byte ptr ds:[ebx]
0072E2DC    mov dword ptr ds:[edi], eax
0072E2DE    jmp 0x0072E2E2
0072E2E0    xor cl, cl
0072E2E2    cmp byte ptr ss:[ebp-0x01], 0x50
0072E2E6    jnz 0x0072E2FE
0072E2E8    cmp cl, 0x35
0072E2EB    jz 0x0072E2F2
0072E2ED    cmp cl, 0x36
0072E2F0    jnz 0x0072E2FE
0072E2F2    pop edi
0072E2F3    pop esi
0072E2F4    mov eax, 0x01
0072E2F9    pop ebx
0072E2FA    mov esp, ebp
0072E2FC    pop ebp
0072E2FD    ret
0072E2FE    mov eax, dword ptr ds:[esi+0xB0]
0072E304    mov dword ptr ds:[edi], eax
0072E306    mov eax, dword ptr ds:[esi+0xB4]
0072E30C    pop edi
0072E30D    mov dword ptr ds:[esi+0xAC], eax
0072E313    xor eax, eax
0072E315    pop esi
0072E316    pop ebx
0072E317    mov esp, ebp
0072E319    pop ebp
// FUNCTION END
