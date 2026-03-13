// FUNCTION START: 004F2800 ~ 004F2B50  [idx: D3]
// ============================================================
004F2800    push ebp
004F2801    mov ebp, esp
004F2803    sub esp, 0x34
004F2806    mov eax, dword ptr ds:[0x008C4040]
004F280B    xor eax, ebp
004F280D    mov dword ptr ss:[ebp-0x04], eax
004F2810    push esi
004F2811    mov esi, ecx
004F2813    mov dword ptr ss:[ebp-0x34], esi
004F2816    cmp byte ptr ds:[esi+0xE0], 0x00
004F281D    jnz 0x004F2B42
004F2823    xor edx, edx
004F2825    push ebx
004F2826    push edi
004F2827    mov dword ptr ss:[ebp-0x24], edx
004F282A    cmp dword ptr ds:[esi+0xD4], edx
004F2830    jle 0x004F28D3
004F2836    xor eax, eax
004F2838    mov dword ptr ss:[ebp-0x20], eax
004F283B    nop dword ptr ds:[eax+eax*1], eax
004F2840    mov edi, dword ptr ds:[esi+0xD0]
004F2846    add edi, eax
004F2848    cmp dword ptr ds:[edi+0x38], 0x00
004F284C    jz 0x004F2888
004F284E    mov ebx, dword ptr ds:[edi+0x08]
004F2851    xor ecx, ecx
004F2853    xor edx, edx
004F2855    test ebx, ebx
004F2857    jle 0x004F2882
004F2859    mov eax, dword ptr ds:[edi]
004F285B    nop dword ptr ds:[eax+eax*1], eax
004F2860    mov eax, dword ptr ds:[eax+edx*4]
004F2863    mov eax, dword ptr ds:[eax+0xDC]
004F2869    test eax, eax
004F286B    jz 0x004F287D
004F286D    cmp eax, ecx
004F286F    cmovle eax, ecx
004F2872    inc edx
004F2873    mov ecx, eax
004F2875    mov eax, dword ptr ds:[edi]
004F2877    cmp edx, ebx
004F2879    jl 0x004F2860
004F287B    jmp 0x004F287F
004F287D    xor ecx, ecx
004F287F    mov eax, dword ptr ss:[ebp-0x20]
004F2882    mov edx, dword ptr ss:[ebp-0x24]
004F2885    mov dword ptr ds:[edi+0x4C], ecx
004F2888    mov ecx, dword ptr ds:[esi+0xD4]
004F288E    inc edx
004F288F    add eax, 0x54
004F2892    mov dword ptr ss:[ebp-0x24], edx
004F2895    mov dword ptr ss:[ebp-0x20], eax
004F2898    cmp edx, ecx
004F289A    jl 0x004F2840
004F289C    mov edi, 0x270F
004F28A1    mov ebx, 0x01
004F28A6    test ecx, ecx
004F28A8    jle 0x004F28DD
004F28AA    mov eax, dword ptr ds:[esi+0xD0]
004F28B0    add eax, 0x4C
004F28B3    cmp dword ptr ds:[eax-0x14], 0x00
004F28B7    jz 0x004F28C7
004F28B9    mov edx, dword ptr ds:[eax]
004F28BB    test edx, edx
004F28BD    jle 0x004F28C7
004F28BF    cmp edx, edi
004F28C1    jnl 0x004F28C9
004F28C3    mov edi, edx
004F28C5    jmp 0x004F28C9
004F28C7    xor ebx, ebx
004F28C9    add eax, 0x54
004F28CC    sub ecx, 0x01
004F28CF    jnz 0x004F28B3
004F28D1    jmp 0x004F28DD
004F28D3    mov edi, 0x270F
004F28D8    mov ebx, 0x01
004F28DD    xor ecx, ecx
004F28DF    lea eax, ds:[edi+0x01]
004F28E2    cmp edi, 0x270F
004F28E8    cmovnl eax, ecx
004F28EB    mov dword ptr ds:[esi+0xDC], eax
004F28F1    mov eax, dword ptr ds:[esi+0xB8]
004F28F7    cmp eax, dword ptr ds:[esi+0xB4]
004F28FD    jz 0x004F2909
004F28FF    test ebx, ebx
004F2901    jnz 0x004F2909
004F2903    mov dword ptr ds:[esi+0xDC], ecx
004F2909    mov ecx, dword ptr ds:[esi+0xD4]
004F290F    xor eax, eax
004F2911    mov dword ptr ss:[ebp-0x24], eax
004F2914    test ecx, ecx
004F2916    jle 0x004F2A56
004F291C    xor edx, edx
004F291E    mov dword ptr ss:[ebp-0x28], edx
004F2921    mov ecx, dword ptr ds:[esi+0xD0]
004F2927    add ecx, edx
004F2929    mov dword ptr ss:[ebp-0x30], ecx
004F292C    cmp dword ptr ds:[ecx+0x38], 0x00
004F2930    jz 0x004F2A3E
004F2936    mov edi, dword ptr ds:[ecx+0x08]
004F2939    xorps xmm0, xmm0
004F293C    movups xmmword ptr ss:[ebp-0x1C], xmm0
004F2940    xor ebx, ebx
004F2942    movss xmm4, dword ptr ss:[ebp-0x10]
004F2947    movss xmm5, dword ptr ss:[ebp-0x14]
004F294C    movss xmm6, dword ptr ss:[ebp-0x18]
004F2951    movss xmm7, dword ptr ss:[ebp-0x1C]
004F2956    movq qword ptr ss:[ebp-0x0C], xmm0
004F295B    movss xmm2, dword ptr ss:[ebp-0x08]
004F2960    movss xmm3, dword ptr ss:[ebp-0x0C]
004F2965    mov dword ptr ss:[ebp-0x20], ebx
004F2968    test edi, edi
004F296A    jle 0x004F2A01
004F2970    mov ebx, dword ptr ds:[ecx+0x34]
004F2973    mov eax, ebx
004F2975    mov edx, dword ptr ds:[ecx]
004F2977    sub eax, edx
004F2979    mov esi, dword ptr ss:[ebp-0x20]
004F297C    sub ebx, edx
004F297E    mov dword ptr ss:[ebp-0x2C], eax
004F2981    mov ecx, eax
004F2983    movd xmm1, dword ptr ds:[edx+ecx*1]
004F2988    mov eax, dword ptr ds:[edx]
004F298A    cvtdq2ps xmm1, xmm1
004F298D    add esi, dword ptr ds:[edx+ebx*1]
004F2990    add edx, 0x04
004F2993    movaps xmm0, xmm1
004F2996    mulss xmm0, dword ptr ds:[eax+0x94]
004F299E    addss xmm7, xmm0
004F29A2    movaps xmm0, xmm1
004F29A5    mulss xmm0, dword ptr ds:[eax+0x98]
004F29AD    addss xmm6, xmm0
004F29B1    movaps xmm0, xmm1
004F29B4    mulss xmm0, dword ptr ds:[eax+0x9C]
004F29BC    addss xmm5, xmm0
004F29C0    movaps xmm0, xmm1
004F29C3    mulss xmm0, dword ptr ds:[eax+0xA0]
004F29CB    addss xmm4, xmm0
004F29CF    movaps xmm0, xmm1
004F29D2    mulss xmm0, dword ptr ds:[eax+0xA4]
004F29DA    mulss xmm1, dword ptr ds:[eax+0xA8]
004F29E2    addss xmm3, xmm0
004F29E6    addss xmm2, xmm1
004F29EA    sub edi, 0x01
004F29ED    jnz 0x004F2983
004F29EF    mov ecx, dword ptr ss:[ebp-0x30]
004F29F2    mov eax, dword ptr ss:[ebp-0x24]
004F29F5    mov edx, dword ptr ss:[ebp-0x28]
004F29F8    mov dword ptr ss:[ebp-0x20], esi
004F29FB    mov esi, dword ptr ss:[ebp-0x34]
004F29FE    mov ebx, dword ptr ss:[ebp-0x20]
004F2A01    movd xmm0, ebx
004F2A05    cvtdq2ps xmm0, xmm0
004F2A08    divss xmm7, xmm0
004F2A0C    divss xmm6, xmm0
004F2A10    divss xmm5, xmm0
004F2A14    divss xmm4, xmm0
004F2A18    divss xmm3, xmm0
004F2A1C    divss xmm2, xmm0
004F2A20    movss dword ptr ds:[ecx+0x1C], xmm7
004F2A25    movss dword ptr ds:[ecx+0x20], xmm6
004F2A2A    movss dword ptr ds:[ecx+0x24], xmm5
004F2A2F    movss dword ptr ds:[ecx+0x28], xmm4
004F2A34    movss dword ptr ds:[ecx+0x2C], xmm3
004F2A39    movss dword ptr ds:[ecx+0x30], xmm2
004F2A3E    mov ecx, dword ptr ds:[esi+0xD4]
004F2A44    inc eax
004F2A45    add edx, 0x54
004F2A48    mov dword ptr ss:[ebp-0x24], eax
004F2A4B    mov dword ptr ss:[ebp-0x28], edx
004F2A4E    cmp eax, ecx
004F2A50    jl 0x004F2921
004F2A56    movss xmm2, dword ptr ds:[esi+0x7C]
004F2A5B    mov edi, 0x01
004F2A60    movss xmm3, dword ptr ds:[esi+0x80]
004F2A68    movss xmm4, dword ptr ds:[esi+0x84]
004F2A70    movss xmm5, dword ptr ds:[esi+0x88]
004F2A78    movss xmm6, dword ptr ds:[esi+0x8C]
004F2A80    movss xmm7, dword ptr ds:[esi+0x90]
004F2A88    test ecx, ecx
004F2A8A    jle 0x004F2AF1
004F2A8C    mov eax, dword ptr ds:[esi+0xD0]
004F2A92    add eax, 0x1C
004F2A95    mov edx, dword ptr ds:[eax+0x1C]
004F2A98    test edx, edx
004F2A9A    jz 0x004F2AE9
004F2A9C    xorps xmm1, xmm1
004F2A9F    add edi, edx
004F2AA1    cvtsi2ss xmm1, edx
004F2AA5    movaps xmm0, xmm1
004F2AA8    mulss xmm0, dword ptr ds:[eax]
004F2AAC    addss xmm2, xmm0
004F2AB0    movaps xmm0, xmm1
004F2AB3    mulss xmm0, dword ptr ds:[eax+0x04]
004F2AB8    addss xmm3, xmm0
004F2ABC    movaps xmm0, xmm1
004F2ABF    mulss xmm0, dword ptr ds:[eax+0x08]
004F2AC4    addss xmm4, xmm0
004F2AC8    movaps xmm0, xmm1
004F2ACB    mulss xmm0, dword ptr ds:[eax+0x0C]
004F2AD0    addss xmm5, xmm0
004F2AD4    movaps xmm0, xmm1
004F2AD7    mulss xmm0, dword ptr ds:[eax+0x10]
004F2ADC    mulss xmm1, dword ptr ds:[eax+0x14]
004F2AE1    addss xmm6, xmm0
004F2AE5    addss xmm7, xmm1
004F2AE9    add eax, 0x54
004F2AEC    sub ecx, 0x01
004F2AEF    jnz 0x004F2A95
004F2AF1    movd xmm0, edi
004F2AF5    cvtdq2ps xmm0, xmm0
004F2AF8    pop edi
004F2AF9    pop ebx
004F2AFA    divss xmm2, xmm0
004F2AFE    divss xmm3, xmm0
004F2B02    divss xmm4, xmm0
004F2B06    divss xmm5, xmm0
004F2B0A    divss xmm6, xmm0
004F2B0E    divss xmm7, xmm0
004F2B12    movss dword ptr ds:[esi+0x94], xmm2
004F2B1A    movss dword ptr ds:[esi+0x98], xmm3
004F2B22    movss dword ptr ds:[esi+0x9C], xmm4
004F2B2A    movss dword ptr ds:[esi+0xA0], xmm5
004F2B32    movss dword ptr ds:[esi+0xA4], xmm6
004F2B3A    movss dword ptr ds:[esi+0xA8], xmm7
004F2B42    mov ecx, dword ptr ss:[ebp-0x04]
004F2B45    xor ecx, ebp
004F2B47    pop esi
004F2B48    call 0x0075927A
004F2B4D    mov esp, ebp
004F2B4F    pop ebp
// FUNCTION END
