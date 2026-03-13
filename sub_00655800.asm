// FUNCTION START: 00655800 ~ 00655999  [idx: 494]
// ============================================================
00655800    push ebx
00655801    mov ebx, esp
00655803    sub esp, 0x08
00655806    and esp, 0xFFFFFFF8
00655809    add esp, 0x04
0065580C    push ebp
0065580D    mov ebp, dword ptr ds:[ebx+0x04]
00655810    mov dword ptr ss:[esp+0x04], ebp
00655814    mov ebp, esp
00655816    sub esp, 0x78
00655819    mov eax, dword ptr ds:[0x008C4040]
0065581E    xor eax, ebp
00655820    mov dword ptr ss:[ebp-0x04], eax
00655823    mov eax, dword ptr ds:[0x00CF65B8]
00655828    lea edx, ds:[ebx+0x0C]
0065582B    movss xmm1, dword ptr ds:[0x00CF65C0]
00655833    lea ecx, ss:[ebp-0x60]
00655836    movss dword ptr ss:[ebp-0x0C], xmm1
0065583B    mov dword ptr ss:[ebp-0x50], 0x00
00655842    movd xmm2, dword ptr ds:[eax+0x14]
00655847    movd xmm0, dword ptr ds:[eax+0x18]
0065584C    cvtdq2ps xmm0, xmm0
0065584F    mov eax, dword ptr ds:[0x00CF65EC]
00655854    mov dword ptr ss:[ebp-0x28], eax
00655857    lea eax, ss:[ebp-0x78]
0065585A    push eax
0065585B    mov dword ptr ss:[ebp-0x4C], 0x00
00655862    cvtdq2ps xmm2, xmm2
00655865    movss dword ptr ss:[ebp-0x44], xmm0
0065586A    movss dword ptr ss:[ebp-0x48], xmm2
0065586F    divss xmm2, xmm0
00655873    mulss xmm2, xmm1
00655877    movaps xmm0, xmm2
0065587A    movss dword ptr ss:[ebp-0x10], xmm2
0065587F    xorps xmm0, xmmword ptr ds:[0x008937C0]
00655886    movss dword ptr ss:[ebp-0x18], xmm0
0065588B    movaps xmm0, xmm1
0065588E    xorps xmm0, xmmword ptr ds:[0x008937C0]
00655895    movq xmm1, qword ptr ds:[0x00CF65E4]
0065589D    movss dword ptr ss:[ebp-0x14], xmm0
006558A2    movups xmm0, xmmword ptr ss:[ebp-0x18]
006558A6    movq qword ptr ss:[ebp-0x30], xmm1
006558AB    movups xmmword ptr ss:[ebp-0x60], xmm0
006558AF    movups xmm0, xmmword ptr ds:[0x00CF65D4]
006558B6    movups xmmword ptr ss:[ebp-0x40], xmm0
006558BA    call 0x006DC460
006558BF    xorps xmm5, xmm5
006558C2    add esp, 0x04
006558C5    movups xmm2, xmmword ptr ds:[eax]
006558C8    movq xmm0, qword ptr ds:[eax+0x10]
006558CD    movq qword ptr ss:[ebp-0x10], xmm0
006558D2    movss xmm3, dword ptr ss:[ebp-0x10]
006558D7    movss xmm4, dword ptr ss:[ebp-0x0C]
006558DC    movaps xmm6, xmm3
006558DF    movups xmmword ptr ss:[ebp-0x20], xmm2
006558E3    movss xmm7, dword ptr ss:[ebp-0x18]
006558E8    shufps xmm2, xmm2, 0xFF
006558EC    movaps xmm0, xmm2
006558EF    mulss xmm6, xmm5
006558F3    mulss xmm0, xmm5
006558F7    addss xmm6, xmm0
006558FB    movss xmm0, dword ptr ds:[0x00890C78]
00655903    addss xmm6, xmm4
00655907    movaps xmm1, xmm6
0065590A    andps xmm1, xmmword ptr ds:[0x008937A0]
00655911    comiss xmm0, xmm1
00655914    movss xmm0, dword ptr ss:[ebp-0x1C]
00655919    movss dword ptr ss:[ebp-0x24], xmm0
0065591E    jnbe 0x00655959
00655920    movaps xmm1, xmm0
00655923    movss xmm0, dword ptr ss:[ebp-0x20]
00655928    mulss xmm1, xmm5
0065592C    mulss xmm0, xmm5
00655930    addss xmm1, xmm0
00655934    addss xmm1, xmm7
00655938    addss xmm1, dword ptr ds:[0x008910B8]
00655940    movaps xmm0, xmm1
00655943    mulss xmm0, xmm6
00655947    comiss xmm5, xmm0
0065594A    jb 0x00655959
0065594C    xorps xmm1, xmmword ptr ds:[0x008937C0]
00655953    divss xmm1, xmm6
00655957    jmp 0x0065595E
00655959    movss xmm1, dword ptr ss:[ebp-0x24]
0065595E    mov eax, dword ptr ds:[ebx+0x08]
00655961    mov ecx, dword ptr ss:[ebp-0x04]
00655964    mulss xmm2, xmm1
00655968    xor ecx, ebp
0065596A    mulss xmm3, xmm1
0065596E    addss xmm2, dword ptr ss:[ebp-0x20]
00655973    mulss xmm4, xmm1
00655977    movss dword ptr ds:[eax], xmm2
0065597B    addss xmm4, xmm7
0065597F    addss xmm3, dword ptr ss:[ebp-0x24]
00655984    movss dword ptr ds:[eax+0x04], xmm3
00655989    movss dword ptr ds:[eax+0x08], xmm4
0065598E    call 0x0075927A
00655993    mov esp, ebp
00655995    pop ebp
00655996    mov esp, ebx
00655998    pop ebx
// FUNCTION END
