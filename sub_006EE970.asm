// FUNCTION START: 006EE970 ~ 006EEBD7  [idx: 615]
// ============================================================
006EE970    push ebx
006EE971    mov ebx, esp
006EE973    sub esp, 0x08
006EE976    and esp, 0xFFFFFFF8
006EE979    add esp, 0x04
006EE97C    push ebp
006EE97D    mov ebp, dword ptr ds:[ebx+0x04]
006EE980    mov dword ptr ss:[esp+0x04], ebp
006EE984    mov ebp, esp
006EE986    sub esp, 0x40
006EE989    push esi
006EE98A    push edi
006EE98B    mov dword ptr ss:[ebp-0x04], edx
006EE98E    mov dword ptr ss:[ebp-0x08], ecx
006EE991    call 0x006EE800
006EE996    mov edi, eax
006EE998    mov dword ptr ss:[ebp-0x0C], edi
006EE99B    test edi, edi
006EE99D    jnz 0x006EE9B3
006EE99F    push 0x88B1BC
006EE9A4    push 0x2A2
006EE9A9    mov ecx, 0x88B1B4
006EE9AE    jmp 0x006EEAE3
006EE9B3    cmp dword ptr ds:[edi+0x08], 0x00
006EE9B7    jle 0x006EEAD4
006EE9BD    xor edx, edx
006EE9BF    xor esi, esi
006EE9C1    mov ecx, dword ptr ds:[edi]
006EE9C3    add ecx, esi
006EE9C5    test edx, edx
006EE9C7    jz 0x006EE9D5
006EE9C9    mov eax, dword ptr ss:[ebp-0x08]
006EE9CC    movss xmm0, dword ptr ds:[eax]
006EE9D0    comiss xmm0, dword ptr ds:[ecx]
006EE9D3    jbe 0x006EE9E3
006EE9D5    mov edi, dword ptr ss:[ebp-0x08]
006EE9D8    mov eax, dword ptr ds:[ecx]
006EE9DA    mov dword ptr ds:[edi], eax
006EE9DC    mov edi, dword ptr ss:[ebp-0x0C]
006EE9DF    test edx, edx
006EE9E1    jz 0x006EE9F0
006EE9E3    mov eax, dword ptr ss:[ebp-0x04]
006EE9E6    movss xmm0, dword ptr ds:[ecx+0x04]
006EE9EB    comiss xmm0, dword ptr ds:[eax]
006EE9EE    jbe 0x006EE9FA
006EE9F0    mov eax, dword ptr ds:[ecx+0x04]
006EE9F3    mov ecx, dword ptr ss:[ebp-0x04]
006EE9F6    mov dword ptr ds:[ecx], eax
006EE9F8    jmp 0x006EE9FC
006EE9FA    mov ecx, eax
006EE9FC    inc edx
006EE9FD    add esi, 0x10
006EEA00    cmp edx, dword ptr ds:[edi+0x08]
006EEA03    jl 0x006EE9C1
006EEA05    mov edx, dword ptr ss:[ebp-0x08]
006EEA08    xor eax, eax
006EEA0A    movss xmm5, dword ptr ds:[0x008937C0]
006EEA12    movaps xmm6, xmmword ptr ds:[0x00893640]
006EEA19    movaps xmm7, xmmword ptr ds:[0x008936F0]
006EEA20    movss xmm4, dword ptr ds:[edx]
006EEA24    movaps xmm0, xmmword ptr ds:[0x00893760]
006EEA2B    xorps xmm4, xmm5
006EEA2E    movss xmm2, dword ptr ds:[0x008910A8]
006EEA36    movups xmmword ptr ss:[ebp-0x3C], xmm6
006EEA3A    movups xmmword ptr ss:[ebp-0x2C], xmm7
006EEA3E    movups xmmword ptr ss:[ebp-0x1C], xmm0
006EEA42    movaps xmm1, xmm2
006EEA45    nop word ptr ds:[eax+eax*1], ax
006EEA50    movss xmm0, dword ptr ss:[ebp+eax*4-0x3C]
006EEA56    xorps xmm3, xmm3
006EEA59    comiss xmm0, xmm4
006EEA5C    jnb 0x006EEAA2
006EEA5E    inc eax
006EEA5F    cmp eax, 0x0C
006EEA62    jb 0x006EEA50
006EEA64    xorps xmm1, xmm5
006EEA67    movaps xmm0, xmmword ptr ds:[0x00893760]
006EEA6E    xor eax, eax
006EEA70    movss dword ptr ds:[edx], xmm1
006EEA74    movss xmm1, dword ptr ds:[ecx]
006EEA78    movups xmmword ptr ss:[ebp-0x3C], xmm6
006EEA7C    movups xmmword ptr ss:[ebp-0x2C], xmm7
006EEA80    movups xmmword ptr ss:[ebp-0x1C], xmm0
006EEA84    movss xmm0, dword ptr ss:[ebp+eax*4-0x3C]
006EEA8A    comiss xmm0, xmm1
006EEA8D    jnb 0x006EEAB3
006EEA8F    inc eax
006EEA90    cmp eax, 0x0C
006EEA93    jb 0x006EEA84
006EEA95    movss dword ptr ds:[ecx], xmm2
006EEA99    pop edi
006EEA9A    pop esi
006EEA9B    mov esp, ebp
006EEA9D    pop ebp
006EEA9E    mov esp, ebx
006EEAA0    pop ebx
006EEAA1    ret
006EEAA2    movaps xmm1, xmm0
006EEAA5    ucomiss xmm1, xmm3
006EEAA8    lahf
006EEAA9    test ah, 0x44
006EEAAC    jp 0x006EEA64
006EEAAE    xorps xmm1, xmm1
006EEAB1    jmp 0x006EEA67
006EEAB3    movaps xmm2, xmm0
006EEAB6    ucomiss xmm2, xmm3
006EEAB9    lahf
006EEABA    test ah, 0x44
006EEABD    jp 0x006EEAC7
006EEABF    movss xmm2, dword ptr ds:[0x00890E18]
006EEAC7    pop edi
006EEAC8    movss dword ptr ds:[ecx], xmm2
006EEACC    pop esi
006EEACD    mov esp, ebp
006EEACF    pop ebp
006EEAD0    mov esp, ebx
006EEAD2    pop ebx
006EEAD3    ret
006EEAD4    push 0x88B1BC
006EEAD9    push 0x2A4
006EEADE    mov ecx, 0x88B1E4
006EEAE3    push 0x88AF54
006EEAE8    mov edx, 0x801800
006EEAED    call 0x0063B870
006EEAF2    add esp, 0x0C
006EEAF5    call 0x0063BC30
006EEAFA    test al, al
006EEAFC    jz 0x006EEAFF
006EEAFE    int3
006EEAFF    call 0x0063BB00
006EEB04    int3
006EEB05    int3
006EEB06    int3
006EEB07    int3
006EEB08    int3
006EEB09    int3
006EEB0A    int3
006EEB0B    int3
006EEB0C    int3
006EEB0D    int3
006EEB0E    int3
006EEB0F    int3
006EEB10    push ebp
006EEB11    mov ebp, esp
006EEB13    sub esp, 0x24
006EEB16    movss dword ptr ss:[ebp-0x04], xmm0
006EEB1B    movss xmm0, dword ptr ds:[0x0147D480]
006EEB23    movss dword ptr ss:[ebp-0x08], xmm1
006EEB28    movss xmm1, dword ptr ds:[0x0147D484]
006EEB30    push esi
006EEB31    subss xmm0, xmm1
006EEB35    movss dword ptr ss:[ebp-0x0C], xmm1
006EEB3A    push 0x80
006EEB3F    push dword ptr ds:[0x0147D470]
006EEB45    movss dword ptr ss:[ebp-0x10], xmm0
006EEB4A    call dword ptr ds:[0x007752FC]
006EEB50    lea ecx, ss:[ebp-0x20]
006EEB53    push ecx
006EEB54    push eax
006EEB55    call dword ptr ds:[0x007753C4]
006EEB5B    mov esi, dword ptr ds:[0x00775390]
006EEB61    lea eax, ss:[ebp-0x20]
006EEB64    push eax
006EEB65    push dword ptr ds:[0x0147D470]
006EEB6B    call esi
006EEB6D    lea eax, ss:[ebp-0x18]
006EEB70    push eax
006EEB71    push dword ptr ds:[0x0147D470]
006EEB77    call esi
006EEB79    mov ecx, dword ptr ss:[ebp-0x20]
006EEB7C    mov eax, dword ptr ss:[ebp-0x18]
006EEB7F    add ecx, 0x16
006EEB82    sub eax, ecx
006EEB84    mov esi, dword ptr ss:[ebp-0x1C]
006EEB87    sub eax, 0x08
006EEB8A    movss xmm1, dword ptr ds:[0x00890E18]
006EEB92    add esi, 0x0A
006EEB95    movd xmm0, eax
006EEB99    cvtdq2ps xmm0, xmm0
006EEB9C    mulss xmm0, dword ptr ss:[ebp-0x04]
006EEBA1    cvttss2si eax, xmm0
006EEBA5    movss xmm0, dword ptr ss:[ebp-0x08]
006EEBAA    subss xmm0, dword ptr ss:[ebp-0x0C]
006EEBAF    add eax, ecx
006EEBB1    mov ecx, dword ptr ss:[ebp-0x14]
006EEBB4    sub ecx, esi
006EEBB6    sub ecx, 0x14
006EEBB9    divss xmm0, dword ptr ss:[ebp-0x10]
006EEBBE    subss xmm1, xmm0
006EEBC2    movd xmm0, ecx
006EEBC6    cvtdq2ps xmm0, xmm0
006EEBC9    mulss xmm1, xmm0
006EEBCD    cvttss2si edx, xmm1
006EEBD1    add edx, esi
006EEBD3    pop esi
006EEBD4    mov esp, ebp
006EEBD6    pop ebp
// FUNCTION END
