// FUNCTION START: 00685E20 ~ 00687722  [idx: 4FE]
// ============================================================
00685E20    push ebx
00685E21    mov ebx, esp
00685E23    sub esp, 0x08
00685E26    and esp, 0xFFFFFFF8
00685E29    add esp, 0x04
00685E2C    push ebp
00685E2D    mov ebp, dword ptr ds:[ebx+0x04]
00685E30    mov dword ptr ss:[esp+0x04], ebp
00685E34    mov ebp, esp
00685E36    push 0xFFFFFFFF
00685E38    push 0x76DD5D
00685E3D    mov eax, dword ptr fs:[0x00000000]
00685E43    push eax
00685E44    push ebx
00685E45    sub esp, 0x68
00685E48    mov eax, dword ptr ds:[0x008C4040]
00685E4D    xor eax, ebp
00685E4F    mov dword ptr ss:[ebp-0x14], eax
00685E52    push esi
00685E53    push edi
00685E54    push eax
00685E55    lea eax, ss:[ebp-0x0C]
00685E58    mov dword ptr fs:[0x00000000], eax
00685E5E    mov dword ptr ss:[ebp-0x64], edx
00685E61    mov esi, ecx
00685E63    mov dword ptr ss:[ebp-0x70], esi
00685E66    mov ecx, dword ptr ds:[0x0147B06C]
00685E6C    mov eax, dword ptr ds:[ebx+0x08]
00685E6F    mov edx, dword ptr ds:[ebx+0x10]
00685E72    mov edi, dword ptr ds:[ebx+0x14]
00685E75    cmp byte ptr ds:[ecx+0x167], 0x00
00685E7C    mov dword ptr ss:[ebp-0x6C], eax
00685E7F    mov dword ptr ss:[ebp-0x5C], edx
00685E82    mov dword ptr ss:[ebp-0x54], edi
00685E85    jz 0x00685FC8
00685E8B    movss xmm1, dword ptr ds:[ecx+0x16C]
00685E93    lea eax, ss:[ebp-0x40]
00685E96    movss xmm0, dword ptr ds:[ecx+0x168]
00685E9E    sub eax, esi
00685EA0    movss xmm2, dword ptr ds:[0x00890E18]
00685EA8    mulss xmm0, xmm1
00685EAC    movaps xmm3, xmm2
00685EAF    mov dword ptr ss:[ebp-0x68], eax
00685EB2    lea eax, ss:[ebp-0x3C]
00685EB5    divss xmm2, xmm1
00685EB9    mov edi, dword ptr ss:[ebp-0x68]
00685EBC    sub eax, esi
00685EBE    mov dword ptr ss:[ebp-0x60], eax
00685EC1    mov dword ptr ss:[ebp-0x58], 0x04
00685EC8    divss xmm3, xmm0
00685ECC    xorps xmm2, xmmword ptr ds:[0x008937C0]
00685ED3    movss dword ptr ss:[ebp-0x70], xmm3
00685ED8    movss dword ptr ss:[ebp-0x74], xmm2
00685EDD    nop dword ptr ds:[eax], eax
00685EE0    movaps xmm0, xmm3
00685EE3    mulss xmm0, dword ptr ds:[esi]
00685EE7    movss dword ptr ss:[ebp-0x68], xmm0
00685EEC    call 0x004AE0F0
00685EF1    mov eax, dword ptr ds:[0x0147B06C]
00685EF6    mulss xmm0, dword ptr ds:[eax+0x168]
00685EFE    movss dword ptr ds:[edi+esi*1-0x04], xmm0
00685F04    movss xmm0, dword ptr ss:[ebp-0x68]
00685F09    call 0x004AE0D0
00685F0E    sub dword ptr ss:[ebp-0x58], 0x01
00685F12    lea esi, ds:[esi+0x0C]
00685F15    mov eax, dword ptr ds:[0x0147B06C]
00685F1A    mov ecx, dword ptr ss:[ebp-0x60]
00685F1D    movss xmm3, dword ptr ss:[ebp-0x70]
00685F22    mulss xmm0, dword ptr ds:[eax+0x168]
00685F2A    movss dword ptr ds:[edi+esi*1-0x0C], xmm0
00685F30    movss xmm0, dword ptr ss:[ebp-0x74]
00685F35    mulss xmm0, dword ptr ds:[esi-0x08]
00685F3A    movss dword ptr ds:[ecx+esi*1-0x0C], xmm0
00685F40    jnz 0x00685EE0
00685F42    mov edi, dword ptr ss:[ebp-0x54]
00685F45    test edi, edi
00685F47    jnz 0x00685FAD
00685F49    mov edi, dword ptr ds:[eax+0x2DC]
00685F4F    test edi, edi
00685F51    jnz 0x00685FAD
00685F53    mov eax, dword ptr fs:[0x0000002C]
00685F59    mov ecx, dword ptr ds:[eax]
00685F5B    mov eax, dword ptr ds:[0x01A9A058]
00685F60    cmp eax, dword ptr ds:[ecx+0x08]
00685F66    jle 0x00685FA7
00685F68    push 0x1A9A058
00685F6D    call 0x0075970E
00685F72    add esp, 0x04
00685F75    cmp dword ptr ds:[0x01A9A058], 0xFFFFFFFF
00685F7C    jnz 0x00685FA7
00685F7E    lea edx, ds:[edi+0x05]
00685F81    mov dword ptr ss:[ebp-0x04], edi
00685F84    mov ecx, 0x85E1CC
00685F89    call 0x0069F030
00685F8E    push 0x1A9A058
00685F93    mov dword ptr ds:[0x01A9A05C], eax
00685F98    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00685F9F    call 0x007596BD
00685FA4    add esp, 0x04
00685FA7    mov edi, dword ptr ds:[0x01A9A05C]
00685FAD    mov eax, dword ptr ss:[ebp-0x5C]
00685FB0    lea ecx, ss:[ebp-0x44]
00685FB3    mov edx, dword ptr ss:[ebp-0x64]
00685FB6    push edi
00685FB7    push eax
00685FB8    push dword ptr ss:[ebp-0x6C]
00685FBB    call 0x00646BB0
00685FC0    add esp, 0x0C
00685FC3    jmp 0x00686751
00685FC8    cmp byte ptr ds:[ecx+0x164], 0x00
00685FCF    jz 0x00686325
00685FD5    movq xmm0, qword ptr ds:[esi]
00685FD9    movss xmm7, dword ptr ds:[ecx+0x128]
00685FE1    movss xmm5, dword ptr ds:[ecx+0x124]
00685FE9    mov eax, dword ptr ds:[esi+0x08]
00685FEC    movq qword ptr ss:[ebp-0x50], xmm0
00685FF1    movss xmm4, dword ptr ss:[ebp-0x50]
00685FF6    movss xmm3, dword ptr ss:[ebp-0x4C]
00685FFB    movaps xmm1, xmm4
00685FFE    mulss xmm1, xmm5
00686002    movaps xmm0, xmm3
00686005    mov dword ptr ss:[ebp-0x48], eax
00686008    movss xmm2, dword ptr ss:[ebp-0x48]
0068600D    mulss xmm0, xmm7
00686011    mov eax, dword ptr ds:[esi+0x14]
00686014    movss xmm6, dword ptr ds:[ecx+0x134]
0068601C    mov dword ptr ss:[ebp-0x48], eax
0068601F    addss xmm1, xmm0
00686023    mov eax, dword ptr ds:[esi+0x20]
00686026    movaps xmm0, xmm2
00686029    mulss xmm0, dword ptr ds:[ecx+0x12C]
00686031    addss xmm1, xmm0
00686035    movaps xmm0, xmm3
00686038    mulss xmm0, dword ptr ds:[ecx+0x138]
00686040    mulss xmm3, dword ptr ds:[ecx+0x148]
00686048    addss xmm1, dword ptr ds:[ecx+0x130]
00686050    movss dword ptr ss:[ebp-0x44], xmm1
00686055    movaps xmm1, xmm4
00686058    mulss xmm4, dword ptr ds:[ecx+0x144]
00686060    mulss xmm1, xmm6
00686064    addss xmm4, xmm3
00686068    addss xmm1, xmm0
0068606C    movaps xmm0, xmm2
0068606F    mulss xmm0, dword ptr ds:[ecx+0x13C]
00686077    mulss xmm2, dword ptr ds:[ecx+0x14C]
0068607F    addss xmm1, xmm0
00686083    movq xmm0, qword ptr ds:[esi+0x0C]
00686088    movq qword ptr ss:[ebp-0x50], xmm0
0068608D    movss xmm3, dword ptr ss:[ebp-0x4C]
00686092    addss xmm4, xmm2
00686096    movss xmm2, dword ptr ss:[ebp-0x48]
0068609B    movaps xmm0, xmm3
0068609E    mulss xmm0, xmm7
006860A2    mov dword ptr ss:[ebp-0x48], eax
006860A5    addss xmm1, dword ptr ds:[ecx+0x140]
006860AD    addss xmm4, dword ptr ds:[ecx+0x150]
006860B5    movss dword ptr ss:[ebp-0x40], xmm1
006860BA    movss dword ptr ss:[ebp-0x3C], xmm4
006860BF    movss xmm4, dword ptr ss:[ebp-0x50]
006860C4    movaps xmm1, xmm4
006860C7    mulss xmm1, xmm5
006860CB    addss xmm1, xmm0
006860CF    movaps xmm0, xmm2
006860D2    mulss xmm0, dword ptr ds:[ecx+0x12C]
006860DA    addss xmm1, xmm0
006860DE    movaps xmm0, xmm3
006860E1    mulss xmm0, dword ptr ds:[ecx+0x138]
006860E9    mulss xmm3, dword ptr ds:[ecx+0x148]
006860F1    addss xmm1, dword ptr ds:[ecx+0x130]
006860F9    movss dword ptr ss:[ebp-0x38], xmm1
006860FE    movaps xmm1, xmm4
00686101    mulss xmm4, dword ptr ds:[ecx+0x144]
00686109    mulss xmm1, xmm6
0068610D    addss xmm4, xmm3
00686111    addss xmm1, xmm0
00686115    movaps xmm0, xmm2
00686118    mulss xmm0, dword ptr ds:[ecx+0x13C]
00686120    mulss xmm2, dword ptr ds:[ecx+0x14C]
00686128    addss xmm1, xmm0
0068612C    movq xmm0, qword ptr ds:[esi+0x18]
00686131    movq qword ptr ss:[ebp-0x50], xmm0
00686136    movss xmm3, dword ptr ss:[ebp-0x4C]
0068613B    addss xmm4, xmm2
0068613F    movaps xmm0, xmm3
00686142    mulss xmm0, xmm7
00686146    addss xmm1, dword ptr ds:[ecx+0x140]
0068614E    addss xmm4, dword ptr ds:[ecx+0x150]
00686156    movss dword ptr ss:[ebp-0x34], xmm1
0068615B    movss dword ptr ss:[ebp-0x30], xmm4
00686160    movss xmm4, dword ptr ss:[ebp-0x50]
00686165    movaps xmm1, xmm4
00686168    mulss xmm1, xmm5
0068616C    movss xmm2, dword ptr ss:[ebp-0x48]
00686171    addss xmm1, xmm0
00686175    mov eax, dword ptr ds:[esi+0x2C]
00686178    movaps xmm0, xmm2
0068617B    mulss xmm0, dword ptr ds:[ecx+0x12C]
00686183    mov dword ptr ss:[ebp-0x48], eax
00686186    addss xmm1, xmm0
0068618A    movaps xmm0, xmm3
0068618D    mulss xmm0, dword ptr ds:[ecx+0x138]
00686195    mulss xmm3, dword ptr ds:[ecx+0x148]
0068619D    addss xmm1, dword ptr ds:[ecx+0x130]
006861A5    movss dword ptr ss:[ebp-0x2C], xmm1
006861AA    movaps xmm1, xmm4
006861AD    mulss xmm4, dword ptr ds:[ecx+0x144]
006861B5    mulss xmm1, xmm6
006861B9    addss xmm4, xmm3
006861BD    addss xmm1, xmm0
006861C1    movaps xmm0, xmm2
006861C4    mulss xmm0, dword ptr ds:[ecx+0x13C]
006861CC    mulss xmm2, dword ptr ds:[ecx+0x14C]
006861D4    addss xmm1, xmm0
006861D8    movq xmm0, qword ptr ds:[esi+0x24]
006861DD    movq qword ptr ss:[ebp-0x50], xmm0
006861E2    movss xmm3, dword ptr ss:[ebp-0x4C]
006861E7    addss xmm4, xmm2
006861EB    movss xmm2, dword ptr ss:[ebp-0x48]
006861F0    movaps xmm0, xmm3
006861F3    mulss xmm0, xmm7
006861F7    addss xmm1, dword ptr ds:[ecx+0x140]
006861FF    addss xmm4, dword ptr ds:[ecx+0x150]
00686207    movss dword ptr ss:[ebp-0x28], xmm1
0068620C    movss dword ptr ss:[ebp-0x24], xmm4
00686211    movss xmm4, dword ptr ss:[ebp-0x50]
00686216    movaps xmm1, xmm4
00686219    mulss xmm1, xmm5
0068621D    addss xmm1, xmm0
00686221    movaps xmm0, xmm2
00686224    mulss xmm0, dword ptr ds:[ecx+0x12C]
0068622C    addss xmm1, xmm0
00686230    movaps xmm0, xmm3
00686233    mulss xmm0, dword ptr ds:[ecx+0x138]
0068623B    mulss xmm3, dword ptr ds:[ecx+0x148]
00686243    addss xmm1, dword ptr ds:[ecx+0x130]
0068624B    movss dword ptr ss:[ebp-0x20], xmm1
00686250    movaps xmm1, xmm4
00686253    mulss xmm4, dword ptr ds:[ecx+0x144]
0068625B    mulss xmm1, xmm6
0068625F    addss xmm4, xmm3
00686263    addss xmm1, xmm0
00686267    movaps xmm0, xmm2
0068626A    mulss xmm0, dword ptr ds:[ecx+0x13C]
00686272    mulss xmm2, dword ptr ds:[ecx+0x14C]
0068627A    addss xmm1, xmm0
0068627E    addss xmm4, xmm2
00686282    addss xmm1, dword ptr ds:[ecx+0x140]
0068628A    addss xmm4, dword ptr ds:[ecx+0x150]
00686292    movss dword ptr ss:[ebp-0x1C], xmm1
00686297    movss dword ptr ss:[ebp-0x18], xmm4
0068629C    test edi, edi
0068629E    jnz 0x0068630B
006862A0    mov edi, dword ptr ds:[ecx+0x2DC]
006862A6    test edi, edi
006862A8    jnz 0x0068630B
006862AA    mov eax, dword ptr fs:[0x0000002C]
006862B0    mov ecx, dword ptr ds:[eax]
006862B2    mov eax, dword ptr ds:[0x01A9A060]
006862B7    cmp eax, dword ptr ds:[ecx+0x08]
006862BD    jle 0x00686305
006862BF    push 0x1A9A060
006862C4    call 0x0075970E
006862C9    add esp, 0x04
006862CC    cmp dword ptr ds:[0x01A9A060], 0xFFFFFFFF
006862D3    jnz 0x00686302
006862D5    lea edx, ds:[edi+0x05]
006862D8    mov dword ptr ss:[ebp-0x04], 0x01
006862DF    mov ecx, 0x85E1CC
006862E4    call 0x0069F030
006862E9    push 0x1A9A060
006862EE    mov dword ptr ds:[0x01A9A064], eax
006862F3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006862FA    call 0x007596BD
006862FF    add esp, 0x04
00686302    mov edx, dword ptr ss:[ebp-0x5C]
00686305    mov edi, dword ptr ds:[0x01A9A064]
0068630B    push edi
0068630C    push edx
0068630D    mov edx, dword ptr ss:[ebp-0x64]
00686310    lea ecx, ss:[ebp-0x44]
00686313    push 0x00
00686315    push dword ptr ss:[ebp-0x6C]
00686318    call 0x00646E00
0068631D    add esp, 0x10
00686320    jmp 0x00686751
00686325    mov ecx, 0x01
0068632A    call 0x006E1520
0068632F    mov edi, dword ptr ds:[0x0147ABE4]
00686335    cmp byte ptr ds:[edi+0x1D], 0x00
00686339    jnz 0x0068634F
0068633B    push 0x877014
00686340    push 0x1E5
00686345    mov ecx, 0x876EB8
0068634A    jmp 0x0068677E
0068634F    mov edx, dword ptr ss:[ebp-0x5C]
00686352    test edx, edx
00686354    jz 0x006863B0
00686356    mov edi, dword ptr ss:[ebp-0x5C]
00686359    lea eax, ss:[ebp-0x34]
0068635C    mov edx, dword ptr ss:[ebp-0x64]
0068635F    sub esp, 0x08
00686362    mov ecx, edi
00686364    push eax
00686365    call 0x006A1470
0068636A    add esp, 0x0C
0068636D    test al, al
0068636F    jz 0x006863A7
00686371    cmp dword ptr ds:[edi+0x04], 0x03
00686375    lea eax, ss:[ebp-0x34]
00686378    mov dword ptr ss:[ebp-0x64], eax
0068637B    jz 0x00686396
0068637D    push 0x86F01C
00686382    push 0x89
00686387    push 0x86F02C
0068638C    mov ecx, 0x86F04C
00686391    jmp 0x00686783
00686396    mov ecx, edi
00686398    call 0x005AF880
0068639D    mov eax, dword ptr ds:[eax]
0068639F    mov edx, dword ptr ds:[eax+0x28]
006863A2    mov dword ptr ss:[ebp-0x5C], edx
006863A5    jmp 0x006863AA
006863A7    mov edx, dword ptr ss:[ebp-0x5C]
006863AA    mov edi, dword ptr ds:[0x0147ABE4]
006863B0    mov eax, dword ptr ds:[edi+0x18]
006863B3    test eax, eax
006863B5    jz 0x00686574
006863BB    cmp eax, 0x400
006863C0    jz 0x00686574
006863C6    mov ecx, dword ptr ss:[ebp-0x54]
006863C9    cmp dword ptr ds:[edi+0x4C], edx
006863CC    jnz 0x006863D7
006863CE    cmp dword ptr ds:[edi+0x50], ecx
006863D1    jz 0x0068658B
006863D7    mov eax, dword ptr ds:[0x0147B06C]
006863DC    inc dword ptr ds:[eax+0x30]
006863DF    mov eax, dword ptr ds:[0x0147ABE8]
006863E4    test eax, eax
006863E6    jz 0x00686574
006863EC    mov eax, dword ptr ds:[eax+0x1C]
006863EF    shr eax, 0x08
006863F2    test al, 0x01
006863F4    jz 0x00686574
006863FA    mov eax, dword ptr ds:[edi+0x50]
006863FD    cmp eax, ecx
006863FF    jz 0x00686531
00686405    mov dword ptr ss:[ebp-0x58], 0x801800
0068640C    mov dword ptr ss:[ebp-0x04], 0x02
00686413    mov dword ptr ss:[ebp-0x60], 0x801800
0068641A    mov byte ptr ss:[ebp-0x04], 0x03
0068641E    lea ecx, ss:[ebp-0x58]
00686421    test eax, eax
00686423    jz 0x00686433
00686425    add eax, 0x20
00686428    push eax
00686429    call 0x0063D850
0068642E    mov edi, dword ptr ss:[ebp-0x58]
00686431    jmp 0x00686455
00686433    push 0x00
00686435    mov edx, 0x07
0068643A    call 0x0063D5E0
0068643F    mov edi, dword ptr ss:[ebp-0x58]
00686442    add esp, 0x04
00686445    mov eax, dword ptr ds:[0x00873844]
0068644A    mov ecx, dword ptr ds:[0x00873848]
00686450    mov dword ptr ds:[edi], eax
00686452    mov dword ptr ds:[edi+0x04], ecx
00686455    mov eax, dword ptr ss:[ebp-0x54]
00686458    lea ecx, ss:[ebp-0x60]
0068645B    test eax, eax
0068645D    jz 0x0068646D
0068645F    add eax, 0x20
00686462    push eax
00686463    call 0x0063D850
00686468    mov esi, dword ptr ss:[ebp-0x60]
0068646B    jmp 0x0068648F
0068646D    push 0x00
0068646F    mov edx, 0x07
00686474    call 0x0063D5E0
00686479    mov esi, dword ptr ss:[ebp-0x60]
0068647C    add esp, 0x04
0068647F    mov eax, dword ptr ds:[0x00873844]
00686484    mov ecx, dword ptr ds:[0x00873848]
0068648A    mov dword ptr ds:[esi], eax
0068648C    mov dword ptr ds:[esi+0x04], ecx
0068648F    test esi, esi
00686491    mov ecx, 0x801800
00686496    mov eax, 0x801800
0068649B    cmovnz ecx, esi
0068649E    test edi, edi
006864A0    push ecx
006864A1    cmovnz eax, edi
006864A4    push eax
006864A5    push 0x877028
006864AA    call 0x0063B5F0
006864AF    add esp, 0x0C
006864B2    mov byte ptr ss:[ebp-0x04], 0x04
006864B6    cmp dword ptr ds:[0x00CF65BC], 0x00
006864BD    jz 0x006864EA
006864BF    test esi, esi
006864C1    jz 0x006864EA
006864C3    cmp byte ptr ds:[esi], 0x00
006864C6    jz 0x006864EA
006864C8    lea ecx, ss:[ebp-0x60]
006864CB    call 0x0063D4E0
006864D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006864D4    jnz 0x006864EA
006864D6    mov edx, dword ptr ds:[eax+0x0C]
006864D9    mov ecx, eax
006864DB    add edx, 0x10
006864DE    call 0x0064C080
006864E3    mov dword ptr ss:[ebp-0x60], 0x801800
006864EA    mov dword ptr ss:[ebp-0x04], 0x05
006864F1    cmp dword ptr ds:[0x00CF65BC], 0x00
006864F8    jz 0x00686525
006864FA    test edi, edi
006864FC    jz 0x00686525
006864FE    cmp byte ptr ds:[edi], 0x00
00686501    jz 0x00686525
00686503    lea ecx, ss:[ebp-0x58]
00686506    call 0x0063D4E0
0068650B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068650F    jnz 0x00686525
00686511    mov edx, dword ptr ds:[eax+0x0C]
00686514    mov ecx, eax
00686516    add edx, 0x10
00686519    call 0x0064C080
0068651E    mov dword ptr ss:[ebp-0x58], 0x801800
00686525    mov esi, dword ptr ss:[ebp-0x70]
00686528    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068652F    jmp 0x00686574
00686531    mov ecx, dword ptr ds:[edi+0x4C]
00686534    test ecx, ecx
00686536    jz 0x00686567
00686538    test edx, edx
0068653A    jz 0x00686567
0068653C    mov eax, dword ptr ds:[edx+0x20]
0068653F    test eax, eax
00686541    mov edx, 0x801800
00686546    cmovnz edx, eax
00686549    mov eax, dword ptr ds:[ecx+0x20]
0068654C    test eax, eax
0068654E    mov ecx, 0x801800
00686553    push edx
00686554    cmovnz ecx, eax
00686557    push ecx
00686558    push 0x87706C
0068655D    call 0x0063B5F0
00686562    add esp, 0x0C
00686565    jmp 0x00686574
00686567    push 0x877054
0068656C    call 0x0063B5F0
00686571    add esp, 0x04
00686574    call 0x00681C50
00686579    mov edi, dword ptr ds:[0x0147ABE4]
0068657F    mov eax, dword ptr ss:[ebp-0x5C]
00686582    mov dword ptr ds:[edi+0x4C], eax
00686585    mov eax, dword ptr ss:[ebp-0x54]
00686588    mov dword ptr ds:[edi+0x50], eax
0068658B    cmp dword ptr ds:[edi+0x3C], 0x00
0068658F    jnz 0x006865C7
00686591    cmp dword ptr ds:[edi+0x18], 0x00
00686595    jnz 0x0068676F
0068659B    mov ecx, dword ptr ds:[0x0147B070]
006865A1    mov eax, dword ptr ds:[edi+0x10]
006865A4    mov edx, dword ptr ds:[ecx]
006865A6    push dword ptr ds:[edi+eax*4]
006865A9    mov eax, dword ptr ds:[edx+0x64]
006865AC    call eax
006865AE    mov edi, dword ptr ds:[0x0147ABE4]
006865B4    push 0x20000
006865B9    push 0x00
006865BB    push eax
006865BC    mov dword ptr ds:[edi+0x3C], eax
006865BF    call 0x00761FC4
006865C4    add esp, 0x0C
006865C7    mov eax, dword ptr ds:[0x0147ABE4]
006865CC    mov edi, dword ptr ds:[edi+0x18]
006865CF    shl edi, 0x07
006865D2    add edi, dword ptr ds:[eax+0x3C]
006865D5    mov eax, dword ptr ss:[ebp-0x6C]
006865D8    mov ecx, dword ptr ds:[eax]
006865DA    mov edx, dword ptr ds:[eax+0x04]
006865DD    mov eax, ecx
006865DF    shr eax, 0x18
006865E2    shl eax, 0x08
006865E5    mov dword ptr ss:[ebp-0x6C], eax
006865E8    movzx eax, cl
006865EB    mov dword ptr ss:[ebp-0x54], eax
006865EE    mov eax, edx
006865F0    shr eax, 0x18
006865F3    shl eax, 0x08
006865F6    mov dword ptr ss:[ebp-0x60], eax
006865F9    movzx eax, dl
006865FC    mov dword ptr ss:[ebp-0x5C], eax
006865FF    mov eax, ecx
00686601    shr eax, 0x08
00686604    movzx eax, al
00686607    mov dword ptr ss:[ebp-0x58], eax
0068660A    mov eax, edx
0068660C    shr eax, 0x08
0068660F    movzx eax, al
00686612    shr edx, 0x10
00686615    mov dword ptr ss:[ebp-0x74], eax
00686618    shr ecx, 0x10
0068661B    cmp dword ptr ds:[0x0147B074], 0x01
00686622    movzx eax, dl
00686625    movzx ecx, cl
00686628    mov dword ptr ss:[ebp-0x68], eax
0068662B    jnz 0x00686653
0068662D    mov edx, dword ptr ss:[ebp-0x6C]
00686630    mov eax, dword ptr ss:[ebp-0x60]
00686633    add eax, dword ptr ss:[ebp-0x68]
00686636    shl eax, 0x08
00686639    add eax, dword ptr ss:[ebp-0x74]
0068663C    lea edx, ds:[ecx+edx*1]
0068663F    shl edx, 0x08
00686642    add edx, dword ptr ss:[ebp-0x58]
00686645    shl edx, 0x08
00686648    add edx, dword ptr ss:[ebp-0x54]
0068664B    shl eax, 0x08
0068664E    add eax, dword ptr ss:[ebp-0x5C]
00686651    jmp 0x00686679
00686653    mov eax, dword ptr ss:[ebp-0x6C]
00686656    mov edx, dword ptr ss:[ebp-0x54]
00686659    lea edx, ds:[edx+eax*1]
0068665C    mov eax, dword ptr ss:[ebp-0x60]
0068665F    add eax, dword ptr ss:[ebp-0x5C]
00686662    shl edx, 0x08
00686665    add edx, dword ptr ss:[ebp-0x58]
00686668    shl eax, 0x08
0068666B    add eax, dword ptr ss:[ebp-0x74]
0068666E    shl edx, 0x08
00686671    shl eax, 0x08
00686674    add edx, ecx
00686676    add eax, dword ptr ss:[ebp-0x68]
00686679    mov ecx, dword ptr ds:[esi+0x04]
0068667C    mov dword ptr ss:[ebp-0x54], eax
0068667F    mov eax, dword ptr ds:[esi]
00686681    mov dword ptr ds:[edi+0x04], ecx
00686684    mov ecx, dword ptr ss:[ebp-0x64]
00686687    mov dword ptr ds:[edi], eax
00686689    mov eax, dword ptr ds:[ecx]
0068668B    mov dword ptr ds:[edi+0x08], eax
0068668E    mov eax, dword ptr ds:[ecx+0x04]
00686691    mov dword ptr ds:[edi+0x0C], eax
00686694    mov eax, dword ptr ss:[ebp-0x54]
00686697    mov dword ptr ds:[edi+0x1C], eax
0068669A    mov dword ptr ds:[edi+0x10], 0x00
006866A1    mov dword ptr ds:[edi+0x14], 0x3F800000
006866A8    mov dword ptr ds:[edi+0x18], edx
006866AB    mov eax, dword ptr ds:[esi+0x0C]
006866AE    mov ecx, dword ptr ds:[esi+0x10]
006866B1    mov dword ptr ds:[edi+0x24], ecx
006866B4    mov ecx, dword ptr ss:[ebp-0x64]
006866B7    mov dword ptr ds:[edi+0x20], eax
006866BA    mov eax, dword ptr ds:[ecx+0x08]
006866BD    mov dword ptr ds:[edi+0x28], eax
006866C0    mov eax, dword ptr ds:[ecx+0x0C]
006866C3    mov dword ptr ds:[edi+0x2C], eax
006866C6    mov eax, dword ptr ss:[ebp-0x54]
006866C9    mov dword ptr ds:[edi+0x3C], eax
006866CC    mov dword ptr ds:[edi+0x30], 0x00
006866D3    mov dword ptr ds:[edi+0x34], 0x3F800000
006866DA    mov dword ptr ds:[edi+0x38], edx
006866DD    mov eax, dword ptr ds:[esi+0x18]
006866E0    mov ecx, dword ptr ds:[esi+0x1C]
006866E3    mov dword ptr ds:[edi+0x44], ecx
006866E6    mov ecx, dword ptr ss:[ebp-0x64]
006866E9    mov dword ptr ds:[edi+0x40], eax
006866EC    mov eax, dword ptr ds:[ecx+0x10]
006866EF    mov dword ptr ds:[edi+0x48], eax
006866F2    mov eax, dword ptr ds:[ecx+0x14]
006866F5    mov dword ptr ds:[edi+0x4C], eax
006866F8    mov eax, dword ptr ss:[ebp-0x54]
006866FB    mov dword ptr ds:[edi+0x5C], eax
006866FE    mov dword ptr ds:[edi+0x50], 0x00
00686705    mov dword ptr ds:[edi+0x54], 0x3F800000
0068670C    mov dword ptr ds:[edi+0x58], edx
0068670F    mov eax, dword ptr ds:[esi+0x24]
00686712    mov ecx, dword ptr ds:[esi+0x28]
00686715    mov dword ptr ds:[edi+0x64], ecx
00686718    mov ecx, dword ptr ss:[ebp-0x64]
0068671B    mov dword ptr ds:[edi+0x60], eax
0068671E    mov eax, dword ptr ds:[ecx+0x18]
00686721    mov dword ptr ds:[edi+0x68], eax
00686724    mov eax, dword ptr ds:[ecx+0x1C]
00686727    mov dword ptr ds:[edi+0x6C], eax
0068672A    mov eax, dword ptr ss:[ebp-0x54]
0068672D    mov dword ptr ds:[edi+0x7C], eax
00686730    mov eax, dword ptr ds:[0x0147ABE4]
00686735    mov dword ptr ds:[edi+0x70], 0x00
0068673C    mov dword ptr ds:[edi+0x74], 0x3F800000
00686743    mov dword ptr ds:[edi+0x78], edx
00686746    inc dword ptr ds:[eax+0x18]
00686749    mov eax, dword ptr ds:[0x0147B06C]
0068674E    inc dword ptr ds:[eax+0x28]
00686751    mov ecx, dword ptr ss:[ebp-0x0C]
00686754    mov dword ptr fs:[0x00000000], ecx
0068675B    pop ecx
0068675C    pop edi
0068675D    pop esi
0068675E    mov ecx, dword ptr ss:[ebp-0x14]
00686761    xor ecx, ebp
00686763    call 0x0075927A
00686768    mov esp, ebp
0068676A    pop ebp
0068676B    mov esp, ebx
0068676D    pop ebx
0068676E    ret
0068676F    push 0x877014
00686774    push 0x23D
00686779    mov ecx, 0x876E1C
0068677E    push 0x876CB0
00686783    mov edx, 0x801800
00686788    call 0x0063B870
0068678D    add esp, 0x0C
00686790    call 0x0063BC30
00686795    test al, al
00686797    jz 0x0068679A
00686799    int3
0068679A    call 0x0063BB00
0068679F    int3
006867A0    push ebx
006867A1    mov ebx, esp
006867A3    sub esp, 0x08
006867A6    and esp, 0xFFFFFFF8
006867A9    add esp, 0x04
006867AC    push ebp
006867AD    mov ebp, dword ptr ds:[ebx+0x04]
006867B0    mov dword ptr ss:[esp+0x04], ebp
006867B4    mov ebp, esp
006867B6    push 0xFFFFFFFF
006867B8    push 0x76DDC3
006867BD    mov eax, dword ptr fs:[0x00000000]
006867C3    push eax
006867C4    push ebx
006867C5    sub esp, 0xB0
006867CB    mov eax, dword ptr ds:[0x008C4040]
006867D0    xor eax, ebp
006867D2    mov dword ptr ss:[ebp-0x14], eax
006867D5    push esi
006867D6    push edi
006867D7    push eax
006867D8    lea eax, ss:[ebp-0x0C]
006867DB    mov dword ptr fs:[0x00000000], eax
006867E1    mov dword ptr ss:[ebp-0xA4], edx
006867E7    mov esi, ecx
006867E9    mov dword ptr ss:[ebp-0xB0], esi
006867EF    mov ecx, dword ptr ds:[0x0147B06C]
006867F5    mov eax, dword ptr ds:[ebx+0x10]
006867F8    mov edi, dword ptr ds:[ebx+0x08]
006867FB    mov dword ptr ss:[ebp-0x98], eax
00686801    cmp byte ptr ds:[ecx+0x167], 0x00
00686808    mov eax, dword ptr ds:[ebx+0x14]
0068680B    mov dword ptr ss:[ebp-0xA0], edi
00686811    mov dword ptr ss:[ebp-0x9C], eax
00686817    jz 0x006869A7
0068681D    cmp byte ptr ds:[ebx+0x0C], 0x00
00686821    jz 0x00686837
00686823    push 0x877014
00686828    push 0x1A8
0068682D    mov ecx, 0x877044
00686832    jmp 0x006875B5
00686837    movss xmm1, dword ptr ds:[ecx+0x16C]
0068683F    lea eax, ss:[ebp-0x90]
00686845    movss xmm0, dword ptr ds:[ecx+0x168]
0068684D    xor edi, edi
0068684F    movss xmm2, dword ptr ds:[0x00890E18]
00686857    mulss xmm0, xmm1
0068685B    movaps xmm3, xmm2
0068685E    mov dword ptr ss:[ebp-0xA8], eax
00686864    divss xmm2, xmm1
00686868    divss xmm3, xmm0
0068686C    xorps xmm2, xmmword ptr ds:[0x008937C0]
00686873    movss dword ptr ss:[ebp-0xB0], xmm3
0068687B    movss dword ptr ss:[ebp-0xAC], xmm2
00686883    nop dword ptr ds:[eax], eax
00686887    nop word ptr ds:[eax+eax*1], ax
00686890    movaps xmm0, xmm3
00686893    mulss xmm0, dword ptr ds:[esi+edi*8]
00686898    movss dword ptr ss:[ebp-0xB4], xmm0
006868A0    call 0x004AE0F0
006868A5    mov eax, dword ptr ds:[0x0147B06C]
006868AA    mulss xmm0, dword ptr ds:[eax+0x168]
006868B2    mov eax, dword ptr ss:[ebp-0xA8]
006868B8    movss dword ptr ds:[eax-0x04], xmm0
006868BD    movss xmm0, dword ptr ss:[ebp-0xB4]
006868C5    call 0x004AE0D0
006868CA    mov ecx, dword ptr ds:[0x0147B06C]
006868D0    mov eax, dword ptr ss:[ebp-0xA8]
006868D6    movss xmm3, dword ptr ss:[ebp-0xB0]
006868DE    mulss xmm0, dword ptr ds:[ecx+0x168]
006868E6    movss dword ptr ds:[eax], xmm0
006868EA    movss xmm0, dword ptr ss:[ebp-0xAC]
006868F2    mulss xmm0, dword ptr ds:[esi+edi*8+0x04]
006868F8    inc edi
006868F9    movss dword ptr ds:[eax+0x04], xmm0
006868FE    add eax, 0x0C
00686901    mov dword ptr ss:[ebp-0xA8], eax
00686907    cmp edi, 0x04
0068690A    jl 0x00686890
0068690C    mov eax, dword ptr ss:[ebp-0x9C]
00686912    test eax, eax
00686914    jnz 0x0068697F
00686916    mov eax, dword ptr ds:[ecx+0x2DC]
0068691C    test eax, eax
0068691E    jnz 0x0068697F
00686920    mov eax, dword ptr fs:[0x0000002C]
00686926    mov ecx, dword ptr ds:[eax]
00686928    mov eax, dword ptr ds:[0x01A9A068]
0068692D    cmp eax, dword ptr ds:[ecx+0x08]
00686933    jle 0x0068697A
00686935    push 0x1A9A068
0068693A    call 0x0075970E
0068693F    add esp, 0x04
00686942    cmp dword ptr ds:[0x01A9A068], 0xFFFFFFFF
00686949    jnz 0x0068697A
0068694B    mov edx, 0x05
00686950    mov dword ptr ss:[ebp-0x04], 0x00
00686957    mov ecx, 0x85E1CC
0068695C    call 0x0069F030
00686961    push 0x1A9A068
00686966    mov dword ptr ds:[0x01A9A06C], eax
0068696B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00686972    call 0x007596BD
00686977    add esp, 0x04
0068697A    mov eax, dword ptr ds:[0x01A9A06C]
0068697F    mov edx, dword ptr ss:[ebp-0xA0]
00686985    lea ecx, ss:[ebp-0x94]
0068698B    push eax
0068698C    mov eax, dword ptr ss:[ebp-0x98]
00686992    push eax
00686993    push edx
00686994    mov edx, dword ptr ss:[ebp-0xA4]
0068699A    call 0x00646BB0
0068699F    add esp, 0x0C
006869A2    jmp 0x00687588
006869A7    cmp byte ptr ds:[ecx+0x164], 0x00
006869AE    jz 0x00686CBE
006869B4    movss xmm1, dword ptr ds:[ecx+0x12C]
006869BC    xorps xmm0, xmm0
006869BF    mulss xmm1, xmm0
006869C3    movss xmm3, dword ptr ds:[esi]
006869C7    movss xmm2, dword ptr ds:[esi+0x04]
006869CC    movss dword ptr ss:[ebp-0x9C], xmm1
006869D4    movss xmm1, dword ptr ds:[ecx+0x13C]
006869DC    mulss xmm1, xmm0
006869E0    movss xmm6, dword ptr ds:[ecx+0x14C]
006869E8    mulss xmm6, xmm0
006869EC    movss dword ptr ss:[ebp-0xA0], xmm1
006869F4    movss xmm1, dword ptr ds:[ecx+0x128]
006869FC    mulss xmm1, xmm2
00686A00    movss xmm0, dword ptr ds:[ecx+0x124]
00686A08    mulss xmm0, xmm3
00686A0C    movss xmm5, dword ptr ds:[ecx+0x140]
00686A14    movss xmm7, dword ptr ds:[ecx+0x144]
00686A1C    addss xmm1, xmm0
00686A20    movss xmm4, dword ptr ds:[ecx+0x150]
00686A28    movss xmm0, dword ptr ds:[ecx+0x134]
00686A30    mulss xmm0, xmm3
00686A34    addss xmm1, dword ptr ss:[ebp-0x9C]
00686A3C    addss xmm1, dword ptr ds:[ecx+0x130]
00686A44    movss dword ptr ss:[ebp-0x44], xmm1
00686A49    movss xmm1, dword ptr ds:[ecx+0x138]
00686A51    mulss xmm1, xmm2
00686A55    addss xmm1, xmm0
00686A59    movaps xmm0, xmm7
00686A5C    mulss xmm0, xmm3
00686A60    movss xmm3, dword ptr ds:[esi+0x08]
00686A65    addss xmm1, dword ptr ss:[ebp-0xA0]
00686A6D    addss xmm1, xmm5
00686A71    movss dword ptr ss:[ebp-0x40], xmm1
00686A76    movss xmm1, dword ptr ds:[ecx+0x148]
00686A7E    mulss xmm1, xmm2
00686A82    movss xmm2, dword ptr ds:[esi+0x0C]
00686A87    addss xmm1, xmm0
00686A8B    movss xmm0, dword ptr ds:[ecx+0x124]
00686A93    mulss xmm0, xmm3
00686A97    addss xmm1, xmm6
00686A9B    addss xmm1, xmm4
00686A9F    movss dword ptr ss:[ebp-0x3C], xmm1
00686AA4    movss xmm1, dword ptr ds:[ecx+0x128]
00686AAC    mulss xmm1, xmm2
00686AB0    addss xmm1, xmm0
00686AB4    movss xmm0, dword ptr ds:[ecx+0x134]
00686ABC    mulss xmm0, xmm3
00686AC0    addss xmm1, dword ptr ss:[ebp-0x9C]
00686AC8    addss xmm1, dword ptr ds:[ecx+0x130]
00686AD0    movss dword ptr ss:[ebp-0x38], xmm1
00686AD5    movss xmm1, dword ptr ds:[ecx+0x138]
00686ADD    mulss xmm1, xmm2
00686AE1    addss xmm1, xmm0
00686AE5    movaps xmm0, xmm7
00686AE8    mulss xmm0, xmm3
00686AEC    movss xmm3, dword ptr ds:[esi+0x10]
00686AF1    addss xmm1, dword ptr ss:[ebp-0xA0]
00686AF9    addss xmm1, xmm5
00686AFD    movss dword ptr ss:[ebp-0x34], xmm1
00686B02    movss xmm1, dword ptr ds:[ecx+0x148]
00686B0A    mulss xmm1, xmm2
00686B0E    movss xmm2, dword ptr ds:[esi+0x14]
00686B13    addss xmm1, xmm0
00686B17    movss xmm0, dword ptr ds:[ecx+0x124]
00686B1F    mulss xmm0, xmm3
00686B23    addss xmm1, xmm6
00686B27    addss xmm1, xmm4
00686B2B    movss dword ptr ss:[ebp-0x30], xmm1
00686B30    movss xmm1, dword ptr ds:[ecx+0x128]
00686B38    mulss xmm1, xmm2
00686B3C    addss xmm1, xmm0
00686B40    movss xmm0, dword ptr ds:[ecx+0x134]
00686B48    mulss xmm0, xmm3
00686B4C    addss xmm1, dword ptr ss:[ebp-0x9C]
00686B54    addss xmm1, dword ptr ds:[ecx+0x130]
00686B5C    movss dword ptr ss:[ebp-0x2C], xmm1
00686B61    movss xmm1, dword ptr ds:[ecx+0x138]
00686B69    mulss xmm1, xmm2
00686B6D    addss xmm1, xmm0
00686B71    addss xmm1, dword ptr ss:[ebp-0xA0]
00686B79    addss xmm1, xmm5
00686B7D    movss dword ptr ss:[ebp-0x28], xmm1
00686B82    movaps xmm0, xmm7
00686B85    movss xmm1, dword ptr ds:[ecx+0x148]
00686B8D    mulss xmm1, xmm2
00686B91    mulss xmm0, xmm3
00686B95    movss xmm3, dword ptr ds:[ecx+0x128]
00686B9D    movss xmm2, dword ptr ds:[ecx+0x124]
00686BA5    addss xmm1, xmm0
00686BA9    movss xmm0, dword ptr ds:[esi+0x1C]
00686BAE    mulss xmm3, xmm0
00686BB2    addss xmm1, xmm6
00686BB6    addss xmm1, xmm4
00686BBA    movss dword ptr ss:[ebp-0x24], xmm1
00686BBF    movss xmm1, dword ptr ds:[esi+0x18]
00686BC4    mulss xmm2, xmm1
00686BC8    mulss xmm7, xmm1
00686BCC    addss xmm3, xmm2
00686BD0    movss xmm2, dword ptr ds:[ecx+0x134]
00686BD8    mulss xmm2, xmm1
00686BDC    addss xmm3, dword ptr ss:[ebp-0x9C]
00686BE4    addss xmm3, dword ptr ds:[ecx+0x130]
00686BEC    movss dword ptr ss:[ebp-0x20], xmm3
00686BF1    movss xmm3, dword ptr ds:[ecx+0x138]
00686BF9    mulss xmm3, xmm0
00686BFD    addss xmm3, xmm2
00686C01    movss xmm2, dword ptr ds:[ecx+0x148]
00686C09    mulss xmm2, xmm0
00686C0D    addss xmm2, xmm7
00686C11    addss xmm3, dword ptr ss:[ebp-0xA0]
00686C19    addss xmm2, xmm6
00686C1D    addss xmm3, xmm5
00686C21    addss xmm2, xmm4
00686C25    movss dword ptr ss:[ebp-0x1C], xmm3
00686C2A    movss dword ptr ss:[ebp-0x18], xmm2
00686C2F    test eax, eax
00686C31    jnz 0x00686CA2
00686C33    mov eax, dword ptr ds:[ecx+0x2DC]
00686C39    test eax, eax
00686C3B    jnz 0x00686CA2
00686C3D    mov eax, dword ptr fs:[0x0000002C]
00686C43    mov ecx, dword ptr ds:[eax]
00686C45    mov eax, dword ptr ds:[0x01A9A070]
00686C4A    cmp eax, dword ptr ds:[ecx+0x08]
00686C50    jle 0x00686C9D
00686C52    push 0x1A9A070
00686C57    call 0x0075970E
00686C5C    add esp, 0x04
00686C5F    cmp dword ptr ds:[0x01A9A070], 0xFFFFFFFF
00686C66    jnz 0x00686C97
00686C68    mov edx, 0x05
00686C6D    mov dword ptr ss:[ebp-0x04], 0x01
00686C74    mov ecx, 0x85E1CC
00686C79    call 0x0069F030
00686C7E    push 0x1A9A070
00686C83    mov dword ptr ds:[0x01A9A074], eax
00686C88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00686C8F    call 0x007596BD
00686C94    add esp, 0x04
00686C97    mov edx, dword ptr ss:[ebp-0xA4]
00686C9D    mov eax, dword ptr ds:[0x01A9A074]
00686CA2    push eax
00686CA3    mov eax, dword ptr ss:[ebp-0x98]
00686CA9    lea ecx, ss:[ebp-0x44]
00686CAC    push eax
00686CAD    push dword ptr ds:[ebx+0x0C]
00686CB0    push edi
00686CB1    call 0x00646E00
00686CB6    add esp, 0x10
00686CB9    jmp 0x00687588
00686CBE    mov ecx, 0x01
00686CC3    call 0x006E1520
00686CC8    mov edi, dword ptr ds:[0x0147ABE4]
00686CCE    cmp byte ptr ds:[edi+0x1D], 0x00
00686CD2    jnz 0x00686CE8
00686CD4    push 0x877014
00686CD9    push 0x1E5
00686CDE    mov ecx, 0x876EB8
00686CE3    jmp 0x006875B5
00686CE8    mov ecx, dword ptr ss:[ebp-0x98]
00686CEE    test ecx, ecx
00686CF0    jz 0x00686D59
00686CF2    mov edx, dword ptr ss:[ebp-0xA4]
00686CF8    lea eax, ss:[ebp-0x64]
00686CFB    sub esp, 0x08
00686CFE    push eax
00686CFF    call 0x006A1470
00686D04    add esp, 0x0C
00686D07    test al, al
00686D09    jz 0x00686D4D
00686D0B    lea eax, ss:[ebp-0x64]
00686D0E    mov dword ptr ss:[ebp-0xA4], eax
00686D14    mov eax, dword ptr ss:[ebp-0x98]
00686D1A    cmp dword ptr ds:[eax+0x04], 0x03
00686D1E    jz 0x00686D39
00686D20    push 0x86F01C
00686D25    push 0x89
00686D2A    push 0x86F02C
00686D2F    mov ecx, 0x86F04C
00686D34    jmp 0x006875BA
00686D39    mov ecx, eax
00686D3B    call 0x005AF880
00686D40    mov eax, dword ptr ds:[eax]
00686D42    mov ecx, dword ptr ds:[eax+0x28]
00686D45    mov dword ptr ss:[ebp-0x98], ecx
00686D4B    jmp 0x00686D53
00686D4D    mov ecx, dword ptr ss:[ebp-0x98]
00686D53    mov edi, dword ptr ds:[0x0147ABE4]
00686D59    mov eax, dword ptr ds:[edi+0x18]
00686D5C    test eax, eax
00686D5E    jz 0x00686F3E
00686D64    cmp eax, 0x400
00686D69    jz 0x00686F3E
00686D6F    mov esi, dword ptr ss:[ebp-0x9C]
00686D75    cmp dword ptr ds:[edi+0x4C], ecx
00686D78    jnz 0x00686D83
00686D7A    cmp dword ptr ds:[edi+0x50], esi
00686D7D    jz 0x00686F5B
00686D83    mov eax, dword ptr ds:[0x0147B06C]
00686D88    inc dword ptr ds:[eax+0x30]
00686D8B    mov eax, dword ptr ds:[0x0147ABE8]
00686D90    test eax, eax
00686D92    jz 0x00686F3E
00686D98    mov eax, dword ptr ds:[eax+0x1C]
00686D9B    shr eax, 0x08
00686D9E    test al, 0x01
00686DA0    jz 0x00686F3E
00686DA6    mov eax, dword ptr ds:[edi+0x50]
00686DA9    cmp eax, esi
00686DAB    jz 0x00686EFB
00686DB1    mov dword ptr ss:[ebp-0xA8], 0x801800
00686DBB    mov dword ptr ss:[ebp-0x04], 0x02
00686DC2    mov dword ptr ss:[ebp-0xAC], 0x801800
00686DCC    mov byte ptr ss:[ebp-0x04], 0x03
00686DD0    lea ecx, ss:[ebp-0xA8]
00686DD6    test eax, eax
00686DD8    jz 0x00686DEB
00686DDA    add eax, 0x20
00686DDD    push eax
00686DDE    call 0x0063D850
00686DE3    mov edi, dword ptr ss:[ebp-0xA8]
00686DE9    jmp 0x00686E10
00686DEB    push 0x00
00686DED    mov edx, 0x07
00686DF2    call 0x0063D5E0
00686DF7    mov edi, dword ptr ss:[ebp-0xA8]
00686DFD    add esp, 0x04
00686E00    mov eax, dword ptr ds:[0x00873844]
00686E05    mov ecx, dword ptr ds:[0x00873848]
00686E0B    mov dword ptr ds:[edi], eax
00686E0D    mov dword ptr ds:[edi+0x04], ecx
00686E10    lea ecx, ss:[ebp-0xAC]
00686E16    test esi, esi
00686E18    jz 0x00686E2B
00686E1A    lea eax, ds:[esi+0x20]
00686E1D    push eax
00686E1E    call 0x0063D850
00686E23    mov esi, dword ptr ss:[ebp-0xAC]
00686E29    jmp 0x00686E50
00686E2B    push 0x00
00686E2D    mov edx, 0x07
00686E32    call 0x0063D5E0
00686E37    mov esi, dword ptr ss:[ebp-0xAC]
00686E3D    add esp, 0x04
00686E40    mov eax, dword ptr ds:[0x00873844]
00686E45    mov ecx, dword ptr ds:[0x00873848]
00686E4B    mov dword ptr ds:[esi], eax
00686E4D    mov dword ptr ds:[esi+0x04], ecx
00686E50    test esi, esi
00686E52    mov ecx, 0x801800
00686E57    mov eax, 0x801800
00686E5C    cmovnz ecx, esi
00686E5F    test edi, edi
00686E61    push ecx
00686E62    cmovnz eax, edi
00686E65    push eax
00686E66    push 0x877028
00686E6B    call 0x0063B5F0
00686E70    add esp, 0x0C
00686E73    mov byte ptr ss:[ebp-0x04], 0x04
00686E77    cmp dword ptr ds:[0x00CF65BC], 0x00
00686E7E    jz 0x00686EB1
00686E80    test esi, esi
00686E82    jz 0x00686EB1
00686E84    cmp byte ptr ds:[esi], 0x00
00686E87    jz 0x00686EB1
00686E89    lea ecx, ss:[ebp-0xAC]
00686E8F    call 0x0063D4E0
00686E94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00686E98    jnz 0x00686EB1
00686E9A    mov edx, dword ptr ds:[eax+0x0C]
00686E9D    mov ecx, eax
00686E9F    add edx, 0x10
00686EA2    call 0x0064C080
00686EA7    mov dword ptr ss:[ebp-0xAC], 0x801800
00686EB1    mov dword ptr ss:[ebp-0x04], 0x05
00686EB8    cmp dword ptr ds:[0x00CF65BC], 0x00
00686EBF    jz 0x00686EF2
00686EC1    test edi, edi
00686EC3    jz 0x00686EF2
00686EC5    cmp byte ptr ds:[edi], 0x00
00686EC8    jz 0x00686EF2
00686ECA    lea ecx, ss:[ebp-0xA8]
00686ED0    call 0x0063D4E0
00686ED5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00686ED9    jnz 0x00686EF2
00686EDB    mov edx, dword ptr ds:[eax+0x0C]
00686EDE    mov ecx, eax
00686EE0    add edx, 0x10
00686EE3    call 0x0064C080
00686EE8    mov dword ptr ss:[ebp-0xA8], 0x801800
00686EF2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00686EF9    jmp 0x00686F3E
00686EFB    mov esi, dword ptr ds:[edi+0x4C]
00686EFE    test esi, esi
00686F00    jz 0x00686F31
00686F02    test ecx, ecx
00686F04    jz 0x00686F31
00686F06    mov eax, dword ptr ds:[ecx+0x20]
00686F09    mov edx, 0x801800
00686F0E    test eax, eax
00686F10    mov ecx, 0x801800
00686F15    cmovnz edx, eax
00686F18    mov eax, dword ptr ds:[esi+0x20]
00686F1B    test eax, eax
00686F1D    push edx
00686F1E    cmovnz ecx, eax
00686F21    push ecx
00686F22    push 0x87706C
00686F27    call 0x0063B5F0
00686F2C    add esp, 0x0C
00686F2F    jmp 0x00686F3E
00686F31    push 0x877054
00686F36    call 0x0063B5F0
00686F3B    add esp, 0x04
00686F3E    call 0x00681C50
00686F43    mov edi, dword ptr ds:[0x0147ABE4]
00686F49    mov eax, dword ptr ss:[ebp-0x98]
00686F4F    mov dword ptr ds:[edi+0x4C], eax
00686F52    mov eax, dword ptr ss:[ebp-0x9C]
00686F58    mov dword ptr ds:[edi+0x50], eax
00686F5B    cmp dword ptr ds:[edi+0x3C], 0x00
00686F5F    jnz 0x00686F97
00686F61    cmp dword ptr ds:[edi+0x18], 0x00
00686F65    jnz 0x006875A6
00686F6B    mov ecx, dword ptr ds:[0x0147B070]
00686F71    mov eax, dword ptr ds:[edi+0x10]
00686F74    mov edx, dword ptr ds:[ecx]
00686F76    push dword ptr ds:[edi+eax*4]
00686F79    mov eax, dword ptr ds:[edx+0x64]
00686F7C    call eax
00686F7E    mov edi, dword ptr ds:[0x0147ABE4]
00686F84    push 0x20000
00686F89    push 0x00
00686F8B    push eax
00686F8C    mov dword ptr ds:[edi+0x3C], eax
00686F8F    call 0x00761FC4
00686F94    add esp, 0x0C
00686F97    mov esi, dword ptr ds:[edi+0x18]
00686F9A    mov edx, dword ptr ss:[ebp-0xA0]
00686FA0    shl esi, 0x07
00686FA3    add esi, dword ptr ds:[edi+0x3C]
00686FA6    cmp byte ptr ds:[ebx+0x0C], 0x00
00686FAA    mov dword ptr ss:[ebp-0x9C], esi
00686FB0    jnz 0x0068718C
00686FB6    mov ecx, dword ptr ds:[edx]
00686FB8    mov eax, ecx
00686FBA    mov edx, dword ptr ds:[edx+0x04]
00686FBD    shr eax, 0x18
00686FC0    shl eax, 0x08
00686FC3    mov dword ptr ss:[ebp-0x9C], eax
00686FC9    movzx eax, cl
00686FCC    mov dword ptr ss:[ebp-0xA0], eax
00686FD2    mov eax, edx
00686FD4    shr eax, 0x18
00686FD7    shl eax, 0x08
00686FDA    mov dword ptr ss:[ebp-0xAC], eax
00686FE0    movzx eax, dl
00686FE3    mov dword ptr ss:[ebp-0x98], eax
00686FE9    mov eax, ecx
00686FEB    shr eax, 0x08
00686FEE    movzx eax, al
00686FF1    mov dword ptr ss:[ebp-0xA8], eax
00686FF7    mov eax, edx
00686FF9    shr eax, 0x08
00686FFC    shr edx, 0x10
00686FFF    movzx eax, al
00687002    shr ecx, 0x10
00687005    cmp dword ptr ds:[0x0147B074], 0x01
0068700C    movzx edx, dl
0068700F    mov dword ptr ss:[ebp-0xB4], eax
00687015    mov eax, dword ptr ss:[ebp-0x9C]
0068701B    movzx ecx, cl
0068701E    mov dword ptr ss:[ebp-0xBC], edx
00687024    jnz 0x0068705A
00687026    add edx, dword ptr ss:[ebp-0xAC]
0068702C    add eax, ecx
0068702E    shl eax, 0x08
00687031    add eax, dword ptr ss:[ebp-0xA8]
00687037    shl edx, 0x08
0068703A    add edx, dword ptr ss:[ebp-0xB4]
00687040    shl eax, 0x08
00687043    add eax, dword ptr ss:[ebp-0xA0]
00687049    shl edx, 0x08
0068704C    add edx, dword ptr ss:[ebp-0x98]
00687052    mov dword ptr ss:[ebp-0x9C], eax
00687058    jmp 0x00687095
0068705A    add eax, dword ptr ss:[ebp-0xA0]
00687060    mov edx, dword ptr ss:[ebp-0x98]
00687066    shl eax, 0x08
00687069    add eax, dword ptr ss:[ebp-0xA8]
0068706F    shl eax, 0x08
00687072    add eax, ecx
00687074    mov dword ptr ss:[ebp-0x9C], eax
0068707A    mov eax, dword ptr ss:[ebp-0xAC]
00687080    lea edx, ds:[edx+eax*1]
00687083    shl edx, 0x08
00687086    add edx, dword ptr ss:[ebp-0xB4]
0068708C    shl edx, 0x08
0068708F    add edx, dword ptr ss:[ebp-0xBC]
00687095    mov ecx, dword ptr ss:[ebp-0xB0]
0068709B    mov eax, dword ptr ds:[ecx]
0068709D    mov ecx, dword ptr ds:[ecx+0x04]
006870A0    mov dword ptr ds:[esi+0x04], ecx
006870A3    mov ecx, dword ptr ss:[ebp-0xA4]
006870A9    mov dword ptr ds:[esi], eax
006870AB    mov eax, dword ptr ds:[ecx]
006870AD    mov dword ptr ds:[esi+0x08], eax
006870B0    mov eax, dword ptr ds:[ecx+0x04]
006870B3    mov ecx, dword ptr ss:[ebp-0xB0]
006870B9    mov dword ptr ds:[esi+0x0C], eax
006870BC    mov eax, dword ptr ss:[ebp-0x9C]
006870C2    mov dword ptr ds:[esi+0x18], eax
006870C5    mov dword ptr ds:[esi+0x10], 0x00
006870CC    mov dword ptr ds:[esi+0x14], 0x3F800000
006870D3    mov dword ptr ds:[esi+0x1C], edx
006870D6    mov eax, dword ptr ds:[ecx+0x08]
006870D9    mov ecx, dword ptr ds:[ecx+0x0C]
006870DC    mov dword ptr ds:[esi+0x24], ecx
006870DF    mov ecx, dword ptr ss:[ebp-0xA4]
006870E5    mov dword ptr ds:[esi+0x20], eax
006870E8    mov eax, dword ptr ds:[ecx+0x08]
006870EB    mov dword ptr ds:[esi+0x28], eax
006870EE    mov eax, dword ptr ds:[ecx+0x0C]
006870F1    mov ecx, dword ptr ss:[ebp-0xB0]
006870F7    mov dword ptr ds:[esi+0x2C], eax
006870FA    mov eax, dword ptr ss:[ebp-0x9C]
00687100    mov dword ptr ds:[esi+0x38], eax
00687103    mov dword ptr ds:[esi+0x30], 0x00
0068710A    mov dword ptr ds:[esi+0x34], 0x3F800000
00687111    mov dword ptr ds:[esi+0x3C], edx
00687114    mov eax, dword ptr ds:[ecx+0x10]
00687117    mov ecx, dword ptr ds:[ecx+0x14]
0068711A    mov dword ptr ds:[esi+0x44], ecx
0068711D    mov ecx, dword ptr ss:[ebp-0xA4]
00687123    mov dword ptr ds:[esi+0x40], eax
00687126    mov eax, dword ptr ds:[ecx+0x10]
00687129    mov dword ptr ds:[esi+0x48], eax
0068712C    mov eax, dword ptr ds:[ecx+0x14]
0068712F    mov ecx, dword ptr ss:[ebp-0xB0]
00687135    mov dword ptr ds:[esi+0x4C], eax
00687138    mov eax, dword ptr ss:[ebp-0x9C]
0068713E    mov dword ptr ds:[esi+0x58], eax
00687141    mov dword ptr ds:[esi+0x50], 0x00
00687148    mov dword ptr ds:[esi+0x54], 0x3F800000
0068714F    mov dword ptr ds:[esi+0x5C], edx
00687152    mov eax, dword ptr ds:[ecx+0x18]
00687155    mov ecx, dword ptr ds:[ecx+0x1C]
00687158    mov dword ptr ds:[esi+0x64], ecx
0068715B    mov ecx, dword ptr ss:[ebp-0xA4]
00687161    mov dword ptr ds:[esi+0x60], eax
00687164    mov eax, dword ptr ds:[ecx+0x18]
00687167    mov dword ptr ds:[esi+0x68], eax
0068716A    mov eax, dword ptr ds:[ecx+0x1C]
0068716D    mov dword ptr ds:[esi+0x6C], eax
00687170    mov eax, dword ptr ss:[ebp-0x9C]
00687176    mov dword ptr ds:[esi+0x70], 0x00
0068717D    mov dword ptr ds:[esi+0x74], 0x3F800000
00687184    mov dword ptr ds:[esi+0x78], eax
00687187    jmp 0x00687575
0068718C    cmp dword ptr ds:[0x0147B074], 0x01
00687193    mov ecx, dword ptr ss:[ebp-0xB0]
00687199    mov eax, dword ptr ds:[ecx]
0068719B    mov ecx, dword ptr ds:[ecx+0x04]
0068719E    mov dword ptr ds:[esi+0x04], ecx
006871A1    mov ecx, dword ptr ss:[ebp-0xA4]
006871A7    mov dword ptr ds:[esi], eax
006871A9    mov eax, dword ptr ds:[ecx]
006871AB    mov dword ptr ds:[esi+0x08], eax
006871AE    mov eax, dword ptr ds:[ecx+0x04]
006871B1    mov dword ptr ds:[esi+0x0C], eax
006871B4    mov eax, dword ptr ds:[edx]
006871B6    jnz 0x006871FB
006871B8    shr eax, 0x10
006871BB    movzx ecx, al
006871BE    mov eax, dword ptr ds:[edx]
006871C0    shr eax, 0x18
006871C3    shl eax, 0x08
006871C6    add ecx, eax
006871C8    mov eax, dword ptr ds:[edx]
006871CA    shr eax, 0x08
006871CD    movzx eax, al
006871D0    shl ecx, 0x08
006871D3    add ecx, eax
006871D5    mov eax, dword ptr ds:[edx]
006871D7    movzx eax, al
006871DA    shl ecx, 0x08
006871DD    add ecx, eax
006871DF    mov dword ptr ds:[esi+0x18], ecx
006871E2    mov ecx, dword ptr ds:[edx+0x04]
006871E5    mov eax, ecx
006871E7    shr eax, 0x10
006871EA    movzx edx, al
006871ED    mov eax, ecx
006871EF    shr eax, 0x18
006871F2    shl eax, 0x08
006871F5    add edx, eax
006871F7    mov eax, ecx
006871F9    jmp 0x0068723A
006871FB    mov ecx, eax
006871FD    movzx eax, al
00687200    shr ecx, 0x18
00687203    shl ecx, 0x08
00687206    add ecx, eax
00687208    mov eax, dword ptr ds:[edx]
0068720A    shr eax, 0x08
0068720D    movzx eax, al
00687210    shl ecx, 0x08
00687213    add ecx, eax
00687215    mov eax, dword ptr ds:[edx]
00687217    shr eax, 0x10
0068721A    shl ecx, 0x08
0068721D    movzx eax, al
00687220    add ecx, eax
00687222    mov dword ptr ds:[esi+0x18], ecx
00687225    mov ecx, dword ptr ds:[edx+0x04]
00687228    mov edx, ecx
0068722A    shr edx, 0x18
0068722D    movzx eax, cl
00687230    shl edx, 0x08
00687233    add edx, eax
00687235    mov eax, ecx
00687237    shr ecx, 0x10
0068723A    shr eax, 0x08
0068723D    movzx eax, al
00687240    shl edx, 0x08
00687243    add edx, eax
00687245    movzx eax, cl
00687248    mov ecx, dword ptr ss:[ebp-0xB0]
0068724E    shl edx, 0x08
00687251    add edx, eax
00687253    mov eax, dword ptr ds:[ebx+0x0C]
00687256    mov dword ptr ds:[esi+0x1C], edx
00687259    cmp dword ptr ds:[0x0147B074], 0x01
00687260    mov edx, dword ptr ss:[ebp-0xA0]
00687266    movzx eax, al
00687269    mov dword ptr ss:[ebp-0x98], eax
0068726F    mov eax, dword ptr ds:[ecx+0x08]
00687272    mov ecx, dword ptr ds:[ecx+0x0C]
00687275    mov dword ptr ds:[esi+0x24], ecx
00687278    mov ecx, dword ptr ss:[ebp-0xA4]
0068727E    mov dword ptr ds:[esi+0x20], eax
00687281    mov eax, dword ptr ds:[ecx+0x08]
00687284    mov dword ptr ds:[esi+0x28], eax
00687287    mov eax, dword ptr ds:[ecx+0x0C]
0068728A    mov dword ptr ds:[esi+0x2C], eax
0068728D    mov eax, dword ptr ss:[ebp-0x98]
00687293    mov esi, dword ptr ss:[ebp-0x98]
00687299    mov eax, dword ptr ds:[edx+eax*8]
0068729C    jnz 0x006872F5
0068729E    shr eax, 0x10
006872A1    movzx ecx, al
006872A4    mov eax, esi
006872A6    mov eax, dword ptr ds:[edx+eax*8]
006872A9    shr eax, 0x18
006872AC    shl eax, 0x08
006872AF    add ecx, eax
006872B1    mov eax, esi
006872B3    shl ecx, 0x08
006872B6    mov eax, dword ptr ds:[edx+eax*8]
006872B9    shr eax, 0x08
006872BC    movzx eax, al
006872BF    add ecx, eax
006872C1    mov eax, dword ptr ds:[edx+esi*8]
006872C4    mov esi, dword ptr ss:[ebp-0x9C]
006872CA    movzx eax, al
006872CD    shl ecx, 0x08
006872D0    add ecx, eax
006872D2    mov eax, dword ptr ss:[ebp-0x98]
006872D8    mov dword ptr ds:[esi+0x38], ecx
006872DB    mov ecx, dword ptr ds:[edx+eax*8+0x04]
006872DF    mov eax, ecx
006872E1    shr eax, 0x10
006872E4    movzx edx, al
006872E7    mov eax, ecx
006872E9    shr eax, 0x18
006872EC    shl eax, 0x08
006872EF    add edx, eax
006872F1    mov eax, ecx
006872F3    jmp 0x00687349
006872F5    mov ecx, eax
006872F7    movzx eax, al
006872FA    shr ecx, 0x18
006872FD    shl ecx, 0x08
00687300    add ecx, eax
00687302    mov eax, dword ptr ss:[ebp-0x98]
00687308    shl ecx, 0x08
0068730B    mov eax, dword ptr ds:[edx+eax*8]
0068730E    shr eax, 0x08
00687311    movzx eax, al
00687314    add ecx, eax
00687316    mov eax, dword ptr ds:[edx+esi*8]
00687319    mov esi, dword ptr ss:[ebp-0x9C]
0068731F    shr eax, 0x10
00687322    movzx eax, al
00687325    shl ecx, 0x08
00687328    add ecx, eax
0068732A    mov eax, dword ptr ss:[ebp-0x98]
00687330    mov dword ptr ds:[esi+0x38], ecx
00687333    mov ecx, dword ptr ds:[edx+eax*8+0x04]
00687337    mov edx, ecx
00687339    shr edx, 0x18
0068733C    movzx eax, cl
0068733F    shl edx, 0x08
00687342    add edx, eax
00687344    mov eax, ecx
00687346    shr ecx, 0x10
00687349    shr eax, 0x08
0068734C    movzx eax, al
0068734F    shl edx, 0x08
00687352    add edx, eax
00687354    movzx eax, cl
00687357    mov ecx, dword ptr ss:[ebp-0xB0]
0068735D    shl edx, 0x08
00687360    add edx, eax
00687362    mov eax, dword ptr ss:[ebp-0x98]
00687368    mov dword ptr ds:[esi+0x3C], edx
0068736B    inc eax
0068736C    cmp dword ptr ds:[0x0147B074], 0x01
00687373    mov edx, dword ptr ss:[ebp-0xA0]
00687379    mov dword ptr ss:[ebp-0x98], eax
0068737F    mov eax, dword ptr ds:[ecx+0x10]
00687382    mov ecx, dword ptr ds:[ecx+0x14]
00687385    mov dword ptr ds:[esi+0x44], ecx
00687388    mov ecx, dword ptr ss:[ebp-0xA4]
0068738E    mov dword ptr ds:[esi+0x40], eax
00687391    mov eax, dword ptr ds:[ecx+0x10]
00687394    mov dword ptr ds:[esi+0x48], eax
00687397    mov eax, dword ptr ds:[ecx+0x14]
0068739A    mov dword ptr ds:[esi+0x4C], eax
0068739D    mov eax, dword ptr ss:[ebp-0x98]
006873A3    mov esi, dword ptr ss:[ebp-0x98]
006873A9    mov eax, dword ptr ds:[edx+eax*8]
006873AC    jnz 0x00687405
006873AE    shr eax, 0x10
006873B1    movzx ecx, al
006873B4    mov eax, esi
006873B6    mov eax, dword ptr ds:[edx+eax*8]
006873B9    shr eax, 0x18
006873BC    shl eax, 0x08
006873BF    add ecx, eax
006873C1    mov eax, esi
006873C3    shl ecx, 0x08
006873C6    mov eax, dword ptr ds:[edx+eax*8]
006873C9    shr eax, 0x08
006873CC    movzx eax, al
006873CF    add ecx, eax
006873D1    mov eax, dword ptr ds:[edx+esi*8]
006873D4    mov esi, dword ptr ss:[ebp-0x9C]
006873DA    movzx eax, al
006873DD    shl ecx, 0x08
006873E0    add ecx, eax
006873E2    mov eax, dword ptr ss:[ebp-0x98]
006873E8    mov dword ptr ds:[esi+0x58], ecx
006873EB    mov ecx, dword ptr ds:[edx+eax*8+0x04]
006873EF    mov eax, ecx
006873F1    shr eax, 0x10
006873F4    movzx edx, al
006873F7    mov eax, ecx
006873F9    shr eax, 0x18
006873FC    shl eax, 0x08
006873FF    add edx, eax
00687401    mov eax, ecx
00687403    jmp 0x00687459
00687405    mov ecx, eax
00687407    movzx eax, al
0068740A    shr ecx, 0x18
0068740D    shl ecx, 0x08
00687410    add ecx, eax
00687412    mov eax, dword ptr ss:[ebp-0x98]
00687418    shl ecx, 0x08
0068741B    mov eax, dword ptr ds:[edx+eax*8]
0068741E    shr eax, 0x08
00687421    movzx eax, al
00687424    add ecx, eax
00687426    mov eax, dword ptr ds:[edx+esi*8]
00687429    mov esi, dword ptr ss:[ebp-0x9C]
0068742F    shr eax, 0x10
00687432    movzx eax, al
00687435    shl ecx, 0x08
00687438    add ecx, eax
0068743A    mov eax, dword ptr ss:[ebp-0x98]
00687440    mov dword ptr ds:[esi+0x58], ecx
00687443    mov ecx, dword ptr ds:[edx+eax*8+0x04]
00687447    mov edx, ecx
00687449    shr edx, 0x18
0068744C    movzx eax, cl
0068744F    shl edx, 0x08
00687452    add edx, eax
00687454    mov eax, ecx
00687456    shr ecx, 0x10
00687459    inc dword ptr ss:[ebp-0x98]
0068745F    shr eax, 0x08
00687462    movzx eax, al
00687465    shl edx, 0x08
00687468    add edx, eax
0068746A    movzx eax, cl
0068746D    mov ecx, dword ptr ss:[ebp-0xB0]
00687473    shl edx, 0x08
00687476    add edx, eax
00687478    mov dword ptr ds:[esi+0x5C], edx
0068747B    cmp dword ptr ds:[0x0147B074], 0x01
00687482    mov eax, dword ptr ds:[ecx+0x18]
00687485    mov ecx, dword ptr ds:[ecx+0x1C]
00687488    mov edx, dword ptr ss:[ebp-0xA0]
0068748E    mov dword ptr ds:[esi+0x64], ecx
00687491    mov ecx, dword ptr ss:[ebp-0xA4]
00687497    mov dword ptr ds:[esi+0x60], eax
0068749A    mov eax, dword ptr ds:[ecx+0x18]
0068749D    mov dword ptr ds:[esi+0x68], eax
006874A0    mov eax, dword ptr ds:[ecx+0x1C]
006874A3    mov dword ptr ds:[esi+0x6C], eax
006874A6    mov eax, dword ptr ss:[ebp-0x98]
006874AC    mov esi, dword ptr ss:[ebp-0x98]
006874B2    mov eax, dword ptr ds:[edx+eax*8]
006874B5    jnz 0x0068750E
006874B7    shr eax, 0x10
006874BA    movzx ecx, al
006874BD    mov eax, esi
006874BF    mov eax, dword ptr ds:[edx+eax*8]
006874C2    shr eax, 0x18
006874C5    shl eax, 0x08
006874C8    add ecx, eax
006874CA    mov eax, esi
006874CC    shl ecx, 0x08
006874CF    mov eax, dword ptr ds:[edx+eax*8]
006874D2    shr eax, 0x08
006874D5    movzx eax, al
006874D8    add ecx, eax
006874DA    mov eax, dword ptr ds:[edx+esi*8]
006874DD    mov esi, dword ptr ss:[ebp-0x9C]
006874E3    movzx eax, al
006874E6    shl ecx, 0x08
006874E9    add ecx, eax
006874EB    mov eax, dword ptr ss:[ebp-0x98]
006874F1    mov dword ptr ds:[esi+0x78], ecx
006874F4    mov ecx, dword ptr ds:[edx+eax*8+0x04]
006874F8    mov eax, ecx
006874FA    shr eax, 0x10
006874FD    movzx edx, al
00687500    mov eax, ecx
00687502    shr eax, 0x18
00687505    shl eax, 0x08
00687508    add edx, eax
0068750A    mov eax, ecx
0068750C    jmp 0x00687562
0068750E    mov ecx, eax
00687510    movzx eax, al
00687513    shr ecx, 0x18
00687516    shl ecx, 0x08
00687519    add ecx, eax
0068751B    mov eax, dword ptr ss:[ebp-0x98]
00687521    shl ecx, 0x08
00687524    mov eax, dword ptr ds:[edx+eax*8]
00687527    shr eax, 0x08
0068752A    movzx eax, al
0068752D    add ecx, eax
0068752F    mov eax, dword ptr ds:[edx+esi*8]
00687532    mov esi, dword ptr ss:[ebp-0x9C]
00687538    shr eax, 0x10
0068753B    movzx eax, al
0068753E    shl ecx, 0x08
00687541    add ecx, eax
00687543    mov eax, dword ptr ss:[ebp-0x98]
00687549    mov dword ptr ds:[esi+0x78], ecx
0068754C    mov ecx, dword ptr ds:[edx+eax*8+0x04]
00687550    mov edx, ecx
00687552    shr edx, 0x18
00687555    movzx eax, cl
00687558    shl edx, 0x08
0068755B    add edx, eax
0068755D    mov eax, ecx
0068755F    shr ecx, 0x10
00687562    shr eax, 0x08
00687565    shl edx, 0x08
00687568    movzx eax, al
0068756B    add edx, eax
0068756D    movzx eax, cl
00687570    shl edx, 0x08
00687573    add edx, eax
00687575    mov eax, 0x7C
0068757A    mov dword ptr ds:[eax+esi*1], edx
0068757D    mov eax, dword ptr ds:[0x0147B06C]
00687582    inc dword ptr ds:[edi+0x18]
00687585    inc dword ptr ds:[eax+0x28]
00687588    mov ecx, dword ptr ss:[ebp-0x0C]
0068758B    mov dword ptr fs:[0x00000000], ecx
00687592    pop ecx
00687593    pop edi
00687594    pop esi
00687595    mov ecx, dword ptr ss:[ebp-0x14]
00687598    xor ecx, ebp
0068759A    call 0x0075927A
0068759F    mov esp, ebp
006875A1    pop ebp
006875A2    mov esp, ebx
006875A4    pop ebx
006875A5    ret
006875A6    push 0x877014
006875AB    push 0x23D
006875B0    mov ecx, 0x876E1C
006875B5    push 0x876CB0
006875BA    mov edx, 0x801800
006875BF    call 0x0063B870
006875C4    add esp, 0x0C
006875C7    call 0x0063BC30
006875CC    test al, al
006875CE    jz 0x006875D1
006875D0    int3
006875D1    call 0x0063BB00
006875D6    int3
006875D7    int3
006875D8    int3
006875D9    int3
006875DA    int3
006875DB    int3
006875DC    int3
006875DD    int3
006875DE    int3
006875DF    int3
006875E0    push ebp
006875E1    mov ebp, esp
006875E3    and esp, 0xFFFFFFF8
006875E6    sub esp, 0x18
006875E9    movss xmm0, dword ptr ds:[ecx+0x04]
006875EE    movss xmm3, dword ptr ds:[ecx+0x08]
006875F3    movaps xmm1, xmm0
006875F6    movss xmm2, dword ptr ds:[ecx]
006875FA    addss xmm1, xmm0
006875FE    movss xmm5, dword ptr ds:[ecx+0x0C]
00687603    mov eax, dword ptr ss:[ebp+0x08]
00687606    addss xmm5, xmm5
0068760A    movss dword ptr ss:[esp+0x04], xmm1
00687610    mulss xmm1, xmm0
00687614    movaps xmm7, xmm5
00687617    movss dword ptr ss:[esp+0x0C], xmm5
0068761D    mulss xmm7, xmm0
00687621    movss dword ptr ss:[esp+0x08], xmm1
00687627    movaps xmm1, xmm3
0068762A    addss xmm1, xmm3
0068762E    mulss xmm1, xmm3
00687632    movss dword ptr ss:[esp+0x10], xmm1
00687638    movaps xmm1, xmm2
0068763B    addss xmm1, xmm2
0068763F    movaps xmm4, xmm1
00687642    mulss xmm4, xmm0
00687646    movss xmm0, dword ptr ds:[0x00890E18]
0068764E    movaps xmm6, xmm0
00687651    subss xmm0, dword ptr ss:[esp+0x08]
00687657    movss dword ptr ss:[esp+0x14], xmm4
0068765D    movaps xmm4, xmm5
00687660    mulss xmm4, xmm3
00687664    movaps xmm5, xmm1
00687667    mulss xmm5, xmm3
0068766B    subss xmm0, dword ptr ss:[esp+0x10]
00687671    mulss xmm1, xmm2
00687675    movss dword ptr ds:[eax], xmm0
00687679    subss xmm6, xmm1
0068767D    movss xmm0, dword ptr ss:[esp+0x14]
00687683    movss xmm1, dword ptr ss:[esp+0x04]
00687689    subss xmm0, xmm4
0068768D    addss xmm4, dword ptr ss:[esp+0x14]
00687693    mulss xmm1, xmm3
00687697    movss xmm3, dword ptr ss:[esp+0x0C]
0068769D    movss dword ptr ds:[eax+0x04], xmm0
006876A2    movaps xmm0, xmm5
006876A5    addss xmm0, xmm7
006876A9    mulss xmm3, xmm2
006876AD    subss xmm5, xmm7
006876B1    movss dword ptr ds:[eax+0x08], xmm0
006876B6    movaps xmm0, xmm6
006876B9    subss xmm0, dword ptr ss:[esp+0x10]
006876BF    subss xmm6, dword ptr ss:[esp+0x08]
006876C5    mov dword ptr ds:[eax+0x0C], 0x00
006876CC    movss dword ptr ds:[eax+0x10], xmm4
006876D1    movss dword ptr ds:[eax+0x14], xmm0
006876D6    movaps xmm0, xmm1
006876D9    subss xmm0, xmm3
006876DD    addss xmm3, xmm1
006876E1    movss dword ptr ds:[eax+0x18], xmm0
006876E6    mov dword ptr ds:[eax+0x1C], 0x00
006876ED    movss dword ptr ds:[eax+0x20], xmm5
006876F2    movss dword ptr ds:[eax+0x24], xmm3
006876F7    movss dword ptr ds:[eax+0x28], xmm6
006876FC    mov dword ptr ds:[eax+0x2C], 0x00
00687703    mov dword ptr ds:[eax+0x30], 0x00
0068770A    mov dword ptr ds:[eax+0x34], 0x00
00687711    mov dword ptr ds:[eax+0x38], 0x00
00687718    mov dword ptr ds:[eax+0x3C], 0x3F800000
0068771F    mov esp, ebp
00687721    pop ebp
// FUNCTION END
