// FUNCTION START: 005A1C20 ~ 005A1D26  [idx: 2B2]
// ============================================================
005A1C20    push ebp
005A1C21    mov ebp, esp
005A1C23    push ecx
005A1C24    push ebx
005A1C25    mov eax, edx
005A1C27    push esi
005A1C28    mov esi, dword ptr ds:[ecx]
005A1C2A    mov dword ptr ss:[ebp-0x04], eax
005A1C2D    push edi
005A1C2E    mov edi, dword ptr ds:[eax]
005A1C30    test esi, esi
005A1C32    jz 0x005A1D1E
005A1C38    test edi, edi
005A1C3A    jz 0x005A1D1E
005A1C40    mov ebx, dword ptr ds:[esi+0x08]
005A1C43    mov edx, dword ptr ds:[edi+0x08]
005A1C46    cmp ebx, edx
005A1C48    jz 0x005A1D1E
005A1C4E    movss xmm6, dword ptr ds:[esi+0x1C]
005A1C53    movss xmm5, dword ptr ds:[edi+0x20]
005A1C58    movaps xmm3, xmm6
005A1C5B    movss xmm7, dword ptr ds:[edi+0x1C]
005A1C60    movss xmm0, dword ptr ds:[esi+0x20]
005A1C65    mulss xmm3, xmm5
005A1C69    mulss xmm0, xmm7
005A1C6D    subss xmm3, xmm0
005A1C71    comiss xmm3, dword ptr ds:[0x008910C0]
005A1C78    jbe 0x005A1C8B
005A1C7A    movss xmm0, dword ptr ds:[0x00890C5C]
005A1C82    comiss xmm0, xmm3
005A1C85    jnbe 0x005A1D1E
005A1C8B    movss xmm1, dword ptr ds:[edi+0x24]
005A1C90    movss xmm2, dword ptr ds:[esi+0x24]
005A1C95    movaps xmm0, xmm1
005A1C98    mulss xmm0, dword ptr ds:[esi+0x20]
005A1C9D    movaps xmm4, xmm2
005A1CA0    mov eax, dword ptr ss:[ebp+0x08]
005A1CA3    mulss xmm1, xmm6
005A1CA7    mulss xmm2, xmm7
005A1CAB    mulss xmm4, xmm5
005A1CAF    subss xmm1, xmm2
005A1CB3    subss xmm4, xmm0
005A1CB7    movss xmm0, dword ptr ds:[ebx+0x04]
005A1CBC    divss xmm1, xmm3
005A1CC0    divss xmm4, xmm3
005A1CC4    movss dword ptr ds:[eax+0x04], xmm1
005A1CC9    movss xmm1, dword ptr ds:[edx+0x04]
005A1CCE    ucomiss xmm0, xmm1
005A1CD1    movss dword ptr ds:[eax], xmm4
005A1CD5    lahf
005A1CD6    test ah, 0x44
005A1CD9    jp 0x005A1CE6
005A1CDB    movss xmm0, dword ptr ds:[edx]
005A1CDF    xor eax, eax
005A1CE1    comiss xmm0, dword ptr ds:[ebx]
005A1CE4    jmp 0x005A1CEB
005A1CE6    xor eax, eax
005A1CE8    comiss xmm1, xmm0
005A1CEB    setnbe al
005A1CEE    test eax, eax
005A1CF0    cmovz ecx, dword ptr ss:[ebp-0x04]
005A1CF4    cmovz esi, edi
005A1CF7    mov eax, dword ptr ds:[esi+0x08]
005A1CFA    mov edx, dword ptr ds:[ecx+0x18]
005A1CFD    xor ecx, ecx
005A1CFF    comiss xmm4, dword ptr ds:[eax]
005A1D02    setnb cl
005A1D05    test ecx, ecx
005A1D07    jz 0x005A1D0D
005A1D09    test edx, edx
005A1D0B    jmp 0x005A1D10
005A1D0D    cmp edx, 0x01
005A1D10    jz 0x005A1D1E
005A1D12    pop edi
005A1D13    pop esi
005A1D14    mov eax, 0x01
005A1D19    pop ebx
005A1D1A    mov esp, ebp
005A1D1C    pop ebp
005A1D1D    ret
005A1D1E    pop edi
005A1D1F    pop esi
005A1D20    xor eax, eax
005A1D22    pop ebx
005A1D23    mov esp, ebp
005A1D25    pop ebp
// FUNCTION END
