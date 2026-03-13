// FUNCTION START: 00655650 ~ 0065571C  [idx: 492]
// ============================================================
00655650    push ebp
00655651    mov ebp, esp
00655653    sub esp, 0x10
00655656    mov eax, dword ptr ss:[ebp+0x08]
00655659    movups xmm2, xmmword ptr ds:[ecx+0x1554]
00655660    mov dword ptr ss:[ebp-0x10], 0x00
00655667    movss xmm6, dword ptr ds:[ecx+0x16CC]
0065566F    movss xmm7, dword ptr ds:[ecx+0x16D0]
00655677    movss xmm3, dword ptr ds:[ecx+0x1428]
0065567F    mov dword ptr ss:[ebp-0x0C], 0x00
00655686    movaps xmm5, xmm3
00655689    movss dword ptr ss:[ebp-0x08], xmm6
0065568E    movaps xmm1, xmm3
00655691    movss dword ptr ss:[ebp-0x04], xmm7
00655696    movaps xmm4, xmm3
00655699    movups xmm0, xmmword ptr ss:[ebp-0x10]
0065569D    mulss xmm4, xmm2
006556A1    movups xmmword ptr ds:[eax], xmm0
006556A4    addss xmm4, dword ptr ds:[eax]
006556A8    movaps xmm0, xmm2
006556AB    shufps xmm0, xmm2, 0x55
006556AF    mulss xmm5, xmm0
006556B3    movaps xmm0, xmm2
006556B6    shufps xmm0, xmm2, 0xAA
006556BA    mulss xmm1, xmm0
006556BE    movss xmm0, dword ptr ds:[eax+0x08]
006556C3    addss xmm5, dword ptr ds:[eax+0x04]
006556C8    shufps xmm2, xmm2, 0xFF
006556CC    subss xmm0, xmm1
006556D0    movss xmm1, dword ptr ds:[eax+0x0C]
006556D5    mulss xmm3, xmm2
006556D9    movss dword ptr ds:[eax], xmm4
006556DD    comiss xmm4, xmm0
006556E0    subss xmm1, xmm3
006556E4    movss dword ptr ds:[eax+0x04], xmm5
006556E9    movss dword ptr ds:[eax+0x08], xmm0
006556EE    movss dword ptr ds:[eax+0x0C], xmm1
006556F3    jnb 0x006556FA
006556F5    comiss xmm5, xmm1
006556F8    jb 0x00655719
006556FA    mov dword ptr ss:[ebp-0x10], 0x00
00655701    mov dword ptr ss:[ebp-0x0C], 0x00
00655708    movss dword ptr ss:[ebp-0x08], xmm6
0065570D    movss dword ptr ss:[ebp-0x04], xmm7
00655712    movups xmm0, xmmword ptr ss:[ebp-0x10]
00655716    movups xmmword ptr ds:[eax], xmm0
00655719    mov esp, ebp
0065571B    pop ebp
// FUNCTION END
