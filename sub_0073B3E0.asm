// FUNCTION START: 0073B3E0 ~ 0073B494  [idx: 711]
// ============================================================
0073B3E0    push ebp
0073B3E1    mov ebp, esp
0073B3E3    push ecx
0073B3E4    push ebx
0073B3E5    push esi
0073B3E6    push edi
0073B3E7    mov dword ptr ss:[ebp-0x04], 0x00
0073B3EE    lea edi, ds:[ecx+0x08]
0073B3F1    xorps xmm7, xmm7
0073B3F4    movss xmm3, dword ptr ds:[edi+0x04]
0073B3F9    xor ebx, ebx
0073B3FB    movss xmm4, dword ptr ds:[edi]
0073B3FF    xor ecx, ecx
0073B401    movss xmm5, dword ptr ds:[edi-0x08]
0073B406    movss xmm6, dword ptr ds:[edi-0x04]
0073B40B    nop dword ptr ds:[eax+eax*1], eax
0073B410    test cl, 0x01
0073B413    lea eax, ds:[edx+0x0C]
0073B416    cmovz eax, edx
0073B419    movss xmm1, dword ptr ds:[eax]
0073B41D    test cl, 0x02
0073B420    jz 0x0073B429
0073B422    movss xmm0, dword ptr ds:[edx+0x10]
0073B427    jmp 0x0073B42E
0073B429    movss xmm0, dword ptr ds:[edx+0x04]
0073B42E    test cl, 0x04
0073B431    jz 0x0073B43A
0073B433    movss xmm2, dword ptr ds:[edx+0x14]
0073B438    jmp 0x0073B43F
0073B43A    movss xmm2, dword ptr ds:[edx+0x08]
0073B43F    mulss xmm1, xmm5
0073B443    lea eax, ds:[ebx+0x01]
0073B446    mulss xmm0, xmm6
0073B44A    addss xmm1, xmm0
0073B44E    movaps xmm0, xmm4
0073B451    mulss xmm0, xmm2
0073B455    addss xmm1, xmm0
0073B459    addss xmm1, xmm3
0073B45D    comiss xmm7, xmm1
0073B460    cmovbe eax, ebx
0073B463    inc ecx
0073B464    mov ebx, eax
0073B466    cmp ecx, 0x08
0073B469    jl 0x0073B410
0073B46B    cmp ebx, 0x08
0073B46E    jz 0x0073B48C
0073B470    mov eax, dword ptr ss:[ebp-0x04]
0073B473    add edi, 0x10
0073B476    inc eax
0073B477    mov dword ptr ss:[ebp-0x04], eax
0073B47A    cmp eax, 0x06
0073B47D    jl 0x0073B3F4
0073B483    pop edi
0073B484    pop esi
0073B485    mov al, 0x01
0073B487    pop ebx
0073B488    mov esp, ebp
0073B48A    pop ebp
0073B48B    ret
0073B48C    pop edi
0073B48D    pop esi
0073B48E    xor al, al
0073B490    pop ebx
0073B491    mov esp, ebp
0073B493    pop ebp
// FUNCTION END
