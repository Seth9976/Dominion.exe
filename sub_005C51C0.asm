// FUNCTION START: 005C51C0 ~ 005C526A  [idx: 339]
// ============================================================
005C51C0    push ebp
005C51C1    mov ebp, esp
005C51C3    push ecx
005C51C4    push esi
005C51C5    mov esi, dword ptr ss:[ebp+0x08]
005C51C8    cmp edx, esi
005C51CA    jnl 0x005C5266
005C51D0    mov eax, esi
005C51D2    sub eax, edx
005C51D4    push edi
005C51D5    mov edi, dword ptr ds:[ecx]
005C51D7    mov ecx, dword ptr ds:[ecx+0x04]
005C51DA    cmp eax, 0x04
005C51DD    jl 0x005C5250
005C51DF    lea eax, ds:[esi-0x03]
005C51E2    push ebx
005C51E3    lea ebx, ds:[edx*4]
005C51EA    mov esi, eax
005C51EC    nop dword ptr ds:[eax], eax
005C51F0    mov eax, dword ptr ds:[edi]
005C51F2    lea ebx, ds:[ebx+0x10]
005C51F5    movss xmm0, dword ptr ds:[eax+ebx*1-0x10]
005C51FB    mulss xmm0, dword ptr ds:[ecx]
005C51FF    movss dword ptr ds:[eax+ebx*1-0x10], xmm0
005C5205    mov eax, dword ptr ds:[edi]
005C5207    movss xmm0, dword ptr ds:[eax+edx*4+0x04]
005C520D    mulss xmm0, dword ptr ds:[ecx]
005C5211    movss dword ptr ds:[eax+edx*4+0x04], xmm0
005C5217    mov eax, dword ptr ds:[edi]
005C5219    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005C521F    mulss xmm0, dword ptr ds:[ecx]
005C5223    movss dword ptr ds:[eax+edx*4+0x08], xmm0
005C5229    mov eax, dword ptr ds:[edi]
005C522B    movss xmm0, dword ptr ds:[eax+edx*4+0x0C]
005C5231    mulss xmm0, dword ptr ds:[ecx]
005C5235    movss dword ptr ds:[eax+edx*4+0x0C], xmm0
005C523B    add edx, 0x04
005C523E    cmp edx, esi
005C5240    jl 0x005C51F0
005C5242    mov esi, dword ptr ss:[ebp+0x08]
005C5245    pop ebx
005C5246    cmp edx, esi
005C5248    jnl 0x005C5265
005C524A    nop word ptr ds:[eax+eax*1], ax
005C5250    mov eax, dword ptr ds:[edi]
005C5252    movss xmm0, dword ptr ds:[eax+edx*4]
005C5257    mulss xmm0, dword ptr ds:[ecx]
005C525B    movss dword ptr ds:[eax+edx*4], xmm0
005C5260    inc edx
005C5261    cmp edx, esi
005C5263    jl 0x005C5250
005C5265    pop edi
005C5266    pop esi
005C5267    mov esp, ebp
005C5269    pop ebp
// FUNCTION END
