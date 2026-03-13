// FUNCTION START: 006E12E0 ~ 006E1516  [idx: 5EE]
// ============================================================
006E12E0    push ebp
006E12E1    mov ebp, esp
006E12E3    and esp, 0xFFFFFFF0
006E12E6    sub esp, 0x20
006E12E9    mov eax, dword ptr ds:[0x008C4040]
006E12EE    xor eax, esp
006E12F0    mov dword ptr ss:[esp+0x1C], eax
006E12F4    mov eax, dword ptr ss:[ebp+0x08]
006E12F7    movaps xmm6, xmm3
006E12FA    movss xmm7, dword ptr ds:[edx+0x0C]
006E12FF    movss xmm0, dword ptr ds:[edx]
006E1303    movaps xmm1, xmm7
006E1306    movups xmm2, xmmword ptr ds:[eax]
006E1309    mulss xmm0, xmm2
006E130D    movaps xmm3, xmm2
006E1310    shufps xmm3, xmm2, 0xFF
006E1314    movaps xmm4, xmm2
006E1317    mulss xmm1, xmm3
006E131B    movaps xmm5, xmm2
006E131E    shufps xmm4, xmm2, 0x55
006E1322    shufps xmm5, xmm2, 0xAA
006E1326    addss xmm1, xmm0
006E132A    movss xmm0, dword ptr ds:[edx+0x04]
006E132F    mulss xmm0, xmm4
006E1333    addss xmm1, xmm0
006E1337    movss xmm0, dword ptr ds:[edx+0x08]
006E133C    mulss xmm0, xmm5
006E1340    addss xmm1, xmm0
006E1344    xorps xmm0, xmm0
006E1347    comiss xmm0, xmm1
006E134A    jbe 0x006E139A
006E134C    movss xmm0, dword ptr ds:[0x008910DC]
006E1354    mulss xmm3, xmm0
006E1358    mulss xmm2, xmm0
006E135C    mulss xmm4, xmm0
006E1360    mulss xmm5, xmm0
006E1364    movss dword ptr ss:[esp+0x0C], xmm3
006E136A    movss dword ptr ss:[esp], xmm2
006E136F    movss dword ptr ss:[esp+0x04], xmm4
006E1375    movss dword ptr ss:[esp+0x08], xmm5
006E137B    movaps xmm0, xmmword ptr ss:[esp]
006E137F    movaps xmmword ptr ss:[esp], xmm0
006E1383    movss xmm3, dword ptr ss:[esp+0x0C]
006E1389    movss xmm5, dword ptr ss:[esp+0x08]
006E138F    movss xmm4, dword ptr ss:[esp+0x04]
006E1395    movss xmm2, dword ptr ss:[esp]
006E139A    subss xmm2, dword ptr ds:[edx]
006E139E    subss xmm4, dword ptr ds:[edx+0x04]
006E13A3    subss xmm5, dword ptr ds:[edx+0x08]
006E13A8    subss xmm3, xmm7
006E13AC    mulss xmm2, xmm6
006E13B0    mulss xmm4, xmm6
006E13B4    addss xmm2, dword ptr ds:[edx]
006E13B8    mulss xmm5, xmm6
006E13BC    addss xmm4, dword ptr ds:[edx+0x04]
006E13C1    mulss xmm3, xmm6
006E13C5    addss xmm5, dword ptr ds:[edx+0x08]
006E13CA    movss dword ptr ss:[esp], xmm2
006E13CF    movss dword ptr ss:[esp+0x04], xmm4
006E13D5    addss xmm3, xmm7
006E13D9    movss dword ptr ss:[esp+0x08], xmm5
006E13DF    movss dword ptr ss:[esp+0x0C], xmm3
006E13E5    movups xmm0, xmmword ptr ss:[esp]
006E13E9    movups xmmword ptr ds:[ecx], xmm0
006E13EC    movss xmm0, dword ptr ds:[eax+0x10]
006E13F1    subss xmm0, dword ptr ds:[edx+0x10]
006E13F6    movss xmm2, dword ptr ds:[eax+0x14]
006E13FB    subss xmm2, dword ptr ds:[edx+0x14]
006E1400    movss xmm1, dword ptr ds:[eax+0x18]
006E1405    subss xmm1, dword ptr ds:[edx+0x18]
006E140A    mulss xmm0, xmm6
006E140E    mulss xmm2, xmm6
006E1412    addss xmm0, dword ptr ds:[edx+0x10]
006E1417    mulss xmm1, xmm6
006E141B    addss xmm2, dword ptr ds:[edx+0x14]
006E1420    addss xmm1, dword ptr ds:[edx+0x18]
006E1425    movss dword ptr ds:[ecx+0x10], xmm0
006E142A    movss dword ptr ds:[ecx+0x14], xmm2
006E142F    movss dword ptr ds:[ecx+0x18], xmm1
006E1434    movss xmm0, dword ptr ds:[eax+0x1C]
006E1439    movss xmm2, dword ptr ds:[eax+0x20]
006E143E    movss xmm1, dword ptr ds:[eax+0x24]
006E1443    subss xmm0, dword ptr ds:[edx+0x1C]
006E1448    subss xmm2, dword ptr ds:[edx+0x20]
006E144D    subss xmm1, dword ptr ds:[edx+0x24]
006E1452    mulss xmm0, xmm6
006E1456    mulss xmm2, xmm6
006E145A    addss xmm0, dword ptr ds:[edx+0x1C]
006E145F    mulss xmm1, xmm6
006E1463    addss xmm2, dword ptr ds:[edx+0x20]
006E1468    addss xmm1, dword ptr ds:[edx+0x24]
006E146D    movss dword ptr ds:[ecx+0x1C], xmm0
006E1472    movss dword ptr ds:[ecx+0x20], xmm2
006E1477    movss dword ptr ds:[ecx+0x24], xmm1
006E147C    mov al, byte ptr ds:[eax+0x28]
006E147F    cmp byte ptr ds:[edx+0x28], al
006E1482    jnz 0x006E1496
006E1484    mov byte ptr ds:[ecx+0x28], al
006E1487    mov ecx, dword ptr ss:[esp+0x1C]
006E148B    xor ecx, esp
006E148D    call 0x0075927A
006E1492    mov esp, ebp
006E1494    pop ebp
006E1495    ret
006E1496    push 0x881B70
006E149B    push 0x40
006E149D    push 0x881BB8
006E14A2    mov edx, 0x801800
006E14A7    mov ecx, 0x881B84
006E14AC    call 0x0063B870
006E14B1    add esp, 0x0C
006E14B4    call 0x0063BC30
006E14B9    test al, al
006E14BB    jz 0x006E14BE
006E14BD    int3
006E14BE    call 0x0063BB00
006E14C3    int3
006E14C4    int3
006E14C5    int3
006E14C6    int3
006E14C7    int3
006E14C8    int3
006E14C9    int3
006E14CA    int3
006E14CB    int3
006E14CC    int3
006E14CD    int3
006E14CE    int3
006E14CF    int3
006E14D0    push ebp
006E14D1    mov ebp, esp
006E14D3    and esp, 0xFFFFFFC0
006E14D6    sub esp, 0x3C
006E14D9    push esi
006E14DA    lea eax, ss:[esp+0x30]
006E14DE    mov esi, ecx
006E14E0    push eax
006E14E1    cvtss2sd xmm0, xmm0
006E14E5    sub esp, 0x08
006E14E8    movsd qword ptr ss:[esp], xmm0
006E14ED    call dword ptr ds:[0x00775594]
006E14F3    movsd xmm0, qword ptr ss:[esp+0x3C]
006E14F9    add esp, 0x0C
006E14FC    cvtpd2ps xmm0, xmm0
006E1500    fstp qword ptr ss:[esp+0x38]
006E1504    movss dword ptr ds:[esi], xmm0
006E1508    movsd xmm0, qword ptr ss:[esp+0x38]
006E150E    cvtpd2ps xmm0, xmm0
006E1512    pop esi
006E1513    mov esp, ebp
006E1515    pop ebp
// FUNCTION END
