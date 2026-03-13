// FUNCTION START: 005C2E40 ~ 005C2EEA  [idx: 32A]
// ============================================================
005C2E40    push ebp
005C2E41    mov ebp, esp
005C2E43    push ecx
005C2E44    push esi
005C2E45    mov esi, dword ptr ss:[ebp+0x08]
005C2E48    cmp edx, esi
005C2E4A    jnl 0x005C2EE6
005C2E50    mov eax, esi
005C2E52    sub eax, edx
005C2E54    push edi
005C2E55    mov edi, dword ptr ds:[ecx]
005C2E57    mov ecx, dword ptr ds:[ecx+0x04]
005C2E5A    cmp eax, 0x04
005C2E5D    jl 0x005C2ED0
005C2E5F    lea eax, ds:[esi-0x03]
005C2E62    push ebx
005C2E63    lea ebx, ds:[edx*4]
005C2E6A    mov esi, eax
005C2E6C    nop dword ptr ds:[eax], eax
005C2E70    mov eax, dword ptr ds:[edi]
005C2E72    lea ebx, ds:[ebx+0x10]
005C2E75    movss xmm0, dword ptr ds:[eax+ebx*1-0x10]
005C2E7B    divss xmm0, dword ptr ds:[ecx]
005C2E7F    movss dword ptr ds:[eax+ebx*1-0x10], xmm0
005C2E85    mov eax, dword ptr ds:[edi]
005C2E87    movss xmm0, dword ptr ds:[eax+edx*4+0x04]
005C2E8D    divss xmm0, dword ptr ds:[ecx]
005C2E91    movss dword ptr ds:[eax+edx*4+0x04], xmm0
005C2E97    mov eax, dword ptr ds:[edi]
005C2E99    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005C2E9F    divss xmm0, dword ptr ds:[ecx]
005C2EA3    movss dword ptr ds:[eax+edx*4+0x08], xmm0
005C2EA9    mov eax, dword ptr ds:[edi]
005C2EAB    movss xmm0, dword ptr ds:[eax+edx*4+0x0C]
005C2EB1    divss xmm0, dword ptr ds:[ecx]
005C2EB5    movss dword ptr ds:[eax+edx*4+0x0C], xmm0
005C2EBB    add edx, 0x04
005C2EBE    cmp edx, esi
005C2EC0    jl 0x005C2E70
005C2EC2    mov esi, dword ptr ss:[ebp+0x08]
005C2EC5    pop ebx
005C2EC6    cmp edx, esi
005C2EC8    jnl 0x005C2EE5
005C2ECA    nop word ptr ds:[eax+eax*1], ax
005C2ED0    mov eax, dword ptr ds:[edi]
005C2ED2    movss xmm0, dword ptr ds:[eax+edx*4]
005C2ED7    divss xmm0, dword ptr ds:[ecx]
005C2EDB    movss dword ptr ds:[eax+edx*4], xmm0
005C2EE0    inc edx
005C2EE1    cmp edx, esi
005C2EE3    jl 0x005C2ED0
005C2EE5    pop edi
005C2EE6    pop esi
005C2EE7    mov esp, ebp
005C2EE9    pop ebp
// FUNCTION END
