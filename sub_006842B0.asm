// FUNCTION START: 006842B0 ~ 006845D6  [idx: 4FB]
// ============================================================
006842B0    push ebp
006842B1    mov ebp, esp
006842B3    push ecx
006842B4    mov eax, dword ptr ds:[edx]
006842B6    push ebx
006842B7    mov ebx, dword ptr ss:[ebp+0x10]
006842BA    push esi
006842BB    mov esi, dword ptr ds:[edx+0x04]
006842BE    push edi
006842BF    mov dword ptr ds:[ebx], eax
006842C1    mov edi, ecx
006842C3    mov dword ptr ds:[ebx+0x04], esi
006842C6    mov eax, dword ptr ds:[edx+0x08]
006842C9    mov ecx, dword ptr ds:[edx+0x0C]
006842CC    mov dword ptr ds:[ebx+0x08], eax
006842CF    mov dword ptr ds:[ebx+0x0C], ecx
006842D2    mov eax, dword ptr ds:[edx+0x10]
006842D5    mov ecx, dword ptr ds:[edx+0x14]
006842D8    mov dword ptr ds:[ebx+0x10], eax
006842DB    mov dword ptr ds:[ebx+0x14], ecx
006842DE    mov eax, dword ptr ds:[edx+0x18]
006842E1    mov ecx, dword ptr ds:[edx+0x1C]
006842E4    mov dword ptr ds:[ebx+0x1C], ecx
006842E7    mov ecx, dword ptr ss:[ebp+0x0C]
006842EA    mov dword ptr ds:[ebx+0x18], eax
006842ED    movups xmm0, xmmword ptr ds:[edi]
006842F0    mov eax, dword ptr ss:[ebp+0x08]
006842F3    movups xmmword ptr ds:[ecx], xmm0
006842F6    cmp dword ptr ds:[eax+0x10], 0x00
006842FA    jz 0x006845CE
00684300    test byte ptr ds:[eax+0x10], 0x01
00684304    xorps xmm2, xmm2
00684307    movss xmm0, dword ptr ds:[0x00890E18]
0068430F    xorps xmm7, xmm7
00684312    movss dword ptr ss:[ebp+0x0C], xmm0
00684317    movss dword ptr ss:[ebp-0x04], xmm2
0068431C    movss dword ptr ss:[ebp+0x08], xmm0
00684321    jz 0x00684358
00684323    movss xmm4, dword ptr ds:[edi]
00684327    movss xmm1, dword ptr ds:[eax+0x08]
0068432C    comiss xmm4, xmm1
0068432F    jnbe 0x006845C5
00684335    movss xmm3, dword ptr ds:[edi+0x08]
0068433A    comiss xmm3, xmm1
0068433D    jbe 0x00684358
0068433F    movaps xmm0, xmm1
00684342    movss dword ptr ds:[ecx+0x08], xmm1
00684347    subss xmm0, xmm4
0068434B    subss xmm3, xmm4
0068434F    divss xmm0, xmm3
00684353    movss dword ptr ss:[ebp+0x0C], xmm0
00684358    test byte ptr ds:[eax+0x10], 0x02
0068435C    jz 0x0068438C
0068435E    movss xmm1, dword ptr ds:[edi+0x08]
00684363    movss xmm0, dword ptr ds:[eax]
00684367    comiss xmm0, xmm1
0068436A    jnbe 0x006845C5
00684370    movss xmm3, dword ptr ds:[edi]
00684374    comiss xmm0, xmm3
00684377    jbe 0x0068438C
00684379    movaps xmm7, xmm0
0068437C    movss dword ptr ds:[ecx], xmm0
00684380    subss xmm7, xmm3
00684384    subss xmm1, xmm3
00684388    divss xmm7, xmm1
0068438C    test byte ptr ds:[eax+0x10], 0x04
00684390    jz 0x006843C8
00684392    movss xmm1, dword ptr ds:[edi+0x0C]
00684397    movss xmm0, dword ptr ds:[eax+0x04]
0068439C    comiss xmm0, xmm1
0068439F    jnbe 0x006845C5
006843A5    movss xmm3, dword ptr ds:[edi+0x04]
006843AA    comiss xmm0, xmm3
006843AD    jbe 0x006843C8
006843AF    movaps xmm2, xmm0
006843B2    movss dword ptr ds:[ecx+0x04], xmm0
006843B7    subss xmm2, xmm3
006843BB    subss xmm1, xmm3
006843BF    divss xmm2, xmm1
006843C3    movss dword ptr ss:[ebp-0x04], xmm2
006843C8    test byte ptr ds:[eax+0x10], 0x08
006843CC    jz 0x00684404
006843CE    movss xmm4, dword ptr ds:[edi+0x04]
006843D3    movss xmm3, dword ptr ds:[eax+0x0C]
006843D8    comiss xmm4, xmm3
006843DB    jnbe 0x006845C5
006843E1    movss xmm1, dword ptr ds:[edi+0x0C]
006843E6    comiss xmm1, xmm3
006843E9    jbe 0x00684404
006843EB    movaps xmm0, xmm3
006843EE    movss dword ptr ds:[ecx+0x0C], xmm3
006843F3    subss xmm0, xmm4
006843F7    subss xmm1, xmm4
006843FB    divss xmm0, xmm1
006843FF    movss dword ptr ss:[ebp+0x08], xmm0
00684404    movss xmm5, dword ptr ds:[edx]
00684408    movss xmm4, dword ptr ds:[edx+0x04]
0068440D    movss xmm3, dword ptr ds:[edx+0x10]
00684412    movss xmm1, dword ptr ds:[edx+0x14]
00684417    subss xmm3, xmm5
0068441B    movss xmm0, dword ptr ds:[edx+0x0C]
00684420    subss xmm1, xmm4
00684424    subss xmm0, xmm4
00684428    mulss xmm3, xmm2
0068442C    mulss xmm1, xmm2
00684430    movss xmm2, dword ptr ds:[edx+0x08]
00684435    addss xmm3, xmm5
00684439    subss xmm2, xmm5
0068443D    mulss xmm0, xmm7
00684441    addss xmm1, xmm4
00684445    addss xmm0, xmm4
00684449    mulss xmm2, xmm7
0068444D    addss xmm2, xmm5
00684451    addss xmm0, xmm1
00684455    addss xmm2, xmm3
00684459    subss xmm0, xmm4
0068445D    subss xmm2, xmm5
00684461    movss dword ptr ds:[ebx+0x04], xmm0
00684466    movss dword ptr ds:[ebx], xmm2
0068446A    movss xmm6, dword ptr ds:[edx+0x08]
0068446F    movss xmm5, dword ptr ds:[edx+0x0C]
00684474    movaps xmm3, xmm6
00684477    subss xmm3, dword ptr ds:[edx]
0068447B    movss xmm4, dword ptr ds:[edx+0x18]
00684480    movaps xmm1, xmm5
00684483    subss xmm1, dword ptr ds:[edx+0x04]
00684488    movss xmm2, dword ptr ds:[edx+0x1C]
0068448D    subss xmm4, xmm6
00684491    subss xmm2, xmm5
00684495    mulss xmm3, dword ptr ss:[ebp+0x0C]
0068449A    mulss xmm1, dword ptr ss:[ebp+0x0C]
0068449F    mulss xmm2, dword ptr ss:[ebp-0x04]
006844A4    mulss xmm4, dword ptr ss:[ebp-0x04]
006844A9    addss xmm3, dword ptr ds:[edx]
006844AD    addss xmm1, dword ptr ds:[edx+0x04]
006844B2    addss xmm2, xmm5
006844B6    addss xmm4, xmm6
006844BA    addss xmm1, xmm2
006844BE    addss xmm3, xmm4
006844C2    subss xmm1, xmm5
006844C6    subss xmm3, xmm6
006844CA    movss dword ptr ds:[ebx+0x0C], xmm1
006844CF    movss dword ptr ds:[ebx+0x08], xmm3
006844D4    movss xmm5, dword ptr ds:[edx+0x10]
006844D9    movss xmm4, dword ptr ds:[edx+0x14]
006844DE    movaps xmm3, xmm5
006844E1    movss xmm2, dword ptr ds:[edx+0x18]
006844E6    movaps xmm1, xmm4
006844E9    movss xmm0, dword ptr ds:[edx+0x1C]
006844EE    subss xmm2, xmm5
006844F2    subss xmm3, dword ptr ds:[edx]
006844F6    subss xmm1, dword ptr ds:[edx+0x04]
006844FB    subss xmm0, xmm4
006844FF    mulss xmm2, xmm7
00684503    mulss xmm3, dword ptr ss:[ebp+0x08]
00684508    mulss xmm1, dword ptr ss:[ebp+0x08]
0068450D    addss xmm2, xmm5
00684511    addss xmm3, dword ptr ds:[edx]
00684515    mulss xmm0, xmm7
00684519    addss xmm1, dword ptr ds:[edx+0x04]
0068451E    addss xmm0, xmm4
00684522    addss xmm2, xmm3
00684526    addss xmm0, xmm1
0068452A    subss xmm2, xmm5
0068452E    subss xmm0, xmm4
00684532    movss dword ptr ds:[ebx+0x10], xmm2
00684537    movss dword ptr ds:[ebx+0x14], xmm0
0068453C    movss xmm6, dword ptr ds:[edx+0x18]
00684541    movss xmm5, dword ptr ds:[edx+0x1C]
00684546    movaps xmm4, xmm6
00684549    subss xmm4, dword ptr ds:[edx+0x08]
0068454E    movaps xmm2, xmm5
00684551    subss xmm2, dword ptr ds:[edx+0x0C]
00684556    mulss xmm4, dword ptr ss:[ebp+0x08]
0068455B    mulss xmm2, dword ptr ss:[ebp+0x08]
00684560    addss xmm4, dword ptr ds:[edx+0x08]
00684565    addss xmm2, dword ptr ds:[edx+0x0C]
0068456A    movaps xmm3, xmm6
0068456D    movaps xmm1, xmm5
00684570    subss xmm3, dword ptr ds:[edx+0x10]
00684575    subss xmm1, dword ptr ds:[edx+0x14]
0068457A    mulss xmm3, dword ptr ss:[ebp+0x0C]
0068457F    mulss xmm1, dword ptr ss:[ebp+0x0C]
00684584    addss xmm3, dword ptr ds:[edx+0x10]
00684589    addss xmm1, dword ptr ds:[edx+0x14]
0068458E    addss xmm3, xmm4
00684592    addss xmm1, xmm2
00684596    subss xmm3, xmm6
0068459A    subss xmm1, xmm5
0068459E    movss dword ptr ds:[ebx+0x18], xmm3
006845A3    movss dword ptr ds:[ebx+0x1C], xmm1
006845A8    movss xmm0, dword ptr ds:[ecx]
006845AC    comiss xmm0, dword ptr ds:[ecx+0x08]
006845B0    jnbe 0x006845C5
006845B2    movss xmm0, dword ptr ds:[ecx+0x04]
006845B7    comiss xmm0, dword ptr ds:[ecx+0x0C]
006845BB    setbe al
006845BE    pop edi
006845BF    pop esi
006845C0    pop ebx
006845C1    mov esp, ebp
006845C3    pop ebp
006845C4    ret
006845C5    xor al, al
006845C7    pop edi
006845C8    pop esi
006845C9    pop ebx
006845CA    mov esp, ebp
006845CC    pop ebp
006845CD    ret
006845CE    pop edi
006845CF    pop esi
006845D0    mov al, 0x01
006845D2    pop ebx
006845D3    mov esp, ebp
006845D5    pop ebp
// FUNCTION END
