// FUNCTION START: 005C3020 ~ 005C30F6  [idx: 32C]
// ============================================================
005C3020    push ebp
005C3021    mov ebp, esp
005C3023    push ecx
005C3024    push edi
005C3025    mov edi, dword ptr ss:[ebp+0x08]
005C3028    cmp edx, edi
005C302A    jnl 0x005C30F2
005C3030    mov eax, edi
005C3032    push ebx
005C3033    mov ebx, dword ptr ds:[ecx]
005C3035    sub eax, edx
005C3037    push esi
005C3038    mov esi, dword ptr ds:[ecx+0x04]
005C303B    cmp eax, 0x04
005C303E    jl 0x005C30C6
005C3044    lea eax, ds:[edi-0x03]
005C3047    mov dword ptr ss:[ebp-0x04], eax
005C304A    lea edi, ds:[edx*4]
005C3051    mov eax, dword ptr ds:[esi+0x04]
005C3054    mov ecx, dword ptr ds:[esi+0x10]
005C3057    movss xmm0, dword ptr ds:[eax+edx*4]
005C305C    addss xmm0, dword ptr ds:[ecx+edi*1]
005C3061    mov eax, dword ptr ds:[ebx]
005C3063    add edi, 0x10
005C3066    movss dword ptr ds:[eax+edx*4], xmm0
005C306B    mov eax, dword ptr ds:[esi+0x10]
005C306E    mov ecx, dword ptr ds:[esi+0x04]
005C3071    movss xmm0, dword ptr ds:[eax+edx*4+0x04]
005C3077    addss xmm0, dword ptr ds:[ecx+edx*4+0x04]
005C307D    mov eax, dword ptr ds:[ebx]
005C307F    movss dword ptr ds:[eax+edx*4+0x04], xmm0
005C3085    mov eax, dword ptr ds:[esi+0x04]
005C3088    mov ecx, dword ptr ds:[esi+0x10]
005C308B    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005C3091    addss xmm0, dword ptr ds:[ecx+edx*4+0x08]
005C3097    mov eax, dword ptr ds:[ebx]
005C3099    movss dword ptr ds:[eax+edx*4+0x08], xmm0
005C309F    mov eax, dword ptr ds:[esi+0x10]
005C30A2    mov ecx, dword ptr ds:[esi+0x04]
005C30A5    movss xmm0, dword ptr ds:[eax+edx*4+0x0C]
005C30AB    addss xmm0, dword ptr ds:[ecx+edx*4+0x0C]
005C30B1    mov eax, dword ptr ds:[ebx]
005C30B3    movss dword ptr ds:[eax+edx*4+0x0C], xmm0
005C30B9    add edx, 0x04
005C30BC    cmp edx, dword ptr ss:[ebp-0x04]
005C30BF    jl 0x005C3051
005C30C1    cmp edx, dword ptr ss:[ebp+0x08]
005C30C4    jnl 0x005C30F0
005C30C6    lea edi, ds:[edx*4]
005C30CD    nop dword ptr ds:[eax], eax
005C30D0    mov eax, dword ptr ds:[esi+0x04]
005C30D3    mov ecx, dword ptr ds:[esi+0x10]
005C30D6    movss xmm0, dword ptr ds:[eax+edx*4]
005C30DB    addss xmm0, dword ptr ds:[ecx+edi*1]
005C30E0    mov eax, dword ptr ds:[ebx]
005C30E2    add edi, 0x04
005C30E5    movss dword ptr ds:[eax+edx*4], xmm0
005C30EA    inc edx
005C30EB    cmp edx, dword ptr ss:[ebp+0x08]
005C30EE    jl 0x005C30D0
005C30F0    pop esi
005C30F1    pop ebx
005C30F2    pop edi
005C30F3    mov esp, ebp
005C30F5    pop ebp
// FUNCTION END
