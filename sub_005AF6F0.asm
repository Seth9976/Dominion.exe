// FUNCTION START: 005AF6F0 ~ 005AF7E9  [idx: 2EB]
// ============================================================
005AF6F0    push ebp
005AF6F1    mov ebp, esp
005AF6F3    sub esp, 0x0C
005AF6F6    movss xmm0, dword ptr ds:[0x00890D84]
005AF6FE    xorps xmm3, xmm3
005AF701    push ebx
005AF702    push esi
005AF703    movzx esi, byte ptr ds:[edx]
005AF706    push edi
005AF707    mov edi, ecx
005AF709    mov cl, byte ptr ds:[edi]
005AF70B    movzx eax, cl
005AF70E    sub esi, eax
005AF710    movd xmm1, esi
005AF714    cvtdq2ps xmm1, xmm1
005AF717    mulss xmm1, xmm2
005AF71B    comiss xmm3, xmm1
005AF71E    jbe 0x005AF726
005AF720    subss xmm1, xmm0
005AF724    jmp 0x005AF72A
005AF726    addss xmm1, xmm0
005AF72A    mov bl, byte ptr ds:[edi+0x01]
005AF72D    cvttss2si eax, xmm1
005AF731    add al, cl
005AF733    movzx ecx, byte ptr ds:[edx+0x01]
005AF737    mov dword ptr ss:[ebp-0x0C], eax
005AF73A    movzx eax, bl
005AF73D    sub ecx, eax
005AF73F    movd xmm1, ecx
005AF743    cvtdq2ps xmm1, xmm1
005AF746    mulss xmm1, xmm2
005AF74A    comiss xmm3, xmm1
005AF74D    jbe 0x005AF755
005AF74F    subss xmm1, xmm0
005AF753    jmp 0x005AF759
005AF755    addss xmm1, xmm0
005AF759    movzx ecx, byte ptr ds:[edx+0x02]
005AF75D    cvttss2si eax, xmm1
005AF761    add al, bl
005AF763    mov dword ptr ss:[ebp-0x08], eax
005AF766    mov al, byte ptr ds:[edi+0x02]
005AF769    mov byte ptr ss:[ebp-0x01], al
005AF76C    movzx eax, al
005AF76F    sub ecx, eax
005AF771    movd xmm1, ecx
005AF775    cvtdq2ps xmm1, xmm1
005AF778    mulss xmm1, xmm2
005AF77C    comiss xmm3, xmm1
005AF77F    jbe 0x005AF787
005AF781    subss xmm1, xmm0
005AF785    jmp 0x005AF78B
005AF787    addss xmm1, xmm0
005AF78B    mov al, byte ptr ds:[edi+0x03]
005AF78E    movzx ecx, byte ptr ds:[edx+0x03]
005AF792    cvttss2si ebx, xmm1
005AF796    add bl, byte ptr ss:[ebp-0x01]
005AF799    mov byte ptr ss:[ebp-0x01], al
005AF79C    movzx eax, al
005AF79F    sub ecx, eax
005AF7A1    movd xmm1, ecx
005AF7A5    cvtdq2ps xmm1, xmm1
005AF7A8    mulss xmm1, xmm2
005AF7AC    comiss xmm3, xmm1
005AF7AF    jbe 0x005AF7B7
005AF7B1    subss xmm1, xmm0
005AF7B5    jmp 0x005AF7BB
005AF7B7    addss xmm1, xmm0
005AF7BB    cvttss2si eax, xmm1
005AF7BF    movzx ecx, bl
005AF7C2    pop edi
005AF7C3    pop esi
005AF7C4    pop ebx
005AF7C5    add al, byte ptr ss:[ebp-0x01]
005AF7C8    movzx eax, al
005AF7CB    shl eax, 0x08
005AF7CE    or eax, ecx
005AF7D0    mov ecx, dword ptr ss:[ebp-0x08]
005AF7D3    shl eax, 0x08
005AF7D6    movzx ecx, cl
005AF7D9    or eax, ecx
005AF7DB    mov ecx, dword ptr ss:[ebp-0x0C]
005AF7DE    shl eax, 0x08
005AF7E1    movzx ecx, cl
005AF7E4    or eax, ecx
005AF7E6    mov esp, ebp
005AF7E8    pop ebp
// FUNCTION END
