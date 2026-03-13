// FUNCTION START: 0060F080 ~ 0060F0F0  [idx: 3E9]
// ============================================================
0060F080    push ebp
0060F081    mov ebp, esp
0060F083    sub esp, 0x14
0060F086    push ebx
0060F087    push esi
0060F088    xor edx, edx
0060F08A    mov dword ptr ss:[ebp-0x10], ecx
0060F08D    push edi
0060F08E    mov dword ptr ss:[ebp-0x04], edx
0060F091    mov edi, 0x77FCA8
0060F096    mov eax, dword ptr ds:[edi]
0060F098    mov dword ptr ss:[ebp-0x08], eax
0060F09B    cmp eax, 0x02
0060F09E    jz 0x0060F0E4
0060F0A0    lea edx, ss:[ebp-0x14]
0060F0A3    lea ecx, ss:[ebp-0x0C]
0060F0A6    call 0x004DAF40
0060F0AB    mov ebx, eax
0060F0AD    xor esi, esi
0060F0AF    test ebx, ebx
0060F0B1    jle 0x0060F0CA
0060F0B3    mov eax, dword ptr ss:[ebp-0x0C]
0060F0B6    mov edx, dword ptr ss:[ebp-0x08]
0060F0B9    mov ecx, dword ptr ds:[eax+esi*4]
0060F0BC    call 0x004DB700
0060F0C1    test al, al
0060F0C3    jnz 0x0060F0E1
0060F0C5    inc esi
0060F0C6    cmp esi, ebx
0060F0C8    jl 0x0060F0B3
0060F0CA    mov edx, dword ptr ss:[ebp-0x04]
0060F0CD    add edi, 0x1C
0060F0D0    cmp edi, 0x77FEA0
0060F0D6    jl 0x0060F096
0060F0D8    pop edi
0060F0D9    pop esi
0060F0DA    mov eax, edx
0060F0DC    pop ebx
0060F0DD    mov esp, ebp
0060F0DF    pop ebp
0060F0E0    ret
0060F0E1    mov edx, dword ptr ss:[ebp-0x04]
0060F0E4    mov eax, dword ptr ss:[ebp-0x10]
0060F0E7    mov ecx, dword ptr ds:[edi]
0060F0E9    mov dword ptr ds:[eax+edx*4], ecx
0060F0EC    inc edx
0060F0ED    mov dword ptr ss:[ebp-0x04], edx
// FUNCTION END
