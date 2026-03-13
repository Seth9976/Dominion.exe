// FUNCTION START: 0071DDA0 ~ 0071DEF5  [idx: 6A2]
// ============================================================
0071DDA0    push ebp
0071DDA1    mov ebp, esp
0071DDA3    sub esp, 0xE0
0071DDA9    mov ecx, dword ptr ss:[ebp+0x18]
0071DDAC    movss xmm2, dword ptr ss:[ebp+0x28]
0071DDB1    movss xmm6, dword ptr ss:[ebp+0x30]
0071DDB6    push ebx
0071DDB7    push esi
0071DDB8    mov esi, dword ptr ss:[ebp+0x08]
0071DDBB    mov ebx, edx
0071DDBD    mov edx, dword ptr ss:[ebp+0x0C]
0071DDC0    movd xmm3, ecx
0071DDC4    cvtdq2ps xmm3, xmm3
0071DDC7    push edi
0071DDC8    mov edi, dword ptr ss:[ebp+0x1C]
0071DDCB    mov eax, dword ptr ss:[ebp+0x38]
0071DDCE    mov dword ptr ss:[ebp-0xCC], ecx
0071DDD4    xor ecx, ecx
0071DDD6    movd xmm0, esi
0071DDDA    cvtdq2ps xmm0, xmm0
0071DDDD    mov dword ptr ss:[ebp-0xA0], eax
0071DDE3    mov dword ptr ss:[ebp-0xDC], esi
0071DDE9    mov dword ptr ss:[ebp-0xD8], edx
0071DDEF    mov dword ptr ss:[ebp-0xC8], edi
0071DDF5    movss xmm7, dword ptr ss:[ebp+0x24]
0071DDFA    movaps xmm4, xmm3
0071DDFD    movss xmm5, dword ptr ss:[ebp+0x2C]
0071DE02    divss xmm4, xmm0
0071DE06    movd xmm1, edi
0071DE0A    cvtdq2ps xmm1, xmm1
0071DE0D    movd xmm0, edx
0071DE11    cvtdq2ps xmm0, xmm0
0071DE14    movss dword ptr ss:[ebp-0xBC], xmm2
0071DE1C    movss dword ptr ss:[ebp-0xB4], xmm6
0071DE24    subss xmm6, xmm2
0071DE28    movaps xmm2, xmm1
0071DE2B    movss dword ptr ss:[ebp-0xB8], xmm5
0071DE33    divss xmm2, xmm0
0071DE37    subss xmm5, xmm7
0071DE3B    mulss xmm1, dword ptr ss:[ebp+0x28]
0071DE40    divss xmm2, xmm6
0071DE44    divss xmm4, xmm5
0071DE48    mulss xmm3, xmm7
0071DE4C    comiss xmm4, dword ptr ds:[0x00890E18]
0071DE53    divss xmm3, xmm5
0071DE57    setbe cl
0071DE5A    xor eax, eax
0071DE5C    add ecx, 0x04
0071DE5F    mov dword ptr ss:[ebp-0x90], ecx
0071DE65    lea ecx, ss:[ebp-0xE0]
0071DE6B    comiss xmm2, dword ptr ds:[0x00890E18]
0071DE72    divss xmm1, xmm6
0071DE76    setbe al
0071DE79    add eax, 0x04
0071DE7C    mov dword ptr ss:[ebp-0x8C], eax
0071DE82    movss dword ptr ss:[ebp-0xC0], xmm7
0071DE8A    movss dword ptr ss:[ebp-0xA8], xmm4
0071DE92    movss dword ptr ss:[ebp-0xA4], xmm2
0071DE9A    movss dword ptr ss:[ebp-0xB0], xmm3
0071DEA2    movss dword ptr ss:[ebp-0xAC], xmm1
0071DEAA    call 0x0071D730
0071DEAF    mov esi, eax
0071DEB1    push esi
0071DEB2    call dword ptr ds:[0x0077552C]
0071DEB8    mov edi, eax
0071DEBA    add esp, 0x04
0071DEBD    test edi, edi
0071DEBF    jnz 0x0071DEC8
0071DEC1    pop edi
0071DEC2    pop esi
0071DEC3    pop ebx
0071DEC4    mov esp, ebp
0071DEC6    pop ebp
0071DEC7    ret
0071DEC8    push esi
0071DEC9    push edi
0071DECA    sub esp, 0x1C
0071DECD    mov edx, ebx
0071DECF    push dword ptr ss:[ebp+0x14]
0071DED2    push ecx
0071DED3    lea ecx, ss:[ebp-0xE0]
0071DED9    call 0x0071D8C0
0071DEDE    add esp, 0x2C
0071DEE1    mov esi, eax
0071DEE3    push edi
0071DEE4    call dword ptr ds:[0x00775528]
0071DEEA    add esp, 0x04
0071DEED    mov eax, esi
0071DEEF    pop edi
0071DEF0    pop esi
0071DEF1    pop ebx
0071DEF2    mov esp, ebp
0071DEF4    pop ebp
// FUNCTION END
