// FUNCTION START: 00752330 ~ 007523B3  [idx: 73A]
// ============================================================
00752330    movss xmm2, dword ptr ds:[ecx]
00752334    xorps xmm1, xmm1
00752337    comiss xmm1, xmm2
0075233A    movss xmm0, dword ptr ds:[0x00890E18]
00752342    jbe 0x0075234C
00752344    mov dword ptr ds:[ecx], 0x00
0075234A    jmp 0x00752357
0075234C    comiss xmm2, xmm0
0075234F    jbe 0x00752357
00752351    mov dword ptr ds:[ecx], 0x3F800000
00752357    movss xmm2, dword ptr ds:[ecx+0x04]
0075235C    comiss xmm1, xmm2
0075235F    jbe 0x0075236A
00752361    mov dword ptr ds:[ecx+0x04], 0x00
00752368    jmp 0x00752376
0075236A    comiss xmm2, xmm0
0075236D    jbe 0x00752376
0075236F    mov dword ptr ds:[ecx+0x04], 0x3F800000
00752376    movss xmm2, dword ptr ds:[ecx+0x08]
0075237B    comiss xmm1, xmm2
0075237E    jbe 0x00752389
00752380    mov dword ptr ds:[ecx+0x08], 0x00
00752387    jmp 0x00752395
00752389    comiss xmm2, xmm0
0075238C    jbe 0x00752395
0075238E    mov dword ptr ds:[ecx+0x08], 0x3F800000
00752395    movss xmm2, dword ptr ds:[ecx+0x0C]
0075239A    comiss xmm1, xmm2
0075239D    jbe 0x007523A7
0075239F    mov dword ptr ds:[ecx+0x0C], 0x00
007523A6    ret
007523A7    comiss xmm2, xmm0
007523AA    jbe 0x007523B3
007523AC    mov dword ptr ds:[ecx+0x0C], 0x3F800000
// FUNCTION END
