// FUNCTION START: 005C88B0 ~ 005C896E  [idx: 35A]
// ============================================================
005C88B0    push ebp
005C88B1    mov ebp, esp
005C88B3    push ecx
005C88B4    push edi
005C88B5    mov edi, dword ptr ss:[ebp+0x08]
005C88B8    cmp edx, edi
005C88BA    jnl 0x005C896A
005C88C0    mov eax, edi
005C88C2    sub eax, edx
005C88C4    push esi
005C88C5    mov esi, dword ptr ds:[ecx+0x04]
005C88C8    mov ecx, dword ptr ds:[ecx]
005C88CA    cmp eax, 0x04
005C88CD    jl 0x005C8950
005C88D3    lea eax, ds:[edi-0x03]
005C88D6    push ebx
005C88D7    lea ebx, ds:[edx*4]
005C88DE    mov edi, eax
005C88E0    mov eax, dword ptr ds:[esi+0x04]
005C88E3    lea ebx, ds:[ebx+0x10]
005C88E6    movss xmm0, dword ptr ds:[eax+ebx*1-0x10]
005C88EC    divss xmm0, dword ptr ds:[esi+0x08]
005C88F1    mov eax, dword ptr ds:[ecx]
005C88F3    movss dword ptr ds:[eax+edx*4], xmm0
005C88F8    mov eax, dword ptr ds:[esi+0x04]
005C88FB    movss xmm0, dword ptr ds:[eax+edx*4+0x04]
005C8901    divss xmm0, dword ptr ds:[esi+0x08]
005C8906    mov eax, dword ptr ds:[ecx]
005C8908    movss dword ptr ds:[eax+edx*4+0x04], xmm0
005C890E    mov eax, dword ptr ds:[esi+0x04]
005C8911    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005C8917    divss xmm0, dword ptr ds:[esi+0x08]
005C891C    mov eax, dword ptr ds:[ecx]
005C891E    movss dword ptr ds:[eax+edx*4+0x08], xmm0
005C8924    mov eax, dword ptr ds:[esi+0x04]
005C8927    movss xmm0, dword ptr ds:[eax+edx*4+0x0C]
005C892D    divss xmm0, dword ptr ds:[esi+0x08]
005C8932    mov eax, dword ptr ds:[ecx]
005C8934    movss dword ptr ds:[eax+edx*4+0x0C], xmm0
005C893A    add edx, 0x04
005C893D    cmp edx, edi
005C893F    jl 0x005C88E0
005C8941    mov edi, dword ptr ss:[ebp+0x08]
005C8944    pop ebx
005C8945    cmp edx, edi
005C8947    jnl 0x005C8969
005C8949    nop dword ptr ds:[eax], eax
005C8950    mov eax, dword ptr ds:[esi+0x04]
005C8953    movss xmm0, dword ptr ds:[eax+edx*4]
005C8958    divss xmm0, dword ptr ds:[esi+0x08]
005C895D    mov eax, dword ptr ds:[ecx]
005C895F    movss dword ptr ds:[eax+edx*4], xmm0
005C8964    inc edx
005C8965    cmp edx, edi
005C8967    jl 0x005C8950
005C8969    pop esi
005C896A    pop edi
005C896B    mov esp, ebp
005C896D    pop ebp
// FUNCTION END
