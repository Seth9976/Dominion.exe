// FUNCTION START: 0058E290 ~ 0058E32B  [idx: 255]
// ============================================================
0058E290    push ebp
0058E291    mov ebp, esp
0058E293    sub esp, 0x08
0058E296    mov eax, dword ptr ss:[ebp+0x08]
0058E299    push ebx
0058E29A    push esi
0058E29B    push edi
0058E29C    mov eax, dword ptr ds:[eax]
0058E29E    mov esi, edx
0058E2A0    xor edi, edi
0058E2A2    mov dword ptr ss:[ebp-0x08], esi
0058E2A5    mov dword ptr ss:[ebp-0x04], eax
0058E2A8    mov ebx, ecx
0058E2AA    test eax, eax
0058E2AC    jle 0x0058E313
0058E2AE    nop
0058E2B0    mov esi, dword ptr ds:[esi+edi*4]
0058E2B3    xor eax, eax
0058E2B5    mov ecx, dword ptr ds:[ebx+eax*4]
0058E2B8    test ecx, ecx
0058E2BA    jz 0x0058E2C6
0058E2BC    cmp ecx, esi
0058E2BE    jz 0x0058E31A
0058E2C0    inc eax
0058E2C1    cmp eax, 0x0A
0058E2C4    jl 0x0058E2B5
0058E2C6    xor ecx, ecx
0058E2C8    lea eax, ds:[ebx+0x28]
0058E2CB    nop dword ptr ds:[eax+eax*1], eax
0058E2D0    mov edx, dword ptr ds:[eax]
0058E2D2    test edx, edx
0058E2D4    jz 0x0058E2E3
0058E2D6    cmp edx, esi
0058E2D8    jz 0x0058E31A
0058E2DA    inc ecx
0058E2DB    add eax, 0x3C
0058E2DE    cmp ecx, 0x04
0058E2E1    jl 0x0058E2D0
0058E2E3    xor ecx, ecx
0058E2E5    lea eax, ds:[ebx+0x118]
0058E2EB    nop dword ptr ds:[eax+eax*1], eax
0058E2F0    mov edx, dword ptr ds:[eax]
0058E2F2    test edx, edx
0058E2F4    jz 0x0058E2FA
0058E2F6    cmp edx, esi
0058E2F8    jz 0x0058E31A
0058E2FA    inc ecx
0058E2FB    add eax, 0x04
0058E2FE    cmp ecx, 0x6B
0058E301    jl 0x0058E2F0
0058E303    mov ecx, dword ptr ss:[ebp-0x04]
0058E306    mov esi, dword ptr ss:[ebp-0x08]
0058E309    inc edi
0058E30A    cmp edi, ecx
0058E30C    jl 0x0058E2B0
0058E30E    mov eax, dword ptr ss:[ebp+0x08]
0058E311    mov dword ptr ds:[eax], ecx
0058E313    pop edi
0058E314    pop esi
0058E315    pop ebx
0058E316    mov esp, ebp
0058E318    pop ebp
0058E319    ret
0058E31A    mov ecx, dword ptr ss:[ebp-0x04]
0058E31D    mov esi, dword ptr ss:[ebp-0x08]
0058E320    dec ecx
0058E321    mov dword ptr ss:[ebp-0x04], ecx
0058E324    mov eax, dword ptr ds:[esi+ecx*4]
0058E327    mov dword ptr ds:[esi+edi*4], eax
0058E32A    dec edi
// FUNCTION END
