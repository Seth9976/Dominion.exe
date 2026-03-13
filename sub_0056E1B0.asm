// FUNCTION START: 0056E1B0 ~ 0056E1F5  [idx: 1C7]
// ============================================================
0056E1B0    push ebx
0056E1B1    push esi
0056E1B2    push edi
0056E1B3    mov edi, ecx
0056E1B5    call 0x00573400
0056E1BA    mov ebx, dword ptr ds:[eax+0x0C]
0056E1BD    call 0x00573400
0056E1C2    xor edx, edx
0056E1C4    mov eax, dword ptr ds:[eax+0x04]
0056E1C7    mov esi, dword ptr ds:[eax+0x1520]
0056E1CD    test esi, esi
0056E1CF    jle 0x0056E1E7
0056E1D1    add eax, 0x1A70
0056E1D6    cmp dword ptr ds:[eax-0x24], edi
0056E1D9    jnz 0x0056E1DF
0056E1DB    cmp dword ptr ds:[eax], ebx
0056E1DD    jz 0x0056E1ED
0056E1DF    inc edx
0056E1E0    add eax, 0x64
0056E1E3    cmp edx, esi
0056E1E5    jl 0x0056E1D6
0056E1E7    pop edi
0056E1E8    pop esi
0056E1E9    xor al, al
0056E1EB    pop ebx
0056E1EC    ret
0056E1ED    pop edi
0056E1EE    test edx, edx
0056E1F0    pop esi
0056E1F1    setnz al
0056E1F4    pop ebx
// FUNCTION END
