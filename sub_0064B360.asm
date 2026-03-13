// FUNCTION START: 0064B360 ~ 0064B430  [idx: 46E]
// ============================================================
0064B360    push ebp
0064B361    mov ebp, esp
0064B363    push ecx
0064B364    movss xmm0, dword ptr ss:[ebp+0x08]
0064B369    movss xmm2, dword ptr ds:[0x00890E0C]
0064B371    comiss xmm0, xmm2
0064B374    movss xmm1, dword ptr ds:[0x00890CA4]
0064B37C    movss xmm3, dword ptr ds:[0x0089102C]
0064B384    movss xmm4, dword ptr ds:[0x00890D84]
0064B38C    jbe 0x0064B392
0064B38E    or al, 0xFF
0064B390    jmp 0x0064B3A7
0064B392    comiss xmm1, xmm0
0064B395    jbe 0x0064B39B
0064B397    xor al, al
0064B399    jmp 0x0064B3A7
0064B39B    mulss xmm0, xmm3
0064B39F    addss xmm0, xmm4
0064B3A3    cvttss2si eax, xmm0
0064B3A7    movss xmm0, dword ptr ss:[ebp+0x0C]
0064B3AC    comiss xmm0, xmm2
0064B3AF    mov byte ptr ss:[ebp-0x04], al
0064B3B2    jbe 0x0064B3B8
0064B3B4    or al, 0xFF
0064B3B6    jmp 0x0064B3CD
0064B3B8    comiss xmm1, xmm0
0064B3BB    jbe 0x0064B3C1
0064B3BD    xor al, al
0064B3BF    jmp 0x0064B3CD
0064B3C1    mulss xmm0, xmm3
0064B3C5    addss xmm0, xmm4
0064B3C9    cvttss2si eax, xmm0
0064B3CD    movss xmm0, dword ptr ss:[ebp+0x10]
0064B3D2    comiss xmm0, xmm2
0064B3D5    mov byte ptr ss:[ebp-0x03], al
0064B3D8    jbe 0x0064B3DE
0064B3DA    or al, 0xFF
0064B3DC    jmp 0x0064B3F3
0064B3DE    comiss xmm1, xmm0
0064B3E1    jbe 0x0064B3E7
0064B3E3    xor al, al
0064B3E5    jmp 0x0064B3F3
0064B3E7    mulss xmm0, xmm3
0064B3EB    addss xmm0, xmm4
0064B3EF    cvttss2si eax, xmm0
0064B3F3    movss xmm0, dword ptr ss:[ebp+0x14]
0064B3F8    comiss xmm0, xmm2
0064B3FB    mov byte ptr ss:[ebp-0x02], al
0064B3FE    jbe 0x0064B40B
0064B400    mov byte ptr ss:[ebp-0x01], 0xFF
0064B404    mov eax, dword ptr ss:[ebp-0x04]
0064B407    mov esp, ebp
0064B409    pop ebp
0064B40A    ret
0064B40B    comiss xmm1, xmm0
0064B40E    jbe 0x0064B41B
0064B410    mov byte ptr ss:[ebp-0x01], 0x00
0064B414    mov eax, dword ptr ss:[ebp-0x04]
0064B417    mov esp, ebp
0064B419    pop ebp
0064B41A    ret
0064B41B    mulss xmm0, xmm3
0064B41F    addss xmm0, xmm4
0064B423    cvttss2si eax, xmm0
0064B427    mov byte ptr ss:[ebp-0x01], al
0064B42A    mov eax, dword ptr ss:[ebp-0x04]
0064B42D    mov esp, ebp
0064B42F    pop ebp
// FUNCTION END
