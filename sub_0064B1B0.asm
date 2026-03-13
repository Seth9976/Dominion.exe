// FUNCTION START: 0064B1B0 ~ 0064B35B  [idx: 46D]
// ============================================================
0064B1B0    push ebp
0064B1B1    mov ebp, esp
0064B1B3    and esp, 0xFFFFFFF8
0064B1B6    sub esp, 0x20
0064B1B9    movss xmm0, dword ptr ds:[ecx+0x08]
0064B1BE    movss xmm4, dword ptr ds:[ecx+0x0C]
0064B1C3    movaps xmm1, xmm0
0064B1C6    addss xmm1, xmm0
0064B1CA    movss xmm3, dword ptr ds:[ecx+0x04]
0064B1CF    movss xmm2, dword ptr ds:[ecx+0x10]
0064B1D4    mov eax, dword ptr ss:[ebp+0x08]
0064B1D7    addss xmm2, xmm2
0064B1DB    movss dword ptr ss:[esp], xmm1
0064B1E0    mulss xmm1, xmm0
0064B1E4    movss dword ptr ss:[esp+0x08], xmm2
0064B1EA    movaps xmm5, xmm2
0064B1ED    mulss xmm2, xmm0
0064B1F1    movss dword ptr ss:[esp+0x10], xmm1
0064B1F7    movaps xmm1, xmm4
0064B1FA    addss xmm1, xmm4
0064B1FE    mulss xmm5, xmm4
0064B202    movss dword ptr ss:[esp+0x18], xmm2
0064B208    movss xmm2, dword ptr ds:[ecx+0x14]
0064B20D    mulss xmm1, xmm4
0064B211    movss dword ptr ss:[esp+0x0C], xmm1
0064B217    movss xmm1, dword ptr ds:[ecx]
0064B21B    movss dword ptr ss:[esp+0x04], xmm1
0064B221    movaps xmm1, xmm3
0064B224    addss xmm1, xmm3
0064B228    movaps xmm6, xmm1
0064B22B    movaps xmm7, xmm1
0064B22E    mulss xmm6, xmm0
0064B232    movss xmm0, dword ptr ds:[0x00890E18]
0064B23A    mulss xmm1, xmm3
0064B23E    movss dword ptr ss:[esp+0x14], xmm6
0064B244    movaps xmm6, xmm0
0064B247    subss xmm0, dword ptr ss:[esp+0x10]
0064B24D    subss xmm6, xmm1
0064B251    mulss xmm7, xmm4
0064B255    movss xmm1, dword ptr ss:[esp]
0064B25A    mulss xmm1, xmm4
0064B25E    subss xmm0, dword ptr ss:[esp+0x0C]
0064B264    movss dword ptr ss:[esp+0x1C], xmm6
0064B26A    movss dword ptr ss:[esp], xmm1
0064B26F    movss xmm1, dword ptr ss:[esp+0x08]
0064B275    mulss xmm1, xmm3
0064B279    mulss xmm0, dword ptr ss:[esp+0x04]
0064B27F    movss xmm3, dword ptr ds:[ecx+0x1C]
0064B284    movss dword ptr ss:[esp+0x08], xmm1
0064B28A    movss xmm1, dword ptr ds:[ecx+0x18]
0064B28F    movss dword ptr ds:[eax], xmm0
0064B293    movss xmm0, dword ptr ss:[esp+0x14]
0064B299    subss xmm0, xmm5
0064B29D    movss xmm6, dword ptr ss:[esp+0x04]
0064B2A3    addss xmm5, dword ptr ss:[esp+0x14]
0064B2A9    mulss xmm0, dword ptr ss:[esp+0x04]
0064B2AF    mulss xmm5, xmm6
0064B2B3    movss dword ptr ds:[eax+0x04], xmm0
0064B2B8    movaps xmm0, xmm7
0064B2BB    addss xmm0, dword ptr ss:[esp+0x18]
0064B2C1    subss xmm7, dword ptr ss:[esp+0x18]
0064B2C7    mulss xmm0, dword ptr ss:[esp+0x04]
0064B2CD    mulss xmm7, xmm6
0064B2D1    movss dword ptr ds:[eax+0x08], xmm0
0064B2D6    movss dword ptr ds:[eax+0x0C], xmm2
0064B2DB    movss xmm2, dword ptr ss:[esp+0x1C]
0064B2E1    movaps xmm0, xmm2
0064B2E4    movss dword ptr ds:[eax+0x10], xmm5
0064B2E9    subss xmm0, dword ptr ss:[esp+0x0C]
0064B2EF    movss xmm5, dword ptr ss:[esp+0x08]
0064B2F5    subss xmm2, dword ptr ss:[esp+0x10]
0064B2FB    mulss xmm0, xmm6
0064B2FF    mulss xmm2, xmm6
0064B303    movss dword ptr ds:[eax+0x14], xmm0
0064B308    movss xmm0, dword ptr ss:[esp]
0064B30D    subss xmm0, xmm5
0064B311    addss xmm5, dword ptr ss:[esp]
0064B316    mulss xmm0, xmm6
0064B31A    mulss xmm5, xmm6
0064B31E    movss dword ptr ds:[eax+0x18], xmm0
0064B323    movss dword ptr ds:[eax+0x1C], xmm1
0064B328    movss dword ptr ds:[eax+0x20], xmm7
0064B32D    movss dword ptr ds:[eax+0x24], xmm5
0064B332    movss dword ptr ds:[eax+0x28], xmm2
0064B337    movss dword ptr ds:[eax+0x2C], xmm3
0064B33C    mov dword ptr ds:[eax+0x30], 0x00
0064B343    mov dword ptr ds:[eax+0x34], 0x00
0064B34A    mov dword ptr ds:[eax+0x38], 0x00
0064B351    mov dword ptr ds:[eax+0x3C], 0x3F800000
0064B358    mov esp, ebp
0064B35A    pop ebp
// FUNCTION END
