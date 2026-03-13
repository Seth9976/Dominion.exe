// FUNCTION START: 005C02A0 ~ 005C031C  [idx: 31A]
// ============================================================
005C02A0    push ebp
005C02A1    mov ebp, esp
005C02A3    sub esp, 0x08
005C02A6    mov eax, dword ptr ss:[ebp+0x08]
005C02A9    push ebx
005C02AA    push esi
005C02AB    mov esi, dword ptr ds:[ecx]
005C02AD    push edi
005C02AE    mov edi, dword ptr ds:[eax]
005C02B0    xor eax, eax
005C02B2    mov dword ptr ss:[ebp-0x08], ecx
005C02B5    mov ebx, dword ptr ds:[esi]
005C02B7    mov edx, dword ptr ds:[esi+0x04]
005C02BA    mov dword ptr ss:[ebp+0x08], eax
005C02BD    cmp dword ptr ds:[esi+0x08], eax
005C02C0    jle 0x005C0314
005C02C2    lea ecx, ds:[edx*4]
005C02C9    mov dword ptr ss:[ebp-0x04], ecx
005C02CC    nop dword ptr ds:[eax], eax
005C02D0    xor ecx, ecx
005C02D2    test edx, edx
005C02D4    jle 0x005C02FC
005C02D6    mov eax, ebx
005C02D8    nop dword ptr ds:[eax+eax*1], eax
005C02E0    movss xmm0, dword ptr ds:[eax]
005C02E4    lea eax, ds:[eax+0x04]
005C02E7    divss xmm0, dword ptr ds:[edi+ecx*4]
005C02EC    inc ecx
005C02ED    movss dword ptr ds:[eax-0x04], xmm0
005C02F2    mov edx, dword ptr ds:[esi+0x04]
005C02F5    cmp ecx, edx
005C02F7    jl 0x005C02E0
005C02F9    mov eax, dword ptr ss:[ebp+0x08]
005C02FC    add ebx, dword ptr ss:[ebp-0x04]
005C02FF    inc eax
005C0300    mov dword ptr ss:[ebp+0x08], eax
005C0303    cmp eax, dword ptr ds:[esi+0x08]
005C0306    jl 0x005C02D0
005C0308    mov eax, dword ptr ss:[ebp-0x08]
005C030B    pop edi
005C030C    pop esi
005C030D    pop ebx
005C030E    mov esp, ebp
005C0310    pop ebp
005C0311    ret 0x04
005C0314    pop edi
005C0315    pop esi
005C0316    mov eax, ecx
005C0318    pop ebx
005C0319    mov esp, ebp
005C031B    pop ebp
// FUNCTION END
