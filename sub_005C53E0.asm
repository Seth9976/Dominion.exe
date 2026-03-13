// FUNCTION START: 005C53E0 ~ 005C5423  [idx: 33C]
// ============================================================
005C53E0    push ebp
005C53E1    mov ebp, esp
005C53E3    push esi
005C53E4    mov esi, dword ptr ss:[ebp+0x08]
005C53E7    cmp edx, esi
005C53E9    jnl 0x005C5421
005C53EB    mov eax, dword ptr ds:[ecx+0x04]
005C53EE    push ebx
005C53EF    push edi
005C53F0    mov edi, dword ptr ds:[eax+0x10]
005C53F3    mov ebx, dword ptr ds:[eax+0x04]
005C53F6    mov eax, dword ptr ds:[ecx]
005C53F8    mov eax, dword ptr ds:[eax]
005C53FA    mov dword ptr ss:[ebp+0x08], eax
005C53FD    nop dword ptr ds:[eax], eax
005C5400    movss xmm0, dword ptr ds:[edi+edx*4]
005C5405    lea eax, ds:[edi+edx*4]
005C5408    comiss xmm0, dword ptr ds:[ebx+edx*4]
005C540C    lea ecx, ds:[ebx+edx*4]
005C540F    cmovnbe ecx, eax
005C5412    mov eax, dword ptr ds:[ecx]
005C5414    mov ecx, dword ptr ss:[ebp+0x08]
005C5417    mov dword ptr ds:[ecx+edx*4], eax
005C541A    inc edx
005C541B    cmp edx, esi
005C541D    jl 0x005C5400
005C541F    pop edi
005C5420    pop ebx
005C5421    pop esi
005C5422    pop ebp
// FUNCTION END
