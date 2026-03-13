// FUNCTION START: 00675FA0 ~ 00676188  [idx: 4C4]
// ============================================================
00675FA0    push ebx
00675FA1    mov ebx, esp
00675FA3    sub esp, 0x08
00675FA6    and esp, 0xFFFFFFF0
00675FA9    add esp, 0x04
00675FAC    push ebp
00675FAD    mov ebp, dword ptr ds:[ebx+0x04]
00675FB0    mov dword ptr ss:[esp+0x04], ebp
00675FB4    mov ebp, esp
00675FB6    sub esp, 0x78
00675FB9    mov eax, dword ptr ds:[0x008C4040]
00675FBE    xor eax, ebp
00675FC0    mov dword ptr ss:[ebp-0x04], eax
00675FC3    cmp dword ptr ds:[0x00C28C58], 0x00
00675FCA    push esi
00675FCB    push edi
00675FCC    jz 0x00676176
00675FD2    mov eax, dword ptr ds:[0x0147ABE8]
00675FD7    movss xmm0, dword ptr ds:[eax+0x2C]
00675FDC    lea eax, ss:[ebp-0x20]
00675FDF    push eax
00675FE0    movss dword ptr ss:[ebp-0x24], xmm0
00675FE5    call 0x00675BB0
00675FEA    xor edi, edi
00675FEC    add esp, 0x04
00675FEF    movups xmm0, xmmword ptr ds:[eax]
00675FF2    movups xmmword ptr ss:[ebp-0x40], xmm0
00675FF6    cmp dword ptr ds:[0x00C28C58], edi
00675FFC    jle 0x0067616F
00676002    movss xmm1, dword ptr ss:[ebp-0x40]
00676007    addss xmm1, dword ptr ss:[ebp-0x38]
0067600C    mulss xmm1, dword ptr ds:[0x00890D84]
00676014    movss dword ptr ss:[ebp-0x44], xmm1
00676019    movss xmm1, dword ptr ss:[ebp-0x3C]
0067601E    addss xmm1, dword ptr ss:[ebp-0x34]
00676023    mulss xmm1, dword ptr ds:[0x00890D84]
0067602B    movss dword ptr ss:[ebp-0x48], xmm1
00676030    mov ecx, dword ptr ds:[edi*4+0xC27C58]
00676037    call 0x00665600
0067603C    movss xmm2, dword ptr ss:[ebp-0x24]
00676041    mov dword ptr ss:[ebp-0x4C], eax
00676044    lea esi, ds:[eax+0x14]
00676047    lea eax, ss:[ebp-0x40]
0067604A    mov ecx, esi
0067604C    push eax
0067604D    call 0x0064C550
00676052    movss xmm2, dword ptr ss:[ebp-0x24]
00676057    lea eax, ss:[ebp-0x70]
0067605A    push eax
0067605B    mov ecx, esi
0067605D    call 0x0064C550
00676062    movss xmm3, dword ptr ds:[0x00890D84]
0067606A    xorps xmm6, xmm6
0067606D    movss xmm2, dword ptr ss:[ebp-0x44]
00676072    movss xmm1, dword ptr ds:[eax+0x08]
00676077    addss xmm1, dword ptr ds:[eax]
0067607B    movss xmm0, dword ptr ds:[eax+0x0C]
00676080    addss xmm0, dword ptr ds:[eax+0x04]
00676085    mulss xmm1, xmm3
00676089    mulss xmm0, xmm3
0067608D    subss xmm2, xmm1
00676091    movss xmm1, dword ptr ss:[ebp-0x48]
00676096    subss xmm1, xmm0
0067609A    movaps xmm5, xmm2
0067609D    addss xmm5, dword ptr ss:[ebp-0x40]
006760A2    addss xmm2, dword ptr ss:[ebp-0x38]
006760A7    movaps xmm4, xmm1
006760AA    addss xmm4, dword ptr ss:[ebp-0x3C]
006760AF    addss xmm1, dword ptr ss:[ebp-0x34]
006760B4    comiss xmm6, xmm5
006760B7    movaps xmm0, xmm5
006760BA    jbe 0x006760C2
006760BC    subss xmm0, xmm3
006760C0    jmp 0x006760C6
006760C2    addss xmm0, xmm3
006760C6    comiss xmm6, xmm4
006760C9    cvttss2si eax, xmm0
006760CD    movaps xmm0, xmm4
006760D0    jbe 0x006760D8
006760D2    subss xmm0, xmm3
006760D6    jmp 0x006760DC
006760D8    addss xmm0, xmm3
006760DC    cvttss2si ecx, xmm0
006760E0    subss xmm2, xmm5
006760E4    subss xmm1, xmm4
006760E8    movd xmm7, ecx
006760EC    comiss xmm6, xmm2
006760EF    cvtdq2ps xmm7, xmm7
006760F2    jbe 0x006760FA
006760F4    subss xmm2, xmm3
006760F8    jmp 0x006760FE
006760FA    addss xmm2, xmm3
006760FE    comiss xmm6, xmm1
00676101    cvttss2si ecx, xmm2
00676105    movd xmm2, ecx
00676109    cvtdq2ps xmm2, xmm2
0067610C    jbe 0x00676114
0067610E    subss xmm1, xmm3
00676112    jmp 0x00676118
00676114    addss xmm1, xmm3
00676118    cvttss2si ecx, xmm1
0067611C    mov edx, 0x76
00676121    movd xmm1, eax
00676125    lea eax, ss:[ebp-0x20]
00676128    cvtdq2ps xmm1, xmm1
0067612B    push eax
0067612C    movd xmm0, ecx
00676130    mov ecx, dword ptr ss:[ebp-0x4C]
00676133    addss xmm2, xmm1
00676137    cvtdq2ps xmm0, xmm0
0067613A    movss dword ptr ss:[ebp-0x60], xmm1
0067613F    addss xmm0, xmm7
00676143    movss dword ptr ss:[ebp-0x5C], xmm7
00676148    movss dword ptr ss:[ebp-0x58], xmm2
0067614D    movss dword ptr ss:[ebp-0x54], xmm0
00676152    movaps xmm0, xmmword ptr ss:[ebp-0x60]
00676156    movaps xmmword ptr ss:[ebp-0x20], xmm0
0067615A    call 0x00667C30
0067615F    inc edi
00676160    add esp, 0x04
00676163    cmp edi, dword ptr ds:[0x00C28C58]
00676169    jl 0x00676030
0067616F    mov cl, 0x01
00676171    call 0x00665770
00676176    mov ecx, dword ptr ss:[ebp-0x04]
00676179    pop edi
0067617A    xor ecx, ebp
0067617C    pop esi
0067617D    call 0x0075927A
00676182    mov esp, ebp
00676184    pop ebp
00676185    mov esp, ebx
00676187    pop ebx
// FUNCTION END
