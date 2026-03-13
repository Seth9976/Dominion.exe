// FUNCTION START: 004AC390 ~ 004AC57C  [idx: 8]
// ============================================================
004AC390    push ebp
004AC391    mov ebp, esp
004AC393    sub esp, 0x2C
004AC396    mov eax, dword ptr ss:[ebp+0x08]
004AC399    movss xmm4, dword ptr ds:[edx+0x04]
004AC39E    movss xmm3, dword ptr ds:[edx]
004AC3A2    movss xmm2, dword ptr ds:[edx+0x08]
004AC3A7    movss xmm0, dword ptr ds:[eax+0x0C]
004AC3AC    movss dword ptr ss:[ebp+0x08], xmm0
004AC3B1    movss xmm0, dword ptr ds:[eax+0x18]
004AC3B6    movss dword ptr ss:[ebp-0x04], xmm0
004AC3BB    movss xmm0, dword ptr ds:[eax+0x10]
004AC3C0    movss dword ptr ss:[ebp-0x0C], xmm0
004AC3C5    movss xmm0, dword ptr ds:[eax+0x04]
004AC3CA    movss dword ptr ss:[ebp-0x08], xmm0
004AC3CF    movss xmm0, dword ptr ds:[eax+0x1C]
004AC3D4    movss dword ptr ss:[ebp-0x10], xmm0
004AC3D9    movss xmm0, dword ptr ds:[eax+0x14]
004AC3DE    movss xmm1, dword ptr ds:[eax]
004AC3E2    movss dword ptr ss:[ebp-0x18], xmm0
004AC3E7    movss xmm0, dword ptr ds:[eax+0x08]
004AC3EC    movss dword ptr ss:[ebp-0x14], xmm0
004AC3F1    movss xmm0, dword ptr ds:[eax+0x20]
004AC3F6    movss dword ptr ss:[ebp-0x1C], xmm0
004AC3FB    movss xmm0, dword ptr ds:[edx+0x1C]
004AC400    movss dword ptr ss:[ebp-0x28], xmm0
004AC405    movss xmm0, dword ptr ds:[edx+0x18]
004AC40A    movss dword ptr ss:[ebp-0x24], xmm0
004AC40F    movss xmm0, dword ptr ds:[edx+0x20]
004AC414    movss xmm6, dword ptr ds:[edx+0x10]
004AC419    movss xmm7, dword ptr ds:[edx+0x0C]
004AC41E    movss xmm5, dword ptr ds:[edx+0x14]
004AC423    movss dword ptr ss:[ebp-0x2C], xmm0
004AC428    movss xmm0, dword ptr ss:[ebp+0x08]
004AC42D    movss dword ptr ss:[ebp-0x20], xmm1
004AC432    mulss xmm0, xmm4
004AC436    mulss xmm1, xmm3
004AC43A    addss xmm1, xmm0
004AC43E    movaps xmm0, xmm2
004AC441    mulss xmm0, dword ptr ss:[ebp-0x04]
004AC446    addss xmm1, xmm0
004AC44A    movss xmm0, dword ptr ss:[ebp-0x0C]
004AC44F    mulss xmm0, xmm4
004AC453    movss dword ptr ds:[ecx], xmm1
004AC457    movss xmm1, dword ptr ss:[ebp-0x08]
004AC45C    mulss xmm1, xmm3
004AC460    addss xmm1, xmm0
004AC464    movss xmm0, dword ptr ss:[ebp-0x10]
004AC469    mulss xmm0, xmm2
004AC46D    addss xmm1, xmm0
004AC471    movss xmm0, dword ptr ss:[ebp-0x18]
004AC476    mulss xmm0, xmm4
004AC47A    movss dword ptr ds:[ecx+0x04], xmm1
004AC47F    movss xmm1, dword ptr ss:[ebp-0x14]
004AC484    mulss xmm1, xmm3
004AC488    addss xmm1, xmm0
004AC48C    movss xmm0, dword ptr ss:[ebp-0x1C]
004AC491    mulss xmm0, xmm2
004AC495    addss xmm1, xmm0
004AC499    movaps xmm0, xmm6
004AC49C    mulss xmm0, dword ptr ss:[ebp+0x08]
004AC4A1    movss dword ptr ds:[ecx+0x08], xmm1
004AC4A6    movaps xmm1, xmm7
004AC4A9    mulss xmm1, dword ptr ss:[ebp-0x20]
004AC4AE    addss xmm1, xmm0
004AC4B2    movaps xmm0, xmm5
004AC4B5    mulss xmm0, dword ptr ss:[ebp-0x04]
004AC4BA    addss xmm1, xmm0
004AC4BE    movaps xmm0, xmm6
004AC4C1    mulss xmm0, dword ptr ss:[ebp-0x0C]
004AC4C6    mulss xmm6, dword ptr ss:[ebp-0x18]
004AC4CB    movss dword ptr ds:[ecx+0x0C], xmm1
004AC4D0    movaps xmm1, xmm7
004AC4D3    mulss xmm1, dword ptr ss:[ebp-0x08]
004AC4D8    mulss xmm7, dword ptr ss:[ebp-0x14]
004AC4DD    addss xmm1, xmm0
004AC4E1    movaps xmm0, xmm5
004AC4E4    mulss xmm0, dword ptr ss:[ebp-0x10]
004AC4E9    mulss xmm5, dword ptr ss:[ebp-0x1C]
004AC4EE    addss xmm7, xmm6
004AC4F2    addss xmm1, xmm0
004AC4F6    addss xmm7, xmm5
004AC4FA    movss dword ptr ds:[ecx+0x10], xmm1
004AC4FF    movss dword ptr ds:[ecx+0x14], xmm7
004AC504    movss xmm4, dword ptr ss:[ebp-0x24]
004AC509    movss xmm3, dword ptr ss:[ebp-0x28]
004AC50E    movaps xmm1, xmm4
004AC511    mulss xmm1, dword ptr ss:[ebp-0x20]
004AC516    movaps xmm0, xmm3
004AC519    mulss xmm0, dword ptr ss:[ebp+0x08]
004AC51E    movss xmm2, dword ptr ss:[ebp-0x2C]
004AC523    addss xmm1, xmm0
004AC527    movaps xmm0, xmm2
004AC52A    mulss xmm0, dword ptr ss:[ebp-0x04]
004AC52F    addss xmm1, xmm0
004AC533    movaps xmm0, xmm3
004AC536    mulss xmm0, dword ptr ss:[ebp-0x0C]
004AC53B    mulss xmm3, dword ptr ss:[ebp-0x18]
004AC540    movss dword ptr ds:[ecx+0x18], xmm1
004AC545    movaps xmm1, xmm4
004AC548    mulss xmm1, dword ptr ss:[ebp-0x08]
004AC54D    mulss xmm4, dword ptr ss:[ebp-0x14]
004AC552    addss xmm1, xmm0
004AC556    movaps xmm0, xmm2
004AC559    mulss xmm0, dword ptr ss:[ebp-0x10]
004AC55E    mulss xmm2, dword ptr ss:[ebp-0x1C]
004AC563    addss xmm4, xmm3
004AC567    addss xmm1, xmm0
004AC56B    addss xmm4, xmm2
004AC56F    movss dword ptr ds:[ecx+0x1C], xmm1
004AC574    movss dword ptr ds:[ecx+0x20], xmm4
004AC579    mov esp, ebp
004AC57B    pop ebp
// FUNCTION END
