// FUNCTION START: 005A1920 ~ 005A1A80  [idx: 2AF]
// ============================================================
005A1920    push ebx
005A1921    push esi
005A1922    mov esi, dword ptr ds:[ecx]
005A1924    xor ebx, ebx
005A1926    push edi
005A1927    mov edi, edx
005A1929    mov edx, dword ptr ds:[ecx+0x18]
005A192C    mov eax, dword ptr ds:[esi+0x08]
005A192F    movss xmm1, dword ptr ds:[edi]
005A1933    movss xmm4, dword ptr ds:[eax]
005A1937    comiss xmm1, xmm4
005A193A    setnbe bl
005A193D    test ebx, ebx
005A193F    jz 0x005A194C
005A1941    test edx, edx
005A1943    jnz 0x005A1957
005A1945    pop edi
005A1946    pop esi
005A1947    lea eax, ds:[edx+0x01]
005A194A    pop ebx
005A194B    ret
005A194C    cmp edx, 0x01
005A194F    jnz 0x005A1957
005A1951    pop edi
005A1952    pop esi
005A1953    xor eax, eax
005A1955    pop ebx
005A1956    ret
005A1957    movss xmm0, dword ptr ds:[esi+0x1C]
005A195C    movaps xmm2, xmm1
005A195F    movss xmm7, dword ptr ds:[0x00890E18]
005A1967    subss xmm2, xmm4
005A196B    ucomiss xmm0, xmm7
005A196E    lahf
005A196F    xor ecx, ecx
005A1971    test ah, 0x44
005A1974    mov eax, dword ptr ds:[esi+0x08]
005A1977    jp 0x005A1A42
005A197D    movss xmm0, dword ptr ds:[edi+0x04]
005A1982    xorps xmm6, xmm6
005A1985    movss xmm3, dword ptr ds:[esi+0x20]
005A198A    movaps xmm5, xmm0
005A198D    subss xmm5, dword ptr ds:[eax+0x04]
005A1992    mov eax, ebx
005A1994    xor eax, 0x01
005A1997    comiss xmm6, xmm3
005A199A    cmovnbe ecx, eax
005A199D    xor eax, eax
005A199F    comiss xmm3, xmm6
005A19A2    setnb al
005A19A5    and eax, ebx
005A19A7    or ecx, eax
005A19A9    jz 0x005A19C4
005A19AB    movaps xmm0, xmm3
005A19AE    xor ecx, ecx
005A19B0    mulss xmm0, xmm2
005A19B4    comiss xmm5, xmm0
005A19B7    setnb cl
005A19BA    test ecx, ecx
005A19BC    jnz 0x005A1A73
005A19C2    jmp 0x005A19E8
005A19C4    mulss xmm0, xmm3
005A19C8    xor eax, eax
005A19CA    addss xmm0, xmm1
005A19CE    comiss xmm0, dword ptr ds:[esi+0x24]
005A19D2    setnbe al
005A19D5    mov ecx, eax
005A19D7    xor ecx, 0x01
005A19DA    comiss xmm6, xmm3
005A19DD    cmovbe ecx, eax
005A19E0    test ecx, ecx
005A19E2    jz 0x005A1A73
005A19E8    mov eax, dword ptr ds:[esi+0x04]
005A19EB    movaps xmm1, xmm2
005A19EE    mulss xmm1, xmm2
005A19F2    movaps xmm0, xmm5
005A19F5    xor ecx, ecx
005A19F7    addss xmm2, xmm2
005A19FB    mulss xmm0, xmm5
005A19FF    subss xmm4, dword ptr ds:[eax]
005A1A03    subss xmm1, xmm0
005A1A07    movaps xmm0, xmm3
005A1A0A    mulss xmm0, xmm3
005A1A0E    divss xmm2, xmm4
005A1A12    mulss xmm4, xmm5
005A1A16    addss xmm2, xmm7
005A1A1A    mulss xmm1, xmm3
005A1A1E    addss xmm2, xmm0
005A1A22    mulss xmm2, xmm4
005A1A26    comiss xmm2, xmm1
005A1A29    setnbe cl
005A1A2C    comiss xmm6, xmm3
005A1A2F    jbe 0x005A1A73
005A1A31    xor ecx, 0x01
005A1A34    mov eax, ecx
005A1A36    xor eax, 0x01
005A1A39    test edx, edx
005A1A3B    pop edi
005A1A3C    pop esi
005A1A3D    cmovz eax, ecx
005A1A40    pop ebx
005A1A41    ret
005A1A42    mulss xmm0, xmm1
005A1A46    movss xmm1, dword ptr ds:[esi+0x24]
005A1A4B    mulss xmm2, xmm2
005A1A4F    subss xmm1, xmm0
005A1A53    movss xmm0, dword ptr ds:[edi+0x04]
005A1A58    subss xmm0, xmm1
005A1A5C    subss xmm1, dword ptr ds:[eax+0x04]
005A1A61    mulss xmm0, xmm0
005A1A65    mulss xmm1, xmm1
005A1A69    addss xmm1, xmm2
005A1A6D    comiss xmm0, xmm1
005A1A70    setnbe cl
005A1A73    mov eax, ecx
005A1A75    xor eax, 0x01
005A1A78    test edx, edx
005A1A7A    pop edi
005A1A7B    pop esi
005A1A7C    cmovz eax, ecx
005A1A7F    pop ebx
// FUNCTION END
