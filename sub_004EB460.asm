// FUNCTION START: 004EB460 ~ 004EB5F4  [idx: BD]
// ============================================================
004EB460    push ebp
004EB461    mov ebp, esp
004EB463    sub esp, 0x14
004EB466    push esi
004EB467    mov esi, ecx
004EB469    push edi
004EB46A    movss xmm2, dword ptr ds:[esi+0x04]
004EB46F    movss xmm3, dword ptr ds:[esi]
004EB473    movaps xmm4, xmm2
004EB476    movss xmm0, dword ptr ds:[esi+0x08]
004EB47B    movaps xmm1, xmm3
004EB47E    mulss xmm1, dword ptr ds:[esi+0x0C]
004EB483    mulss xmm0, xmm2
004EB487    mulss xmm4, xmm2
004EB48B    addss xmm1, xmm0
004EB48F    movss dword ptr ss:[ebp-0x08], xmm2
004EB494    movaps xmm2, xmm3
004EB497    mulss xmm2, xmm3
004EB49B    movss dword ptr ss:[ebp-0x0C], xmm4
004EB4A0    addss xmm1, xmm1
004EB4A4    addss xmm2, xmm4
004EB4A8    cvtps2pd xmm0, xmm1
004EB4AB    addss xmm2, xmm2
004EB4AF    movsd qword ptr ss:[ebp-0x14], xmm0
004EB4B4    movss xmm0, dword ptr ds:[0x00890E18]
004EB4BC    fld qword ptr ss:[ebp-0x14]
004EB4BF    subss xmm0, xmm2
004EB4C3    cvtps2pd xmm0, xmm0
004EB4C6    movsd qword ptr ss:[ebp-0x14], xmm0
004EB4CB    fld qword ptr ss:[ebp-0x14]
004EB4CE    call 0x00762368
004EB4D3    fstp qword ptr ss:[ebp-0x14]
004EB4D6    movsd xmm0, qword ptr ss:[ebp-0x14]
004EB4DB    cvtpd2ps xmm0, xmm0
004EB4DF    mov edi, dword ptr ss:[ebp+0x08]
004EB4E2    movss xmm2, dword ptr ds:[esi+0x0C]
004EB4E7    mulss xmm0, dword ptr ds:[0x00891030]
004EB4EF    mulss xmm2, dword ptr ds:[esi+0x04]
004EB4F4    divss xmm0, dword ptr ds:[0x00890F48]
004EB4FC    movss dword ptr ds:[edi], xmm0
004EB500    movss xmm0, dword ptr ds:[esi]
004EB504    mulss xmm0, dword ptr ds:[esi+0x08]
004EB509    subss xmm2, xmm0
004EB50D    addss xmm2, xmm2
004EB511    movaps xmm0, xmm2
004EB514    call 0x004AE0B0
004EB519    movss xmm3, dword ptr ds:[0x00890E18]
004EB521    comiss xmm0, xmm3
004EB524    jb 0x004EB558
004EB526    movss xmm1, dword ptr ds:[0x00890C78]
004EB52E    comiss xmm1, xmm0
004EB531    jbe 0x004EB545
004EB533    movaps xmm2, xmm3
004EB536    mulss xmm2, dword ptr ds:[0x00890FEC]
004EB53E    movss dword ptr ds:[edi+0x04], xmm2
004EB543    jmp 0x004EB581
004EB545    divss xmm2, xmm0
004EB549    mulss xmm2, dword ptr ds:[0x00890FEC]
004EB551    movss dword ptr ds:[edi+0x04], xmm2
004EB556    jmp 0x004EB581
004EB558    cvtps2pd xmm0, xmm2
004EB55B    call 0x00762380
004EB560    cvtsd2ss xmm0, xmm0
004EB564    movss xmm3, dword ptr ds:[0x00890E18]
004EB56C    mulss xmm0, dword ptr ds:[0x00891030]
004EB574    divss xmm0, dword ptr ds:[0x00890F48]
004EB57C    movss dword ptr ds:[edi+0x04], xmm0
004EB581    movss xmm1, dword ptr ds:[esi+0x08]
004EB586    movss xmm0, dword ptr ds:[esi+0x0C]
004EB58B    movss xmm2, dword ptr ds:[esi]
004EB58F    mulss xmm2, dword ptr ss:[ebp-0x08]
004EB594    mulss xmm0, xmm1
004EB598    mulss xmm1, xmm1
004EB59C    addss xmm0, xmm2
004EB5A0    addss xmm1, dword ptr ss:[ebp-0x0C]
004EB5A5    addss xmm0, xmm0
004EB5A9    addss xmm1, xmm1
004EB5AD    cvtps2pd xmm0, xmm0
004EB5B0    subss xmm3, xmm1
004EB5B4    movsd qword ptr ss:[ebp-0x14], xmm0
004EB5B9    fld qword ptr ss:[ebp-0x14]
004EB5BC    cvtps2pd xmm0, xmm3
004EB5BF    movsd qword ptr ss:[ebp-0x14], xmm0
004EB5C4    fld qword ptr ss:[ebp-0x14]
004EB5C7    call 0x00762368
004EB5CC    fstp qword ptr ss:[ebp-0x14]
004EB5CF    movsd xmm0, qword ptr ss:[ebp-0x14]
004EB5D4    mov eax, edi
004EB5D6    cvtpd2ps xmm0, xmm0
004EB5DA    mulss xmm0, dword ptr ds:[0x00891030]
004EB5E2    divss xmm0, dword ptr ds:[0x00890F48]
004EB5EA    movss dword ptr ds:[edi+0x08], xmm0
004EB5EF    pop edi
004EB5F0    pop esi
004EB5F1    mov esp, ebp
004EB5F3    pop ebp
// FUNCTION END
