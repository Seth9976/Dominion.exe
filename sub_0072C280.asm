// FUNCTION START: 0072C280 ~ 0072C437  [idx: 6E1]
// ============================================================
0072C280    push ebp
0072C281    mov ebp, esp
0072C283    push ecx
0072C284    cmp dword ptr ss:[ebp+0x08], 0x00
0072C288    push esi
0072C289    mov esi, ecx
0072C28B    mov dword ptr ss:[ebp-0x04], 0x00
0072C292    jle 0x0072C433
0072C298    push ebx
0072C299    push edi
0072C29A    lea ebx, ds:[edx+0x01]
0072C29D    nop dword ptr ds:[eax], eax
0072C2A0    mov eax, dword ptr ds:[esi+0xA8]
0072C2A6    cmp eax, dword ptr ds:[esi+0xAC]
0072C2AC    jnb 0x0072C2B9
0072C2AE    mov cl, byte ptr ds:[eax]
0072C2B0    inc eax
0072C2B1    mov dword ptr ds:[esi+0xA8], eax
0072C2B7    jmp 0x0072C319
0072C2B9    cmp dword ptr ds:[esi+0x20], 0x00
0072C2BD    jz 0x0072C317
0072C2BF    push dword ptr ds:[esi+0x24]
0072C2C2    mov eax, dword ptr ds:[esi+0x10]
0072C2C5    lea edi, ds:[esi+0x28]
0072C2C8    push edi
0072C2C9    push dword ptr ds:[esi+0x1C]
0072C2CC    call eax
0072C2CE    add esp, 0x0C
0072C2D1    mov dword ptr ds:[esi+0xA8], edi
0072C2D7    test eax, eax
0072C2D9    jnz 0x0072C2FB
0072C2DB    mov dword ptr ds:[esi+0x20], eax
0072C2DE    lea eax, ds:[esi+0x29]
0072C2E1    mov dword ptr ds:[esi+0xAC], eax
0072C2E7    mov byte ptr ds:[edi], 0x00
0072C2EA    mov eax, dword ptr ds:[esi+0xA8]
0072C2F0    mov cl, byte ptr ds:[eax]
0072C2F2    inc eax
0072C2F3    mov dword ptr ds:[esi+0xA8], eax
0072C2F9    jmp 0x0072C319
0072C2FB    add eax, 0x28
0072C2FE    add eax, esi
0072C300    mov dword ptr ds:[esi+0xAC], eax
0072C306    mov eax, dword ptr ds:[esi+0xA8]
0072C30C    mov cl, byte ptr ds:[eax]
0072C30E    inc eax
0072C30F    mov dword ptr ds:[esi+0xA8], eax
0072C315    jmp 0x0072C319
0072C317    xor cl, cl
0072C319    mov byte ptr ds:[ebx+0x01], cl
0072C31C    mov eax, dword ptr ds:[esi+0xA8]
0072C322    cmp eax, dword ptr ds:[esi+0xAC]
0072C328    jnb 0x0072C335
0072C32A    mov cl, byte ptr ds:[eax]
0072C32C    inc eax
0072C32D    mov dword ptr ds:[esi+0xA8], eax
0072C333    jmp 0x0072C395
0072C335    cmp dword ptr ds:[esi+0x20], 0x00
0072C339    jz 0x0072C393
0072C33B    push dword ptr ds:[esi+0x24]
0072C33E    mov eax, dword ptr ds:[esi+0x10]
0072C341    lea edi, ds:[esi+0x28]
0072C344    push edi
0072C345    push dword ptr ds:[esi+0x1C]
0072C348    call eax
0072C34A    add esp, 0x0C
0072C34D    mov dword ptr ds:[esi+0xA8], edi
0072C353    test eax, eax
0072C355    jnz 0x0072C377
0072C357    mov dword ptr ds:[esi+0x20], eax
0072C35A    lea eax, ds:[esi+0x29]
0072C35D    mov dword ptr ds:[esi+0xAC], eax
0072C363    mov byte ptr ds:[edi], 0x00
0072C366    mov eax, dword ptr ds:[esi+0xA8]
0072C36C    mov cl, byte ptr ds:[eax]
0072C36E    inc eax
0072C36F    mov dword ptr ds:[esi+0xA8], eax
0072C375    jmp 0x0072C395
0072C377    add eax, 0x28
0072C37A    add eax, esi
0072C37C    mov dword ptr ds:[esi+0xAC], eax
0072C382    mov eax, dword ptr ds:[esi+0xA8]
0072C388    mov cl, byte ptr ds:[eax]
0072C38A    inc eax
0072C38B    mov dword ptr ds:[esi+0xA8], eax
0072C391    jmp 0x0072C395
0072C393    xor cl, cl
0072C395    mov byte ptr ds:[ebx], cl
0072C397    mov eax, dword ptr ds:[esi+0xA8]
0072C39D    cmp eax, dword ptr ds:[esi+0xAC]
0072C3A3    jnb 0x0072C3B0
0072C3A5    mov cl, byte ptr ds:[eax]
0072C3A7    inc eax
0072C3A8    mov dword ptr ds:[esi+0xA8], eax
0072C3AE    jmp 0x0072C410
0072C3B0    cmp dword ptr ds:[esi+0x20], 0x00
0072C3B4    jz 0x0072C40E
0072C3B6    push dword ptr ds:[esi+0x24]
0072C3B9    mov eax, dword ptr ds:[esi+0x10]
0072C3BC    lea edi, ds:[esi+0x28]
0072C3BF    push edi
0072C3C0    push dword ptr ds:[esi+0x1C]
0072C3C3    call eax
0072C3C5    add esp, 0x0C
0072C3C8    mov dword ptr ds:[esi+0xA8], edi
0072C3CE    test eax, eax
0072C3D0    jnz 0x0072C3F2
0072C3D2    mov dword ptr ds:[esi+0x20], eax
0072C3D5    lea eax, ds:[esi+0x29]
0072C3D8    mov dword ptr ds:[esi+0xAC], eax
0072C3DE    mov byte ptr ds:[edi], 0x00
0072C3E1    mov eax, dword ptr ds:[esi+0xA8]
0072C3E7    mov cl, byte ptr ds:[eax]
0072C3E9    inc eax
0072C3EA    mov dword ptr ds:[esi+0xA8], eax
0072C3F0    jmp 0x0072C410
0072C3F2    add eax, 0x28
0072C3F5    add eax, esi
0072C3F7    mov dword ptr ds:[esi+0xAC], eax
0072C3FD    mov eax, dword ptr ds:[esi+0xA8]
0072C403    mov cl, byte ptr ds:[eax]
0072C405    inc eax
0072C406    mov dword ptr ds:[esi+0xA8], eax
0072C40C    jmp 0x0072C410
0072C40E    xor cl, cl
0072C410    mov byte ptr ds:[ebx-0x01], cl
0072C413    mov ecx, dword ptr ss:[ebp-0x04]
0072C416    cmp dword ptr ss:[ebp+0x0C], ecx
0072C419    setz al
0072C41C    inc ecx
0072C41D    dec al
0072C41F    mov dword ptr ss:[ebp-0x04], ecx
0072C422    mov byte ptr ds:[ebx+0x02], al
0072C425    add ebx, 0x04
0072C428    cmp ecx, dword ptr ss:[ebp+0x08]
0072C42B    jl 0x0072C2A0
0072C431    pop edi
0072C432    pop ebx
0072C433    pop esi
0072C434    mov esp, ebp
0072C436    pop ebp
// FUNCTION END
