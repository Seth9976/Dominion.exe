// FUNCTION START: 00681E50 ~ 00681FD3  [idx: 4EC]
// ============================================================
00681E50    push ebp
00681E51    mov ebp, esp
00681E53    movups xmm0, xmmword ptr ds:[ecx]
00681E56    mov eax, dword ptr ss:[ebp+0x0C]
00681E59    push ebx
00681E5A    mov ebx, dword ptr ss:[ebp+0x10]
00681E5D    push esi
00681E5E    mov esi, dword ptr ss:[ebp+0x08]
00681E61    push edi
00681E62    mov edi, edx
00681E64    movups xmmword ptr ds:[eax], xmm0
00681E67    mov edx, dword ptr ds:[esi+0x10]
00681E6A    movups xmm0, xmmword ptr ds:[edi]
00681E6D    movups xmmword ptr ds:[ebx], xmm0
00681E70    test edx, edx
00681E72    jz 0x00681FC6
00681E78    movss xmm5, dword ptr ds:[0x00890E18]
00681E80    xorps xmm4, xmm4
00681E83    xorps xmm6, xmm6
00681E86    movaps xmm3, xmm5
00681E89    test dl, 0x01
00681E8C    jz 0x00681EBE
00681E8E    movss xmm2, dword ptr ds:[ecx]
00681E92    movss xmm0, dword ptr ds:[esi+0x08]
00681E97    comiss xmm2, xmm0
00681E9A    jnbe 0x00681FCD
00681EA0    movss xmm1, dword ptr ds:[ecx+0x08]
00681EA5    comiss xmm1, xmm0
00681EA8    jbe 0x00681EBE
00681EAA    movaps xmm5, xmm0
00681EAD    movss dword ptr ds:[eax+0x08], xmm0
00681EB2    subss xmm5, xmm2
00681EB6    subss xmm1, xmm2
00681EBA    divss xmm5, xmm1
00681EBE    test dl, 0x02
00681EC1    jz 0x00681EF1
00681EC3    movss xmm1, dword ptr ds:[ecx+0x08]
00681EC8    movss xmm0, dword ptr ds:[esi]
00681ECC    comiss xmm0, xmm1
00681ECF    jnbe 0x00681FCD
00681ED5    movss xmm2, dword ptr ds:[ecx]
00681ED9    comiss xmm0, xmm2
00681EDC    jbe 0x00681EF1
00681EDE    movaps xmm4, xmm0
00681EE1    movss dword ptr ds:[eax], xmm0
00681EE5    subss xmm4, xmm2
00681EE9    subss xmm1, xmm2
00681EED    divss xmm4, xmm1
00681EF1    test dl, 0x04
00681EF4    jz 0x00681F27
00681EF6    movss xmm1, dword ptr ds:[ecx+0x0C]
00681EFB    movss xmm0, dword ptr ds:[esi+0x04]
00681F00    comiss xmm0, xmm1
00681F03    jnbe 0x00681FCD
00681F09    movss xmm2, dword ptr ds:[ecx+0x04]
00681F0E    comiss xmm0, xmm2
00681F11    jbe 0x00681F27
00681F13    movaps xmm6, xmm0
00681F16    movss dword ptr ds:[eax+0x04], xmm0
00681F1B    subss xmm6, xmm2
00681F1F    subss xmm1, xmm2
00681F23    divss xmm6, xmm1
00681F27    test dl, 0x08
00681F2A    jz 0x00681F5D
00681F2C    movss xmm2, dword ptr ds:[ecx+0x04]
00681F31    movss xmm1, dword ptr ds:[esi+0x0C]
00681F36    comiss xmm2, xmm1
00681F39    jnbe 0x00681FCD
00681F3F    movss xmm0, dword ptr ds:[ecx+0x0C]
00681F44    comiss xmm0, xmm1
00681F47    jbe 0x00681F5D
00681F49    movaps xmm3, xmm1
00681F4C    movss dword ptr ds:[eax+0x0C], xmm1
00681F51    subss xmm3, xmm2
00681F55    subss xmm0, xmm2
00681F59    divss xmm3, xmm0
00681F5D    movss xmm0, dword ptr ds:[eax]
00681F61    comiss xmm0, dword ptr ds:[eax+0x08]
00681F65    jnbe 0x00681FCD
00681F67    movss xmm0, dword ptr ds:[eax+0x04]
00681F6C    comiss xmm0, dword ptr ds:[eax+0x0C]
00681F70    jnbe 0x00681FCD
00681F72    movss xmm2, dword ptr ds:[edi]
00681F76    movss xmm1, dword ptr ds:[edi+0x08]
00681F7B    subss xmm1, xmm2
00681F7F    movaps xmm0, xmm1
00681F82    mulss xmm1, xmm5
00681F86    mulss xmm0, xmm4
00681F8A    addss xmm1, xmm2
00681F8E    addss xmm0, xmm2
00681F92    movss xmm2, dword ptr ds:[edi+0x04]
00681F97    movss dword ptr ds:[ebx+0x08], xmm1
00681F9C    movss xmm1, dword ptr ds:[edi+0x0C]
00681FA1    subss xmm1, xmm2
00681FA5    movss dword ptr ds:[ebx], xmm0
00681FA9    movaps xmm0, xmm1
00681FAC    mulss xmm1, xmm3
00681FB0    mulss xmm0, xmm6
00681FB4    addss xmm1, xmm2
00681FB8    addss xmm0, xmm2
00681FBC    movss dword ptr ds:[ebx+0x0C], xmm1
00681FC1    movss dword ptr ds:[ebx+0x04], xmm0
00681FC6    pop edi
00681FC7    pop esi
00681FC8    mov al, 0x01
00681FCA    pop ebx
00681FCB    pop ebp
00681FCC    ret
00681FCD    pop edi
00681FCE    pop esi
00681FCF    xor al, al
00681FD1    pop ebx
00681FD2    pop ebp
// FUNCTION END
