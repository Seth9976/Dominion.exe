// FUNCTION START: 00756270 ~ 007564DE  [idx: 749]
// ============================================================
00756270    push ebp
00756271    mov ebp, esp
00756273    and esp, 0xFFFFFFF8
00756276    sub esp, 0x1C
00756279    push ebx
0075627A    push esi
0075627B    mov esi, ecx
0075627D    movaps xmm7, xmm2
00756280    movaps xmm6, xmm1
00756283    movss dword ptr ss:[esp+0x10], xmm7
00756289    push edi
0075628A    mov ebx, edx
0075628C    movss dword ptr ss:[esp+0x18], xmm6
00756292    cmp dword ptr ds:[esi+0x4C], 0x00
00756296    mov edi, dword ptr ds:[esi+0x08]
00756299    jnz 0x007562AC
0075629B    call 0x00710B10
007562A0    movss xmm6, dword ptr ss:[esp+0x18]
007562A6    movss xmm7, dword ptr ss:[esp+0x14]
007562AC    movss xmm4, dword ptr ds:[edi+0x50]
007562B1    movss xmm2, dword ptr ds:[edi+0x54]
007562B6    movaps xmm1, xmm4
007562B9    movss xmm5, dword ptr ds:[edi+0x60]
007562BE    movaps xmm0, xmm2
007562C1    movss xmm3, dword ptr ds:[edi+0x5C]
007562C6    mulss xmm0, xmm3
007562CA    mulss xmm1, xmm5
007562CE    subss xmm6, dword ptr ds:[edi+0x58]
007562D3    subss xmm7, dword ptr ds:[edi+0x64]
007562D8    subss xmm1, xmm0
007562DC    movss xmm0, dword ptr ds:[0x00890E18]
007562E4    mulss xmm3, xmm6
007562E8    divss xmm0, xmm1
007562EC    mulss xmm4, xmm7
007562F0    mulss xmm5, xmm6
007562F4    subss xmm4, xmm3
007562F8    mulss xmm2, xmm7
007562FC    subss xmm5, xmm2
00756300    mulss xmm4, xmm0
00756304    subss xmm4, dword ptr ds:[esi+0x34]
00756309    mulss xmm5, xmm0
0075630D    subss xmm5, dword ptr ds:[esi+0x30]
00756312    cvtps2pd xmm0, xmm4
00756315    movss dword ptr ss:[esp+0x24], xmm5
0075631B    movsd qword ptr ss:[esp+0x18], xmm0
00756321    fld qword ptr ss:[esp+0x18]
00756325    cvtps2pd xmm0, xmm5
00756328    movss dword ptr ss:[esp+0x20], xmm4
0075632E    movsd qword ptr ss:[esp+0x18], xmm0
00756334    fld qword ptr ss:[esp+0x18]
00756338    call 0x00762368
0075633D    movss xmm0, dword ptr ds:[esi+0x3C]
00756342    movss xmm2, dword ptr ds:[esi+0x3C]
00756347    fstp qword ptr ss:[esp+0x18]
0075634B    movsd xmm1, qword ptr ss:[esp+0x18]
00756351    cvtpd2ps xmm1, xmm1
00756355    movss dword ptr ss:[esp+0x18], xmm0
0075635B    xorps xmm0, xmm0
0075635E    mulss xmm1, dword ptr ds:[0x00890FC8]
00756366    comiss xmm0, xmm2
00756369    subss xmm1, dword ptr ds:[esi+0x44]
0075636E    movss xmm0, dword ptr ds:[0x00891014]
00756376    subss xmm1, dword ptr ds:[esi+0x38]
0075637B    movss dword ptr ss:[esp+0x0C], xmm1
00756381    jbe 0x0075638D
00756383    addss xmm1, xmm0
00756387    movss dword ptr ss:[esp+0x0C], xmm1
0075638D    comiss xmm1, xmm0
00756390    jbe 0x0075639C
00756392    subss xmm1, dword ptr ds:[0x00891030]
0075639A    jmp 0x007563B1
0075639C    movss xmm0, dword ptr ds:[0x0089113C]
007563A4    comiss xmm0, xmm1
007563A7    jbe 0x007563B7
007563A9    addss xmm1, dword ptr ds:[0x00891030]
007563B1    movss dword ptr ss:[esp+0x0C], xmm1
007563B7    movss xmm0, dword ptr ds:[esi+0x40]
007563BC    mov edi, dword ptr ss:[ebp+0x08]
007563BF    movss dword ptr ss:[esp+0x14], xmm0
007563C5    test ebx, ebx
007563C7    jnz 0x007563D1
007563C9    test edi, edi
007563CB    jz 0x00756486
007563D1    mov eax, dword ptr ds:[esi]
007563D3    movaps xmm0, xmm2
007563D6    movss xmm1, dword ptr ss:[esp+0x24]
007563DC    mulss xmm1, xmm1
007563E0    mulss xmm0, dword ptr ds:[eax+0x0C]
007563E5    movss dword ptr ss:[esp+0x10], xmm0
007563EB    movss xmm0, dword ptr ss:[esp+0x20]
007563F1    mulss xmm0, xmm0
007563F5    addss xmm0, xmm1
007563F9    xorps xmm1, xmm1
007563FC    cvtps2pd xmm0, xmm0
007563FF    ucomisd xmm1, xmm0
00756403    jnbe 0x0075640B
00756405    sqrtsd xmm0, xmm0
00756409    jmp 0x00756410
0075640B    call 0x00762084
00756410    xorps xmm1, xmm1
00756413    cvtsd2ss xmm1, xmm0
00756417    movss xmm0, dword ptr ss:[esp+0x10]
0075641D    test ebx, ebx
0075641F    jz 0x00756426
00756421    comiss xmm0, xmm1
00756424    jnbe 0x00756438
00756426    test edi, edi
00756428    jz 0x00756480
0075642A    comiss xmm1, xmm0
0075642D    jbe 0x00756480
0075642F    comiss xmm0, dword ptr ds:[0x00890C88]
00756436    jbe 0x00756480
00756438    cmp dword ptr ss:[ebp+0x0C], 0x00
0075643C    divss xmm1, xmm0
00756440    movss xmm3, dword ptr ss:[ebp+0x10]
00756445    subss xmm1, dword ptr ds:[0x00890E18]
0075644D    mulss xmm1, xmm3
00756451    addss xmm1, dword ptr ds:[0x00890E18]
00756459    movaps xmm0, xmm1
0075645C    mulss xmm0, dword ptr ds:[esi+0x3C]
00756461    movss dword ptr ss:[esp+0x18], xmm0
00756467    jz 0x00756478
00756469    movss xmm0, dword ptr ds:[esi+0x40]
0075646E    mulss xmm0, xmm1
00756472    movss dword ptr ss:[esp+0x14], xmm0
00756478    movss xmm1, dword ptr ss:[esp+0x0C]
0075647E    jmp 0x0075648B
00756480    movss xmm1, dword ptr ss:[esp+0x0C]
00756486    movss xmm3, dword ptr ss:[ebp+0x10]
0075648B    movss xmm0, dword ptr ds:[esi+0x48]
00756490    sub esp, 0x10
00756493    movss xmm2, dword ptr ds:[esi+0x34]
00756498    mov ecx, esi
0075649A    mulss xmm3, xmm1
0075649E    movss xmm1, dword ptr ds:[esi+0x30]
007564A3    movss dword ptr ss:[esp+0x0C], xmm0
007564A9    movss xmm0, dword ptr ds:[esi+0x44]
007564AE    addss xmm3, dword ptr ds:[esi+0x38]
007564B3    movss dword ptr ss:[esp+0x08], xmm0
007564B9    movss xmm0, dword ptr ss:[esp+0x24]
007564BF    movss dword ptr ss:[esp+0x04], xmm0
007564C5    movss xmm0, dword ptr ss:[esp+0x28]
007564CB    movss dword ptr ss:[esp], xmm0
007564D0    call 0x00710240
007564D5    add esp, 0x10
007564D8    pop edi
007564D9    pop esi
007564DA    pop ebx
007564DB    mov esp, ebp
007564DD    pop ebp
// FUNCTION END
