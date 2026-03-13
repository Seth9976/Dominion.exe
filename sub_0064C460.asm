// FUNCTION START: 0064C460 ~ 0064C547  [idx: 47B]
// ============================================================
0064C460    push ebx
0064C461    sub ecx, 0x07
0064C464    jz 0x0064C477
0064C466    sub ecx, 0x01
0064C469    jz 0x0064C472
0064C46B    mov eax, dword ptr ds:[0x007E5D1C]
0064C470    pop ebx
0064C471    ret
0064C472    mov eax, dword ptr ds:[edx+0x04]
0064C475    pop ebx
0064C476    ret
0064C477    movss xmm3, dword ptr ds:[edx+0x10]
0064C47C    xorps xmm2, xmm2
0064C47F    comiss xmm2, xmm3
0064C482    movss xmm1, dword ptr ds:[0x0089102C]
0064C48A    jbe 0x0064C491
0064C48C    xorps xmm0, xmm0
0064C48F    jmp 0x0064C498
0064C491    movaps xmm0, xmm1
0064C494    minss xmm0, xmm3
0064C498    comiss xmm2, xmm0
0064C49B    movss xmm3, dword ptr ds:[0x00890D84]
0064C4A3    jbe 0x0064C4AB
0064C4A5    subss xmm0, xmm3
0064C4A9    jmp 0x0064C4AF
0064C4AB    addss xmm0, xmm3
0064C4AF    movss xmm4, dword ptr ds:[edx+0x0C]
0064C4B4    comiss xmm2, xmm4
0064C4B7    cvttss2si eax, xmm0
0064C4BB    jbe 0x0064C4C2
0064C4BD    xorps xmm0, xmm0
0064C4C0    jmp 0x0064C4C9
0064C4C2    movaps xmm0, xmm1
0064C4C5    minss xmm0, xmm4
0064C4C9    comiss xmm2, xmm0
0064C4CC    jbe 0x0064C4D4
0064C4CE    subss xmm0, xmm3
0064C4D2    jmp 0x0064C4D8
0064C4D4    addss xmm0, xmm3
0064C4D8    movss xmm4, dword ptr ds:[edx+0x08]
0064C4DD    comiss xmm2, xmm4
0064C4E0    cvttss2si ecx, xmm0
0064C4E4    jbe 0x0064C4EB
0064C4E6    xorps xmm0, xmm0
0064C4E9    jmp 0x0064C4F2
0064C4EB    movaps xmm0, xmm1
0064C4EE    minss xmm0, xmm4
0064C4F2    comiss xmm2, xmm0
0064C4F5    jbe 0x0064C4FD
0064C4F7    subss xmm0, xmm3
0064C4FB    jmp 0x0064C501
0064C4FD    addss xmm0, xmm3
0064C501    cvttss2si ebx, xmm0
0064C505    movss xmm0, dword ptr ds:[edx+0x04]
0064C50A    comiss xmm2, xmm0
0064C50D    jbe 0x0064C514
0064C50F    xorps xmm1, xmm1
0064C512    jmp 0x0064C518
0064C514    minss xmm1, xmm0
0064C518    comiss xmm2, xmm1
0064C51B    jbe 0x0064C523
0064C51D    subss xmm1, xmm3
0064C521    jmp 0x0064C527
0064C523    addss xmm1, xmm3
0064C527    movzx eax, al
0064C52A    shl eax, 0x08
0064C52D    movzx ecx, cl
0064C530    or eax, ecx
0064C532    movzx ecx, bl
0064C535    shl eax, 0x08
0064C538    or eax, ecx
0064C53A    cvttss2si ecx, xmm1
0064C53E    shl eax, 0x08
0064C541    pop ebx
0064C542    movzx ecx, cl
0064C545    or eax, ecx
// FUNCTION END
