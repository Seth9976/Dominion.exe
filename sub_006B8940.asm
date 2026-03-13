// FUNCTION START: 006B8940 ~ 006B8A73  [idx: 586]
// ============================================================
006B8940    push ebp
006B8941    mov ebp, esp
006B8943    sub esp, 0x0C
006B8946    movss xmm2, dword ptr ds:[0x00890E18]
006B894E    push ebx
006B894F    mov ebx, edx
006B8951    mov dword ptr ss:[ebp-0x08], ecx
006B8954    push esi
006B8955    push edi
006B8956    mov edi, dword ptr ds:[ebx+0x08]
006B8959    cmp dword ptr ds:[edi+0x08], 0x01
006B895D    jnz 0x006B8974
006B895F    mov eax, dword ptr ds:[edi]
006B8961    movss xmm0, dword ptr ds:[eax]
006B8965    ucomiss xmm0, dword ptr ds:[eax+0x04]
006B8969    movss dword ptr ss:[ebp-0x04], xmm0
006B896E    lahf
006B896F    test ah, 0x44
006B8972    jnp 0x006B89F0
006B8974    mov esi, dword ptr ds:[ecx+0x30]
006B8977    mov ecx, dword ptr ds:[esi+0x2C]
006B897A    add ecx, dword ptr ds:[ebx]
006B897C    imul ecx, dword ptr ds:[ebx]
006B897F    movss xmm1, dword ptr ds:[esi+0x2F0]
006B8987    mov edx, ecx
006B8989    not ecx
006B898B    shl edx, 0x0F
006B898E    add edx, ecx
006B8990    mov eax, edx
006B8992    shr eax, 0x0C
006B8995    xor eax, edx
006B8997    lea ecx, ds:[eax+eax*4]
006B899A    mov eax, ecx
006B899C    shr eax, 0x04
006B899F    xor eax, ecx
006B89A1    imul eax, eax, 0x809
006B89A7    mov ecx, eax
006B89A9    shr ecx, 0x10
006B89AC    xor ecx, eax
006B89AE    mov eax, dword ptr ds:[esi+0x2F4]
006B89B4    and ecx, 0x7FFFFF
006B89BA    or ecx, 0x3F800000
006B89C0    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B89C7    mov dword ptr ss:[ebp-0x04], ecx
006B89CA    lea edx, ds:[eax-0x01]
006B89CD    mov ecx, edi
006B89CF    movss xmm3, dword ptr ss:[ebp-0x04]
006B89D4    subss xmm3, xmm2
006B89D8    cmovbe edx, eax
006B89DB    call 0x00706BB0
006B89E0    movss xmm2, dword ptr ds:[0x00890E18]
006B89E8    mov ecx, dword ptr ss:[ebp-0x08]
006B89EB    movss dword ptr ss:[ebp-0x04], xmm0
006B89F0    mov edi, dword ptr ds:[ebx+0x08]
006B89F3    cmp dword ptr ds:[edi+0x08], 0x01
006B89F7    jnz 0x006B8A09
006B89F9    mov eax, dword ptr ds:[edi]
006B89FB    movss xmm0, dword ptr ds:[eax]
006B89FF    ucomiss xmm0, dword ptr ds:[eax+0x04]
006B8A03    lahf
006B8A04    test ah, 0x44
006B8A07    jnp 0x006B8A68
006B8A09    mov esi, dword ptr ds:[ecx+0x30]
006B8A0C    mov ecx, dword ptr ds:[esi+0x2C]
006B8A0F    add ecx, dword ptr ds:[ebx]
006B8A11    imul ecx, dword ptr ds:[ebx]
006B8A14    movss xmm1, dword ptr ds:[esi+0x2E8]
006B8A1C    mov edx, ecx
006B8A1E    not ecx
006B8A20    shl edx, 0x0F
006B8A23    add edx, ecx
006B8A25    mov eax, edx
006B8A27    shr eax, 0x0C
006B8A2A    xor eax, edx
006B8A2C    lea ecx, ds:[eax+eax*4]
006B8A2F    mov eax, ecx
006B8A31    shr eax, 0x04
006B8A34    xor eax, ecx
006B8A36    mov ecx, edi
006B8A38    imul eax, eax, 0x809
006B8A3E    mov edx, eax
006B8A40    shr edx, 0x10
006B8A43    xor edx, eax
006B8A45    and edx, 0x7FFFFF
006B8A4B    or edx, 0x3F800000
006B8A51    mov dword ptr ss:[ebp-0x08], edx
006B8A54    movss xmm3, dword ptr ss:[ebp-0x08]
006B8A59    mov edx, dword ptr ds:[esi+0x2F4]
006B8A5F    subss xmm3, xmm2
006B8A63    call 0x00706BB0
006B8A68    subss xmm0, dword ptr ss:[ebp-0x04]
006B8A6D    pop edi
006B8A6E    pop esi
006B8A6F    pop ebx
006B8A70    mov esp, ebp
006B8A72    pop ebp
// FUNCTION END
