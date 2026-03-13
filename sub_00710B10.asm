// FUNCTION START: 00710B10 ~ 00710F4D  [idx: 66C]
// ============================================================
00710B10    push ebp
00710B11    mov ebp, esp
00710B13    and esp, 0xFFFFFFF8
00710B16    sub esp, 0x2C
00710B19    push esi
00710B1A    mov esi, ecx
00710B1C    mov eax, dword ptr ds:[esi+0x08]
00710B1F    mov dword ptr ds:[esi+0x4C], 0x01
00710B26    test eax, eax
00710B28    jnz 0x00710C5D
00710B2E    movss xmm0, dword ptr ds:[esi+0x5C]
00710B33    mov eax, dword ptr ds:[esi+0x58]
00710B36    cvtps2pd xmm0, xmm0
00710B39    mov dword ptr ds:[esi+0x30], eax
00710B3C    mov eax, dword ptr ds:[esi+0x64]
00710B3F    mov dword ptr ds:[esi+0x34], eax
00710B42    movsd qword ptr ss:[esp+0x28], xmm0
00710B48    movss xmm0, dword ptr ds:[esi+0x50]
00710B4D    fld qword ptr ss:[esp+0x28]
00710B51    cvtps2pd xmm0, xmm0
00710B54    movsd qword ptr ss:[esp+0x28], xmm0
00710B5A    fld qword ptr ss:[esp+0x28]
00710B5E    call 0x00762368
00710B63    movss xmm1, dword ptr ds:[esi+0x50]
00710B68    fstp qword ptr ss:[esp+0x28]
00710B6C    movsd xmm0, qword ptr ss:[esp+0x28]
00710B72    cvtpd2ps xmm0, xmm0
00710B76    mulss xmm1, xmm1
00710B7A    mulss xmm0, dword ptr ds:[0x00890FC8]
00710B82    movss dword ptr ds:[esi+0x38], xmm0
00710B87    movss xmm0, dword ptr ds:[esi+0x5C]
00710B8C    mulss xmm0, xmm0
00710B90    addss xmm1, xmm0
00710B94    cvtps2pd xmm0, xmm1
00710B97    xorps xmm1, xmm1
00710B9A    ucomisd xmm1, xmm0
00710B9E    jnbe 0x00710BA6
00710BA0    sqrtsd xmm0, xmm0
00710BA4    jmp 0x00710BAB
00710BA6    call 0x00762084
00710BAB    movss xmm1, dword ptr ds:[esi+0x60]
00710BB0    cvtsd2ss xmm0, xmm0
00710BB4    mulss xmm1, xmm1
00710BB8    movss dword ptr ds:[esi+0x3C], xmm0
00710BBD    movss xmm0, dword ptr ds:[esi+0x54]
00710BC2    mulss xmm0, xmm0
00710BC6    addss xmm1, xmm0
00710BCA    cvtps2pd xmm0, xmm1
00710BCD    xorps xmm1, xmm1
00710BD0    ucomisd xmm1, xmm0
00710BD4    jnbe 0x00710BDC
00710BD6    sqrtsd xmm0, xmm0
00710BDA    jmp 0x00710BE1
00710BDC    call 0x00762084
00710BE1    movss xmm5, dword ptr ds:[esi+0x50]
00710BE6    movss xmm3, dword ptr ds:[esi+0x54]
00710BEB    movaps xmm1, xmm5
00710BEE    mulss xmm5, dword ptr ds:[esi+0x60]
00710BF3    mov dword ptr ds:[esi+0x44], 0x00
00710BFA    cvtsd2ss xmm0, xmm0
00710BFE    mulss xmm1, xmm3
00710C02    mulss xmm3, dword ptr ds:[esi+0x5C]
00710C07    movss dword ptr ds:[esi+0x40], xmm0
00710C0C    movss xmm0, dword ptr ds:[esi+0x60]
00710C11    mulss xmm0, dword ptr ds:[esi+0x5C]
00710C16    subss xmm5, xmm3
00710C1A    addss xmm1, xmm0
00710C1E    cvtps2pd xmm0, xmm1
00710C21    movsd qword ptr ss:[esp+0x28], xmm0
00710C27    fld qword ptr ss:[esp+0x28]
00710C2B    cvtps2pd xmm0, xmm5
00710C2E    movsd qword ptr ss:[esp+0x28], xmm0
00710C34    fld qword ptr ss:[esp+0x28]
00710C38    call 0x00762368
00710C3D    fstp qword ptr ss:[esp+0x28]
00710C41    movsd xmm0, qword ptr ss:[esp+0x28]
00710C47    cvtpd2ps xmm0, xmm0
00710C4B    mulss xmm0, dword ptr ds:[0x00890FC8]
00710C53    movss dword ptr ds:[esi+0x48], xmm0
00710C58    pop esi
00710C59    mov esp, ebp
00710C5B    pop ebp
00710C5C    ret
00710C5D    movss xmm7, dword ptr ds:[eax+0x60]
00710C62    movss xmm2, dword ptr ds:[eax+0x50]
00710C67    movaps xmm1, xmm7
00710C6A    movss xmm0, dword ptr ds:[eax+0x5C]
00710C6F    movss xmm3, dword ptr ds:[0x00890E18]
00710C77    movss dword ptr ss:[esp+0x18], xmm0
00710C7D    mulss xmm0, dword ptr ds:[eax+0x54]
00710C82    mulss xmm1, xmm2
00710C86    movss dword ptr ss:[esp+0x28], xmm2
00710C8C    subss xmm1, xmm0
00710C90    movss xmm0, dword ptr ds:[esi+0x58]
00710C95    subss xmm0, dword ptr ds:[eax+0x58]
00710C9A    divss xmm3, xmm1
00710C9E    movss dword ptr ss:[esp+0x1C], xmm0
00710CA4    movss xmm0, dword ptr ds:[esi+0x64]
00710CA9    movaps xmm6, xmm3
00710CAC    subss xmm0, dword ptr ds:[eax+0x64]
00710CB1    mulss xmm6, xmm2
00710CB5    movaps xmm4, xmm3
00710CB8    movaps xmm2, xmm3
00710CBB    movss dword ptr ss:[esp+0x20], xmm3
00710CC1    mulss xmm2, dword ptr ds:[eax+0x54]
00710CC6    movaps xmm5, xmm3
00710CC9    movss xmm3, dword ptr ds:[esi+0x50]
00710CCE    movss dword ptr ss:[esp+0x24], xmm0
00710CD4    movaps xmm1, xmm3
00710CD7    movss xmm0, dword ptr ds:[esi+0x5C]
00710CDC    mulss xmm0, xmm2
00710CE0    mulss xmm4, xmm7
00710CE4    mulss xmm5, dword ptr ss:[esp+0x18]
00710CEA    mulss xmm1, xmm4
00710CEE    mulss xmm3, xmm5
00710CF2    subss xmm1, xmm0
00710CF6    movss dword ptr ss:[esp+0x10], xmm1
00710CFC    movss xmm1, dword ptr ds:[esi+0x54]
00710D01    movaps xmm0, xmm1
00710D04    mulss xmm1, xmm5
00710D08    mulss xmm0, xmm4
00710D0C    movss xmm4, dword ptr ds:[esi+0x60]
00710D11    movss dword ptr ss:[esp+0x08], xmm0
00710D17    movaps xmm0, xmm4
00710D1A    mulss xmm0, xmm2
00710D1E    movss xmm2, dword ptr ss:[esp+0x08]
00710D24    mulss xmm4, xmm6
00710D28    subss xmm2, xmm0
00710D2C    movss xmm0, dword ptr ds:[esi+0x5C]
00710D31    mulss xmm0, xmm6
00710D35    subss xmm4, xmm1
00710D39    subss xmm0, xmm3
00710D3D    movss dword ptr ss:[esp+0x08], xmm2
00710D43    movss xmm3, dword ptr ss:[esp+0x1C]
00710D49    movss xmm2, dword ptr ss:[esp+0x24]
00710D4F    movaps xmm1, xmm3
00710D52    mulss xmm3, dword ptr ss:[esp+0x18]
00710D58    movss dword ptr ss:[esp+0x0C], xmm0
00710D5E    movaps xmm0, xmm2
00710D61    mulss xmm0, dword ptr ds:[eax+0x54]
00710D66    mov dword ptr ds:[esi+0x44], 0x00
00710D6D    mulss xmm2, dword ptr ss:[esp+0x28]
00710D73    mulss xmm1, xmm7
00710D77    movss dword ptr ss:[esp+0x14], xmm4
00710D7D    movss xmm4, dword ptr ss:[esp+0x20]
00710D83    mulss xmm1, xmm4
00710D87    mulss xmm0, xmm4
00710D8B    mulss xmm2, xmm4
00710D8F    subss xmm1, xmm0
00710D93    mulss xmm3, xmm4
00710D97    movss xmm0, dword ptr ss:[esp+0x10]
00710D9D    mulss xmm0, xmm0
00710DA1    movss dword ptr ds:[esi+0x30], xmm1
00710DA6    subss xmm2, xmm3
00710DAA    movss xmm1, dword ptr ss:[esp+0x0C]
00710DB0    mulss xmm1, xmm1
00710DB4    movss dword ptr ds:[esi+0x34], xmm2
00710DB9    addss xmm1, xmm0
00710DBD    cvtps2pd xmm0, xmm1
00710DC0    xorps xmm1, xmm1
00710DC3    ucomisd xmm1, xmm0
00710DC7    jnbe 0x00710DCF
00710DC9    sqrtsd xmm0, xmm0
00710DCD    jmp 0x00710DD4
00710DCF    call 0x00762084
00710DD4    xorps xmm6, xmm6
00710DD7    cvtsd2ss xmm6, xmm0
00710DDB    comiss xmm6, dword ptr ds:[0x00890C88]
00710DE2    movss dword ptr ds:[esi+0x3C], xmm6
00710DE7    jbe 0x00710EB1
00710DED    movss xmm2, dword ptr ss:[esp+0x14]
00710DF3    movss xmm0, dword ptr ss:[esp+0x0C]
00710DF9    movaps xmm1, xmm2
00710DFC    movss xmm3, dword ptr ss:[esp+0x08]
00710E02    mulss xmm1, dword ptr ss:[esp+0x10]
00710E08    mulss xmm0, xmm3
00710E0C    mulss xmm2, dword ptr ss:[esp+0x0C]
00710E12    subss xmm1, xmm0
00710E16    mulss xmm3, dword ptr ss:[esp+0x10]
00710E1C    addss xmm2, xmm3
00710E20    movaps xmm0, xmm1
00710E23    divss xmm0, xmm6
00710E27    movss dword ptr ds:[esi+0x40], xmm0
00710E2C    cvtps2pd xmm0, xmm2
00710E2F    movsd qword ptr ss:[esp+0x28], xmm0
00710E35    fld qword ptr ss:[esp+0x28]
00710E39    cvtps2pd xmm0, xmm1
00710E3C    movsd qword ptr ss:[esp+0x28], xmm0
00710E42    fld qword ptr ss:[esp+0x28]
00710E46    call 0x00762368
00710E4B    fstp qword ptr ss:[esp+0x28]
00710E4F    movsd xmm0, qword ptr ss:[esp+0x28]
00710E55    cvtpd2ps xmm0, xmm0
00710E59    mulss xmm0, dword ptr ds:[0x00890FC8]
00710E61    movss dword ptr ds:[esi+0x48], xmm0
00710E66    movss xmm0, dword ptr ss:[esp+0x0C]
00710E6C    cvtps2pd xmm0, xmm0
00710E6F    movsd qword ptr ss:[esp+0x28], xmm0
00710E75    movss xmm0, dword ptr ss:[esp+0x10]
00710E7B    fld qword ptr ss:[esp+0x28]
00710E7F    cvtps2pd xmm0, xmm0
00710E82    movsd qword ptr ss:[esp+0x28], xmm0
00710E88    fld qword ptr ss:[esp+0x28]
00710E8C    call 0x00762368
00710E91    fstp qword ptr ss:[esp+0x28]
00710E95    movsd xmm0, qword ptr ss:[esp+0x28]
00710E9B    cvtpd2ps xmm0, xmm0
00710E9F    mulss xmm0, dword ptr ds:[0x00890FC8]
00710EA7    movss dword ptr ds:[esi+0x38], xmm0
00710EAC    pop esi
00710EAD    mov esp, ebp
00710EAF    pop ebp
00710EB0    ret
00710EB1    movss xmm1, dword ptr ss:[esp+0x14]
00710EB7    movss xmm0, dword ptr ss:[esp+0x08]
00710EBD    mulss xmm1, xmm1
00710EC1    mov dword ptr ds:[esi+0x3C], 0x00
00710EC8    mulss xmm0, xmm0
00710ECC    addss xmm1, xmm0
00710ED0    cvtps2pd xmm0, xmm1
00710ED3    xorps xmm1, xmm1
00710ED6    ucomisd xmm1, xmm0
00710EDA    jnbe 0x00710EE2
00710EDC    sqrtsd xmm0, xmm0
00710EE0    jmp 0x00710EE7
00710EE2    call 0x00762084
00710EE7    movss xmm2, dword ptr ss:[esp+0x08]
00710EED    cvtsd2ss xmm0, xmm0
00710EF1    mov dword ptr ds:[esi+0x48], 0x00
00710EF8    movss dword ptr ds:[esi+0x40], xmm0
00710EFD    movss xmm0, dword ptr ss:[esp+0x14]
00710F03    cvtps2pd xmm0, xmm0
00710F06    movsd qword ptr ss:[esp+0x28], xmm0
00710F0C    fld qword ptr ss:[esp+0x28]
00710F10    cvtps2pd xmm0, xmm2
00710F13    movsd qword ptr ss:[esp+0x28], xmm0
00710F19    fld qword ptr ss:[esp+0x28]
00710F1D    call 0x00762368
00710F22    movss xmm0, dword ptr ds:[0x00890FEC]
00710F2A    fstp qword ptr ss:[esp+0x28]
00710F2E    movsd xmm1, qword ptr ss:[esp+0x28]
00710F34    cvtpd2ps xmm1, xmm1
00710F38    mulss xmm1, dword ptr ds:[0x00890FC8]
00710F40    subss xmm0, xmm1
00710F44    movss dword ptr ds:[esi+0x38], xmm0
00710F49    pop esi
00710F4A    mov esp, ebp
00710F4C    pop ebp
// FUNCTION END
