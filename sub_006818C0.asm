// FUNCTION START: 006818C0 ~ 00681A62  [idx: 4EA]
// ============================================================
006818C0    push ebp
006818C1    mov ebp, esp
006818C3    sub esp, 0x20
006818C6    movss xmm0, dword ptr ds:[edx+0x04]
006818CB    movss xmm4, dword ptr ds:[edx+0x08]
006818D0    movaps xmm1, xmm0
006818D3    addss xmm1, xmm0
006818D7    movss xmm3, dword ptr ds:[edx]
006818DB    mov eax, dword ptr ss:[ebp+0x0C]
006818DE    movss xmm6, dword ptr ds:[edx+0x0C]
006818E3    addss xmm6, xmm6
006818E7    movss xmm2, dword ptr ds:[eax+0x04]
006818EC    movss dword ptr ss:[ebp-0x04], xmm1
006818F1    mulss xmm1, xmm0
006818F5    movss dword ptr ss:[ebp-0x10], xmm2
006818FA    movaps xmm5, xmm6
006818FD    movaps xmm2, xmm6
00681900    movss dword ptr ss:[ebp+0x0C], xmm6
00681905    movss dword ptr ss:[ebp-0x1C], xmm1
0068190A    movaps xmm1, xmm4
0068190D    addss xmm1, xmm4
00681911    mulss xmm2, xmm0
00681915    mulss xmm5, xmm4
00681919    movss dword ptr ss:[ebp-0x18], xmm2
0068191E    mulss xmm1, xmm4
00681922    movss xmm2, dword ptr ds:[ecx]
00681926    movss dword ptr ss:[ebp-0x0C], xmm1
0068192B    movss xmm1, dword ptr ds:[eax]
0068192F    movss dword ptr ss:[ebp-0x08], xmm1
00681934    movaps xmm1, xmm3
00681937    addss xmm1, xmm3
0068193B    movaps xmm7, xmm1
0068193E    mulss xmm7, xmm0
00681942    movaps xmm0, xmm1
00681945    mulss xmm0, xmm4
00681949    mulss xmm1, xmm3
0068194D    movss dword ptr ss:[ebp-0x20], xmm0
00681952    movss xmm0, dword ptr ds:[eax+0x08]
00681957    mov eax, dword ptr ss:[ebp+0x08]
0068195A    movss dword ptr ss:[ebp-0x14], xmm0
0068195F    movss xmm0, dword ptr ds:[0x00890E18]
00681967    movaps xmm6, xmm0
0068196A    subss xmm0, dword ptr ss:[ebp-0x1C]
0068196F    subss xmm6, xmm1
00681973    movss xmm1, dword ptr ss:[ebp-0x04]
00681978    mulss xmm1, xmm4
0068197C    movss xmm4, dword ptr ss:[ebp-0x20]
00681981    subss xmm0, dword ptr ss:[ebp-0x0C]
00681986    movss dword ptr ss:[ebp-0x04], xmm1
0068198B    movss xmm1, dword ptr ss:[ebp+0x0C]
00681990    mulss xmm1, xmm3
00681994    mulss xmm0, dword ptr ss:[ebp-0x08]
00681999    movss xmm3, dword ptr ds:[ecx+0x08]
0068199E    movss dword ptr ss:[ebp+0x0C], xmm1
006819A3    movss xmm1, dword ptr ds:[ecx+0x04]
006819A8    movss dword ptr ds:[eax], xmm0
006819AC    movaps xmm0, xmm7
006819AF    subss xmm0, xmm5
006819B3    addss xmm5, xmm7
006819B7    movss xmm7, dword ptr ss:[ebp+0x0C]
006819BC    mulss xmm0, dword ptr ss:[ebp-0x10]
006819C1    mulss xmm5, dword ptr ss:[ebp-0x08]
006819C6    movss dword ptr ds:[eax+0x04], xmm0
006819CB    movaps xmm0, xmm4
006819CE    addss xmm0, dword ptr ss:[ebp-0x18]
006819D3    subss xmm4, dword ptr ss:[ebp-0x18]
006819D8    mulss xmm0, dword ptr ss:[ebp-0x14]
006819DD    mulss xmm4, dword ptr ss:[ebp-0x08]
006819E2    movss dword ptr ds:[eax+0x08], xmm0
006819E7    movaps xmm0, xmm6
006819EA    subss xmm0, dword ptr ss:[ebp-0x0C]
006819EF    movss dword ptr ds:[eax+0x0C], xmm2
006819F4    movss dword ptr ds:[eax+0x10], xmm5
006819F9    mulss xmm0, dword ptr ss:[ebp-0x10]
006819FE    movss dword ptr ds:[eax+0x14], xmm0
00681A03    movss xmm0, dword ptr ss:[ebp-0x04]
00681A08    subss xmm0, xmm7
00681A0C    addss xmm7, dword ptr ss:[ebp-0x04]
00681A11    mulss xmm0, dword ptr ss:[ebp-0x14]
00681A16    mulss xmm7, dword ptr ss:[ebp-0x10]
00681A1B    movss dword ptr ds:[eax+0x18], xmm0
00681A20    movss dword ptr ds:[eax+0x1C], xmm1
00681A25    movss dword ptr ds:[eax+0x20], xmm4
00681A2A    movss dword ptr ds:[eax+0x24], xmm7
00681A2F    subss xmm6, dword ptr ss:[ebp-0x1C]
00681A34    mulss xmm6, dword ptr ss:[ebp-0x14]
00681A39    movss dword ptr ds:[eax+0x28], xmm6
00681A3E    movss dword ptr ds:[eax+0x2C], xmm3
00681A43    mov dword ptr ds:[eax+0x30], 0x00
00681A4A    mov dword ptr ds:[eax+0x34], 0x00
00681A51    mov dword ptr ds:[eax+0x38], 0x00
00681A58    mov dword ptr ds:[eax+0x3C], 0x3F800000
00681A5F    mov esp, ebp
00681A61    pop ebp
// FUNCTION END
