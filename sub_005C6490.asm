// FUNCTION START: 005C6490 ~ 005C64F0  [idx: 348]
// ============================================================
005C6490    push ebp
005C6491    mov ebp, esp
005C6493    push ecx
005C6494    push ebx
005C6495    mov ebx, dword ptr ss:[ebp+0x08]
005C6498    push esi
005C6499    mov esi, edx
005C649B    cmp esi, ebx
005C649D    jnl 0x005C64EB
005C649F    mov eax, dword ptr ds:[ecx+0x04]
005C64A2    mov ecx, dword ptr ds:[ecx]
005C64A4    push edi
005C64A5    mov dword ptr ss:[ebp-0x04], eax
005C64A8    lea edi, ds:[esi*4]
005C64AF    mov edx, dword ptr ds:[eax+0x08]
005C64B2    mov dword ptr ss:[ebp+0x08], ecx
005C64B5    mov eax, dword ptr ds:[eax+0x04]
005C64B8    lea ecx, ds:[edx+edi*1]
005C64BB    movss xmm0, dword ptr ds:[ecx]
005C64BF    lea edx, ds:[esi*4]
005C64C6    add eax, edx
005C64C8    lea edi, ds:[edi+0x04]
005C64CB    comiss xmm0, dword ptr ds:[eax]
005C64CE    cmovnbe eax, ecx
005C64D1    inc esi
005C64D2    movss xmm0, dword ptr ds:[eax]
005C64D6    mov eax, dword ptr ss:[ebp+0x08]
005C64D9    mov eax, dword ptr ds:[eax]
005C64DB    movss dword ptr ds:[edx+eax*1], xmm0
005C64E0    mov eax, dword ptr ss:[ebp-0x04]
005C64E3    mov edx, dword ptr ds:[eax+0x08]
005C64E6    cmp esi, ebx
005C64E8    jl 0x005C64B5
005C64EA    pop edi
005C64EB    pop esi
005C64EC    pop ebx
005C64ED    mov esp, ebp
005C64EF    pop ebp
// FUNCTION END
