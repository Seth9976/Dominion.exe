// FUNCTION START: 005AEA10 ~ 005AEAE8  [idx: 2E3]
// ============================================================
005AEA10    push ebp
005AEA11    mov ebp, esp
005AEA13    sub esp, 0x08
005AEA16    push ebx
005AEA17    push esi
005AEA18    mov esi, ecx
005AEA1A    mov dword ptr ss:[ebp-0x04], edx
005AEA1D    mov ecx, dword ptr ss:[ebp+0x08]
005AEA20    push edi
005AEA21    mov edi, edx
005AEA23    lea eax, ds:[ecx-0x01]
005AEA26    mov ebx, eax
005AEA28    mov dword ptr ss:[ebp-0x08], eax
005AEA2B    sar ebx, 0x01
005AEA2D    cmp edx, ebx
005AEA2F    jnl 0x005AEA7B
005AEA31    add edi, edi
005AEA33    movss xmm1, dword ptr ds:[esi+edi*8+0x14]
005AEA39    movss xmm0, dword ptr ds:[esi+edi*8+0x0C]
005AEA3F    comiss xmm0, xmm1
005AEA42    jbe 0x005AEA48
005AEA44    xor ecx, ecx
005AEA46    jmp 0x005AEA61
005AEA48    comiss xmm1, xmm0
005AEA4B    jbe 0x005AEA54
005AEA4D    mov ecx, 0x01
005AEA52    jmp 0x005AEA61
005AEA54    mov eax, dword ptr ds:[esi+edi*8+0x10]
005AEA58    xor ecx, ecx
005AEA5A    cmp eax, dword ptr ds:[esi+edi*8+0x08]
005AEA5E    setnl cl
005AEA61    inc ecx
005AEA62    add edi, ecx
005AEA64    mov eax, dword ptr ds:[esi+edi*8]
005AEA67    mov ecx, dword ptr ds:[esi+edi*8+0x04]
005AEA6B    mov dword ptr ds:[esi+edx*8], eax
005AEA6E    mov dword ptr ds:[esi+edx*8+0x04], ecx
005AEA72    mov edx, edi
005AEA74    cmp edi, ebx
005AEA76    jl 0x005AEA31
005AEA78    mov ecx, dword ptr ss:[ebp+0x08]
005AEA7B    cmp edi, ebx
005AEA7D    jnz 0x005AEA96
005AEA7F    test cl, 0x01
005AEA82    jnz 0x005AEA96
005AEA84    mov eax, dword ptr ds:[esi+ecx*8-0x08]
005AEA88    mov ecx, dword ptr ds:[esi+ecx*8-0x04]
005AEA8C    mov dword ptr ds:[esi+edx*8], eax
005AEA8F    mov dword ptr ds:[esi+edx*8+0x04], ecx
005AEA93    mov edx, dword ptr ss:[ebp-0x08]
005AEA96    mov ebx, dword ptr ss:[ebp+0x0C]
005AEA99    cmp dword ptr ss:[ebp-0x04], edx
005AEA9C    jnl 0x005AEAD6
005AEA9E    nop
005AEAA0    movss xmm0, dword ptr ds:[ebx+0x04]
005AEAA5    lea edi, ds:[edx-0x01]
005AEAA8    sar edi, 0x01
005AEAAA    movss xmm1, dword ptr ds:[esi+edi*8+0x04]
005AEAB0    comiss xmm0, xmm1
005AEAB3    jnbe 0x005AEAC1
005AEAB5    comiss xmm1, xmm0
005AEAB8    jnbe 0x005AEAD6
005AEABA    mov eax, dword ptr ds:[esi+edi*8]
005AEABD    cmp eax, dword ptr ds:[ebx]
005AEABF    jnl 0x005AEAD6
005AEAC1    mov eax, dword ptr ds:[esi+edi*8]
005AEAC4    mov ecx, dword ptr ds:[esi+edi*8+0x04]
005AEAC8    mov dword ptr ds:[esi+edx*8], eax
005AEACB    mov dword ptr ds:[esi+edx*8+0x04], ecx
005AEACF    mov edx, edi
005AEAD1    cmp dword ptr ss:[ebp-0x04], edi
005AEAD4    jl 0x005AEAA0
005AEAD6    mov eax, dword ptr ds:[ebx]
005AEAD8    mov ecx, dword ptr ds:[ebx+0x04]
005AEADB    pop edi
005AEADC    mov dword ptr ds:[esi+edx*8], eax
005AEADF    mov dword ptr ds:[esi+edx*8+0x04], ecx
005AEAE3    pop esi
005AEAE4    pop ebx
005AEAE5    mov esp, ebp
005AEAE7    pop ebp
// FUNCTION END
