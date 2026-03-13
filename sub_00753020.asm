// FUNCTION START: 00753020 ~ 007532DA  [idx: 740]
// ============================================================
00753020    push ebx
00753021    push esi
00753022    mov esi, ecx
00753024    push edi
00753025    push dword ptr ds:[esi+0x6C]
00753028    mov ebx, dword ptr ds:[esi+0x24]
0075302B    call dword ptr ds:[0x00800B48]
00753031    mov ecx, dword ptr ds:[0x0147DED8]
00753037    lea eax, ds:[ebx*4]
0075303E    add esp, 0x04
00753041    test ecx, ecx
00753043    jz 0x00753057
00753045    push 0x80
0075304A    push 0x8904F0
0075304F    push eax
00753050    call ecx
00753052    add esp, 0x0C
00753055    jmp 0x00753061
00753057    push eax
00753058    call dword ptr ds:[0x00800B4C]
0075305E    add esp, 0x04
00753061    movss xmm1, dword ptr ds:[esi+0x4C]
00753066    mov edi, eax
00753068    mov eax, dword ptr ds:[esi+0x60]
0075306B    movss xmm2, dword ptr ds:[esi+0x50]
00753070    movd xmm3, dword ptr ds:[esi+0x40]
00753075    movss xmm0, dword ptr ds:[esi+0x58]
0075307A    movss xmm5, dword ptr ds:[esi+0x54]
0075307F    subss xmm0, xmm2
00753083    movd xmm4, dword ptr ds:[esi+0x3C]
00753088    subss xmm5, xmm1
0075308C    mov edx, dword ptr ds:[esi+0x38]
0075308F    mov ecx, dword ptr ds:[esi+0x34]
00753092    mov dword ptr ds:[esi+0x6C], edi
00753095    cvtdq2ps xmm3, xmm3
00753098    cvtdq2ps xmm4, xmm4
0075309B    sub eax, 0x5A
0075309E    jz 0x00753242
007530A4    divss xmm4, xmm5
007530A8    xorps xmm5, xmm5
007530AB    divss xmm3, xmm0
007530AF    xorps xmm0, xmm0
007530B2    sub eax, 0x5A
007530B5    jz 0x007531B9
007530BB    sub eax, 0x5A
007530BE    jz 0x00753138
007530C0    cvtsi2ss xmm0, ecx
007530C4    mov ecx, dword ptr ds:[esi+0x48]
007530C7    mov eax, ecx
007530C9    sub eax, dword ptr ds:[esi+0x40]
007530CC    sub eax, edx
007530CE    cvtsi2ss xmm5, dword ptr ds:[esi+0x44]
007530D3    divss xmm0, xmm4
007530D7    divss xmm5, xmm4
007530DB    subss xmm1, xmm0
007530DF    xorps xmm4, xmm4
007530E2    xorps xmm0, xmm0
007530E5    cvtsi2ss xmm0, eax
007530E9    cvtsi2ss xmm4, ecx
007530ED    xor ecx, ecx
007530EF    divss xmm0, xmm3
007530F3    divss xmm4, xmm3
007530F7    subss xmm2, xmm0
007530FB    test ebx, ebx
007530FD    jle 0x007532D7
00753103    mov eax, dword ptr ds:[esi+0x68]
00753106    movaps xmm0, xmm5
00753109    mulss xmm0, dword ptr ds:[eax+ecx*4]
0075310E    addss xmm0, xmm1
00753112    movss dword ptr ds:[edi+ecx*4], xmm0
00753117    movaps xmm0, xmm4
0075311A    mov eax, dword ptr ds:[esi+0x68]
0075311D    mulss xmm0, dword ptr ds:[eax+ecx*4+0x04]
00753123    addss xmm0, xmm2
00753127    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
0075312D    add ecx, 0x02
00753130    cmp ecx, ebx
00753132    jl 0x00753103
00753134    pop edi
00753135    pop esi
00753136    pop ebx
00753137    ret
00753138    cvtsi2ss xmm0, edx
0075313C    cvtsi2ss xmm5, dword ptr ds:[esi+0x48]
00753141    divss xmm0, xmm4
00753145    divss xmm5, xmm4
00753149    subss xmm1, xmm0
0075314D    xorps xmm4, xmm4
00753150    xorps xmm0, xmm0
00753153    cvtsi2ss xmm0, ecx
00753157    xor ecx, ecx
00753159    cvtsi2ss xmm4, dword ptr ds:[esi+0x44]
0075315E    divss xmm0, xmm3
00753162    divss xmm4, xmm3
00753166    subss xmm2, xmm0
0075316A    test ebx, ebx
0075316C    jle 0x007532D7
00753172    movss xmm3, dword ptr ds:[0x00890E18]
0075317A    nop word ptr ds:[eax+eax*1], ax
00753180    mov eax, dword ptr ds:[esi+0x68]
00753183    movaps xmm0, xmm3
00753186    subss xmm0, dword ptr ds:[eax+ecx*4+0x04]
0075318C    mulss xmm0, xmm5
00753190    addss xmm0, xmm1
00753194    movss dword ptr ds:[edi+ecx*4], xmm0
00753199    movaps xmm0, xmm4
0075319C    mov eax, dword ptr ds:[esi+0x68]
0075319F    mulss xmm0, dword ptr ds:[eax+ecx*4]
007531A4    addss xmm0, xmm2
007531A8    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
007531AE    add ecx, 0x02
007531B1    cmp ecx, ebx
007531B3    jl 0x00753180
007531B5    pop edi
007531B6    pop esi
007531B7    pop ebx
007531B8    ret
007531B9    mov ecx, dword ptr ds:[esi+0x44]
007531BC    mov eax, ecx
007531BE    sub eax, dword ptr ds:[esi+0x3C]
007531C1    sub eax, dword ptr ds:[esi+0x34]
007531C4    cvtsi2ss xmm5, ecx
007531C8    xor ecx, ecx
007531CA    cvtsi2ss xmm0, eax
007531CE    divss xmm5, xmm4
007531D2    divss xmm0, xmm4
007531D6    xorps xmm4, xmm4
007531D9    subss xmm1, xmm0
007531DD    xorps xmm0, xmm0
007531E0    cvtsi2ss xmm0, edx
007531E4    cvtsi2ss xmm4, dword ptr ds:[esi+0x48]
007531E9    divss xmm0, xmm3
007531ED    divss xmm4, xmm3
007531F1    subss xmm2, xmm0
007531F5    test ebx, ebx
007531F7    jle 0x007532D7
007531FD    movss xmm3, dword ptr ds:[0x00890E18]
00753205    mov eax, dword ptr ds:[esi+0x68]
00753208    movaps xmm0, xmm3
0075320B    subss xmm0, dword ptr ds:[eax+ecx*4]
00753210    mulss xmm0, xmm5
00753214    addss xmm0, xmm1
00753218    movss dword ptr ds:[edi+ecx*4], xmm0
0075321D    movaps xmm0, xmm3
00753220    mov eax, dword ptr ds:[esi+0x68]
00753223    subss xmm0, dword ptr ds:[eax+ecx*4+0x04]
00753229    mulss xmm0, xmm4
0075322D    addss xmm0, xmm2
00753231    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
00753237    add ecx, 0x02
0075323A    cmp ecx, ebx
0075323C    jl 0x00753205
0075323E    pop edi
0075323F    pop esi
00753240    pop ebx
00753241    ret
00753242    mov edx, dword ptr ds:[esi+0x48]
00753245    xorps xmm6, xmm6
00753248    divss xmm3, xmm5
0075324C    mov eax, edx
0075324E    mov ecx, dword ptr ds:[esi+0x44]
00753251    sub eax, dword ptr ds:[esi+0x40]
00753254    sub eax, dword ptr ds:[esi+0x38]
00753257    xorps xmm5, xmm5
0075325A    divss xmm4, xmm0
0075325E    xorps xmm0, xmm0
00753261    cvtsi2ss xmm0, eax
00753265    mov eax, ecx
00753267    sub eax, dword ptr ds:[esi+0x3C]
0075326A    sub eax, dword ptr ds:[esi+0x34]
0075326D    cvtsi2ss xmm6, ecx
00753271    xor ecx, ecx
00753273    divss xmm0, xmm3
00753277    cvtsi2ss xmm5, edx
0075327B    subss xmm1, xmm0
0075327F    xorps xmm0, xmm0
00753282    cvtsi2ss xmm0, eax
00753286    divss xmm5, xmm3
0075328A    divss xmm0, xmm4
0075328E    divss xmm6, xmm4
00753292    subss xmm2, xmm0
00753296    test ebx, ebx
00753298    jle 0x007532D7
0075329A    movss xmm3, dword ptr ds:[0x00890E18]
007532A2    mov eax, dword ptr ds:[esi+0x68]
007532A5    movaps xmm0, xmm5
007532A8    mulss xmm0, dword ptr ds:[eax+ecx*4+0x04]
007532AE    addss xmm0, xmm1
007532B2    movss dword ptr ds:[edi+ecx*4], xmm0
007532B7    movaps xmm0, xmm3
007532BA    mov eax, dword ptr ds:[esi+0x68]
007532BD    subss xmm0, dword ptr ds:[eax+ecx*4]
007532C2    mulss xmm0, xmm6
007532C6    addss xmm0, xmm2
007532CA    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
007532D0    add ecx, 0x02
007532D3    cmp ecx, ebx
007532D5    jl 0x007532A2
007532D7    pop edi
007532D8    pop esi
007532D9    pop ebx
// FUNCTION END
