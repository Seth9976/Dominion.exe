// FUNCTION START: 0075FCB0 ~ 0076079B  [idx: 7A9]
// ============================================================
0075FCB0    push ebp
0075FCB1    mov ebp, esp
0075FCB3    and esp, 0xFFFFFFF0
0075FCB6    sub esp, 0x128
0075FCBC    mov eax, dword ptr ds:[0x008C4040]
0075FCC1    xor eax, esp
0075FCC3    mov dword ptr ss:[esp+0x124], eax
0075FCCA    mov eax, dword ptr ss:[ebp+0x08]
0075FCCD    xor edx, edx
0075FCCF    mov dword ptr ss:[esp+0x60], eax
0075FCD3    mov eax, dword ptr ds:[ecx+0x1058]
0075FCD9    mov dword ptr ss:[esp+0x40], ecx
0075FCDD    mov dword ptr ss:[esp+0x24], eax
0075FCE1    push esi
0075FCE2    push edi
0075FCE3    test eax, eax
0075FCE5    jle 0x0075FDBF
0075FCEB    lea esi, ss:[esp+0xD0]
0075FCF2    mov dword ptr ss:[esp+0x38], eax
0075FCF6    lea edi, ds:[ecx+0x1D58]
0075FCFC    nop dword ptr ds:[eax], eax
0075FD00    movss xmm0, dword ptr ds:[edi-0x04]
0075FD05    movss xmm2, dword ptr ds:[edi]
0075FD09    movaps xmm1, xmm0
0075FD0C    movss xmm3, dword ptr ds:[edi+0x04]
0075FD11    mulss xmm1, xmm0
0075FD15    movss dword ptr ss:[esp+0x30], xmm0
0075FD1B    movss dword ptr ds:[esi-0x08], xmm0
0075FD20    movaps xmm0, xmm2
0075FD23    mulss xmm0, xmm2
0075FD27    movss dword ptr ss:[esp+0x44], xmm2
0075FD2D    movss dword ptr ds:[esi-0x04], xmm2
0075FD32    addss xmm1, xmm0
0075FD36    movss dword ptr ss:[esp+0x40], xmm3
0075FD3C    movaps xmm0, xmm3
0075FD3F    mulss xmm0, xmm3
0075FD43    addss xmm1, xmm0
0075FD47    cvtps2pd xmm0, xmm1
0075FD4A    xorps xmm1, xmm1
0075FD4D    ucomisd xmm1, xmm0
0075FD51    jnbe 0x0075FD59
0075FD53    sqrtsd xmm0, xmm0
0075FD57    jmp 0x0075FD5E
0075FD59    call 0x00762084
0075FD5E    xorps xmm3, xmm3
0075FD61    cvtsd2ss xmm3, xmm0
0075FD65    xorps xmm0, xmm0
0075FD68    ucomiss xmm3, xmm0
0075FD6B    lahf
0075FD6C    test ah, 0x44
0075FD6F    jp 0x0075FD79
0075FD71    xorps xmm1, xmm1
0075FD74    xorps xmm2, xmm2
0075FD77    jmp 0x0075FD97
0075FD79    movss xmm1, dword ptr ss:[esp+0x30]
0075FD7F    movss xmm2, dword ptr ss:[esp+0x44]
0075FD85    movss xmm0, dword ptr ss:[esp+0x40]
0075FD8B    divss xmm1, xmm3
0075FD8F    divss xmm2, xmm3
0075FD93    divss xmm0, xmm3
0075FD97    movss dword ptr ds:[esi], xmm0
0075FD9B    add edi, 0x0C
0075FD9E    movss dword ptr ds:[esi-0x04], xmm2
0075FDA3    movss dword ptr ds:[esi-0x08], xmm1
0075FDA8    add esi, 0x0C
0075FDAB    sub dword ptr ss:[esp+0x2C], 0x01
0075FDB0    jnz 0x0075FD00
0075FDB6    mov edx, dword ptr ss:[esp+0x38]
0075FDBA    cmp edx, 0x08
0075FDBD    jnl 0x0075FDF0
0075FDBF    lea ecx, ss:[esp+0xCC]
0075FDC6    lea eax, ds:[edx+edx*2]
0075FDC9    lea eax, ds:[ecx+eax*4]
0075FDCC    mov ecx, 0x08
0075FDD1    sub ecx, edx
0075FDD3    mov dword ptr ds:[eax-0x04], 0x00
0075FDDA    lea eax, ds:[eax+0x0C]
0075FDDD    mov dword ptr ds:[eax-0x0C], 0x00
0075FDE4    mov dword ptr ds:[eax-0x08], 0x00
0075FDEB    sub ecx, 0x01
0075FDEE    jnz 0x0075FDD3
0075FDF0    mov edi, dword ptr ss:[esp+0x48]
0075FDF4    movss xmm1, dword ptr ds:[edi+0x1D38]
0075FDFC    movss xmm0, dword ptr ds:[edi+0x1D30]
0075FE04    movss xmm2, dword ptr ds:[edi+0x1D2C]
0075FE0C    movss dword ptr ss:[esp+0x18], xmm1
0075FE12    movss xmm1, dword ptr ds:[edi+0x1D40]
0075FE1A    movss dword ptr ss:[esp+0x28], xmm1
0075FE20    movss xmm1, dword ptr ds:[edi+0x1D20]
0075FE28    movss dword ptr ss:[esp+0x70], xmm1
0075FE2E    movss xmm1, dword ptr ds:[edi+0x1D24]
0075FE36    movss xmm4, dword ptr ds:[edi+0x1D34]
0075FE3E    movss dword ptr ss:[esp+0x6C], xmm1
0075FE44    movss xmm1, dword ptr ds:[edi+0x1D28]
0075FE4C    movss dword ptr ss:[esp+0x74], xmm1
0075FE52    movss xmm1, dword ptr ds:[edi+0x1D44]
0075FE5A    movss dword ptr ss:[esp+0x78], xmm1
0075FE60    movss xmm1, dword ptr ds:[edi+0x1D48]
0075FE68    movss dword ptr ss:[esp+0x7C], xmm1
0075FE6E    movss xmm1, dword ptr ds:[edi+0x1D4C]
0075FE76    movss dword ptr ss:[esp+0x80], xmm1
0075FE7F    movaps xmm1, xmm0
0075FE82    mulss xmm1, xmm0
0075FE86    movaps xmm0, xmm2
0075FE89    mulss xmm0, xmm2
0075FE8D    movaps xmmword ptr ss:[esp+0x50], xmm2
0075FE92    addss xmm1, xmm0
0075FE96    movaps xmm0, xmm4
0075FE99    mulss xmm0, xmm4
0075FE9D    addss xmm1, xmm0
0075FEA1    cvtps2pd xmm0, xmm1
0075FEA4    xorps xmm1, xmm1
0075FEA7    ucomisd xmm1, xmm0
0075FEAB    jnbe 0x0075FEB3
0075FEAD    sqrtsd xmm0, xmm0
0075FEB1    jmp 0x0075FEB8
0075FEB3    call 0x00762084
0075FEB8    test byte ptr ds:[edi+0x1068], 0x04
0075FEBF    xorps xmm4, xmm4
0075FEC2    cvtsd2ss xmm4, xmm0
0075FEC6    xorps xmm0, xmm0
0075FEC9    jz 0x007600BD
0075FECF    ucomiss xmm4, xmm0
0075FED2    lahf
0075FED3    test ah, 0x44
0075FED6    jp 0x0075FEE3
0075FED8    xorps xmm1, xmm1
0075FEDB    xorps xmm3, xmm3
0075FEDE    xorps xmm2, xmm2
0075FEE1    jmp 0x0075FF04
0075FEE3    movaps xmm2, xmmword ptr ss:[esp+0x50]
0075FEE8    movss xmm3, dword ptr ds:[edi+0x1D30]
0075FEF0    movss xmm1, dword ptr ds:[edi+0x1D34]
0075FEF8    divss xmm2, xmm4
0075FEFC    divss xmm3, xmm4
0075FF00    divss xmm1, xmm4
0075FF04    movss xmm6, dword ptr ss:[esp+0x28]
0075FF0A    movss xmm4, dword ptr ds:[edi+0x1D3C]
0075FF12    movaps xmm0, xmm6
0075FF15    movss xmm5, dword ptr ss:[esp+0x18]
0075FF1B    movaps xmm7, xmm4
0075FF1E    mulss xmm0, xmm3
0075FF22    mulss xmm7, xmm1
0075FF26    mulss xmm6, xmm2
0075FF2A    subss xmm7, xmm0
0075FF2E    movss dword ptr ss:[esp+0x94], xmm1
0075FF37    movaps xmm0, xmm5
0075FF3A    movss dword ptr ss:[esp+0x14], xmm1
0075FF40    mulss xmm0, xmm1
0075FF44    mulss xmm5, xmm3
0075FF48    subss xmm6, xmm0
0075FF4C    mulss xmm4, xmm2
0075FF50    movaps xmm0, xmm7
0075FF53    movss dword ptr ss:[esp+0x10], xmm3
0075FF59    mulss xmm0, xmm7
0075FF5D    subss xmm5, xmm4
0075FF61    movaps xmmword ptr ss:[esp+0x50], xmm2
0075FF66    movaps xmm1, xmm6
0075FF69    movss dword ptr ss:[esp+0x24], xmm7
0075FF6F    mulss xmm1, xmm6
0075FF73    movss dword ptr ss:[esp+0x28], xmm6
0075FF79    movss dword ptr ss:[esp+0x18], xmm5
0075FF7F    addss xmm1, xmm0
0075FF83    movaps xmm0, xmm5
0075FF86    mulss xmm0, xmm5
0075FF8A    addss xmm1, xmm0
0075FF8E    cvtps2pd xmm0, xmm1
0075FF91    xorps xmm1, xmm1
0075FF94    ucomisd xmm1, xmm0
0075FF98    jnbe 0x0075FFA0
0075FF9A    sqrtsd xmm0, xmm0
0075FF9E    jmp 0x0075FFA5
0075FFA0    call 0x00762084
0075FFA5    cvtsd2ss xmm0, xmm0
0075FFA9    xorps xmm4, xmm4
0075FFAC    ucomiss xmm0, xmm4
0075FFAF    lahf
0075FFB0    test ah, 0x44
0075FFB3    jp 0x0075FFC0
0075FFB5    xorps xmm6, xmm6
0075FFB8    xorps xmm7, xmm7
0075FFBB    xorps xmm1, xmm1
0075FFBE    jmp 0x0075FFDE
0075FFC0    movss xmm1, dword ptr ss:[esp+0x24]
0075FFC6    movss xmm7, dword ptr ss:[esp+0x28]
0075FFCC    movss xmm6, dword ptr ss:[esp+0x18]
0075FFD2    divss xmm1, xmm0
0075FFD6    divss xmm7, xmm0
0075FFDA    divss xmm6, xmm0
0075FFDE    movss xmm5, dword ptr ss:[esp+0x10]
0075FFE4    movaps xmm3, xmm6
0075FFE7    movaps xmm4, xmmword ptr ss:[esp+0x50]
0075FFEC    movaps xmm0, xmm7
0075FFEF    mulss xmm0, dword ptr ss:[esp+0x14]
0075FFF5    movaps xmm2, xmm1
0075FFF8    mulss xmm2, dword ptr ss:[esp+0x14]
0075FFFE    mulss xmm3, xmm5
00760002    movss dword ptr ss:[esp+0x24], xmm1
00760008    movaps xmm1, xmm7
0076000B    mulss xmm1, xmm4
0076000F    subss xmm3, xmm0
00760013    movaps xmm0, xmm6
00760016    mulss xmm0, xmm4
0076001A    unpcklps xmm4, xmm5
0076001D    movq qword ptr ss:[esp+0xB0], xmm4
00760026    subss xmm2, xmm0
0076002A    movss xmm0, dword ptr ss:[esp+0x24]
00760030    mulss xmm0, xmm5
00760034    subss xmm1, xmm0
00760038    unpcklps xmm3, xmm2
0076003B    movss xmm0, dword ptr ds:[0x008937C0]
00760043    xorps xmm7, xmm0
00760046    movq qword ptr ss:[esp+0xA4], xmm3
0076004F    xorps xmm6, xmm0
00760052    movss dword ptr ss:[esp+0x28], xmm7
00760058    movss dword ptr ss:[esp+0x18], xmm6
0076005E    movss dword ptr ss:[esp+0xC4], xmm1
00760067    movss xmm1, dword ptr ss:[esp+0x24]
0076006D    mov eax, dword ptr ss:[esp+0xC4]
00760074    xorps xmm1, xmm0
00760077    mov dword ptr ss:[esp+0xAC], eax
0076007E    movss xmm0, dword ptr ss:[esp+0xAC]
00760087    mov eax, dword ptr ss:[esp+0x94]
0076008E    movss dword ptr ss:[esp+0x3C], xmm0
00760094    movss xmm0, dword ptr ss:[esp+0xA8]
0076009D    movss dword ptr ss:[esp+0x44], xmm0
007600A3    movss xmm0, dword ptr ss:[esp+0xA4]
007600AC    movss dword ptr ss:[esp+0x24], xmm1
007600B2    movss dword ptr ss:[esp+0x40], xmm0
007600B8    jmp 0x00760283
007600BD    ucomiss xmm4, xmm0
007600C0    lahf
007600C1    test ah, 0x44
007600C4    jp 0x007600D1
007600C6    xorps xmm1, xmm1
007600C9    xorps xmm3, xmm3
007600CC    xorps xmm2, xmm2
007600CF    jmp 0x007600F2
007600D1    movaps xmm2, xmmword ptr ss:[esp+0x50]
007600D6    movss xmm3, dword ptr ds:[edi+0x1D30]
007600DE    movss xmm1, dword ptr ds:[edi+0x1D34]
007600E6    divss xmm2, xmm4
007600EA    divss xmm3, xmm4
007600EE    divss xmm1, xmm4
007600F2    movss xmm5, dword ptr ds:[edi+0x1D3C]
007600FA    movss xmm0, dword ptr ss:[esp+0x28]
00760100    movaps xmm4, xmm5
00760103    movss xmm6, dword ptr ss:[esp+0x18]
00760109    movss xmm7, dword ptr ss:[esp+0x28]
0076010F    mulss xmm0, xmm3
00760113    mulss xmm4, xmm1
00760117    mulss xmm7, xmm2
0076011B    subss xmm4, xmm0
0076011F    movss dword ptr ss:[esp+0xC4], xmm1
00760128    movaps xmm0, xmm6
0076012B    movss dword ptr ss:[esp+0x14], xmm1
00760131    mulss xmm0, xmm1
00760135    mulss xmm6, xmm3
00760139    subss xmm7, xmm0
0076013D    mulss xmm5, xmm2
00760141    movaps xmm0, xmm4
00760144    movss dword ptr ss:[esp+0x10], xmm3
0076014A    mulss xmm0, xmm4
0076014E    subss xmm6, xmm5
00760152    movaps xmmword ptr ss:[esp+0x50], xmm2
00760157    movaps xmm1, xmm7
0076015A    movss dword ptr ss:[esp+0x30], xmm4
00760160    mulss xmm1, xmm7
00760164    movss dword ptr ss:[esp+0x3C], xmm7
0076016A    movss dword ptr ss:[esp+0x18], xmm6
00760170    addss xmm1, xmm0
00760174    movaps xmm0, xmm6
00760177    mulss xmm0, xmm6
0076017B    addss xmm1, xmm0
0076017F    cvtps2pd xmm0, xmm1
00760182    xorps xmm1, xmm1
00760185    ucomisd xmm1, xmm0
00760189    jnbe 0x00760191
0076018B    sqrtsd xmm0, xmm0
0076018F    jmp 0x00760196
00760191    call 0x00762084
00760196    cvtsd2ss xmm0, xmm0
0076019A    xorps xmm4, xmm4
0076019D    ucomiss xmm0, xmm4
007601A0    lahf
007601A1    test ah, 0x44
007601A4    jp 0x007601B1
007601A6    xorps xmm2, xmm2
007601A9    xorps xmm3, xmm3
007601AC    xorps xmm1, xmm1
007601AF    jmp 0x007601CF
007601B1    movss xmm1, dword ptr ss:[esp+0x30]
007601B7    movss xmm3, dword ptr ss:[esp+0x3C]
007601BD    movss xmm2, dword ptr ss:[esp+0x18]
007601C3    divss xmm1, xmm0
007601C7    divss xmm3, xmm0
007601CB    divss xmm2, xmm0
007601CF    movss xmm5, dword ptr ss:[esp+0x10]
007601D5    movaps xmm0, xmm1
007601D8    unpcklps xmm0, xmm3
007601DB    movaps xmm7, xmm2
007601DE    movq qword ptr ss:[esp+0x98], xmm0
007601E7    movaps xmm6, xmm1
007601EA    mulss xmm6, dword ptr ss:[esp+0x14]
007601F0    movaps xmm0, xmm3
007601F3    mulss xmm0, dword ptr ss:[esp+0x14]
007601F9    mulss xmm7, xmm5
007601FD    movss dword ptr ss:[esp+0x94], xmm2
00760206    mov eax, dword ptr ss:[esp+0x94]
0076020D    subss xmm7, xmm0
00760211    mulss xmm1, xmm5
00760215    mov dword ptr ss:[esp+0xA0], eax
0076021C    movaps xmm0, xmmword ptr ss:[esp+0x50]
00760221    mov eax, dword ptr ss:[esp+0xC4]
00760228    mulss xmm2, xmm0
0076022C    mulss xmm3, xmm0
00760230    unpcklps xmm0, xmm5
00760233    subss xmm6, xmm2
00760237    movq qword ptr ss:[esp+0xB0], xmm0
00760240    movss xmm0, dword ptr ss:[esp+0xA0]
00760249    subss xmm3, xmm1
0076024D    movss dword ptr ss:[esp+0x18], xmm0
00760253    movss xmm0, dword ptr ss:[esp+0x9C]
0076025C    movss dword ptr ss:[esp+0x28], xmm0
00760262    movss xmm0, dword ptr ss:[esp+0x98]
0076026B    movss dword ptr ss:[esp+0x40], xmm7
00760271    movss dword ptr ss:[esp+0x44], xmm6
00760277    movss dword ptr ss:[esp+0x3C], xmm3
0076027D    movss dword ptr ss:[esp+0x24], xmm0
00760283    mov dword ptr ss:[esp+0xB8], eax
0076028A    xor eax, eax
0076028C    mov dword ptr ss:[esp+0x30], eax
00760290    cmp dword ptr ss:[ebp+0x0C], eax
00760293    jle 0x00760788
00760299    movss xmm6, dword ptr ds:[0x00890E18]
007602A1    mov ecx, dword ptr ss:[esp+0x68]
007602A5    lea esi, ds:[edi+0x1DB4]
007602AB    movaps xmm0, xmm6
007602AE    movss dword ptr ss:[esp+0x10], xmm6
007602B4    movss dword ptr ss:[esp+0x14], xmm0
007602BA    imul eax, dword ptr ds:[ecx+eax*4], 0x68
007602BE    mov ecx, dword ptr ds:[esi+eax*1+0x2C]
007602C2    add esi, eax
007602C4    mov dword ptr ss:[esp+0x88], esi
007602CB    test ecx, ecx
007602CD    jz 0x007602EA
007602CF    push dword ptr ds:[esi+0x34]
007602D2    mov eax, dword ptr ds:[ecx]
007602D4    push esi
007602D5    push edi
007602D6    mov eax, dword ptr ds:[eax]
007602D8    call eax
007602DA    fstp dword ptr ss:[esp+0x14]
007602DE    movss xmm0, dword ptr ss:[esp+0x14]
007602E4    movss dword ptr ss:[esp+0x10], xmm0
007602EA    test byte ptr ds:[esi+0x60], 0x10
007602EE    movss xmm1, dword ptr ds:[esi+0x0C]
007602F3    movss xmm0, dword ptr ds:[esi]
007602F7    movss xmm2, dword ptr ds:[esi+0x04]
007602FC    movss xmm3, dword ptr ds:[esi+0x08]
00760301    movss dword ptr ss:[esp+0x84], xmm1
0076030A    movss xmm1, dword ptr ds:[esi+0x10]
0076030F    movss dword ptr ss:[esp+0x34], xmm1
00760315    movss xmm1, dword ptr ds:[esi+0x14]
0076031A    movss dword ptr ss:[esp+0x38], xmm0
00760320    movss dword ptr ss:[esp+0x20], xmm2
00760326    movss dword ptr ss:[esp+0x2C], xmm3
0076032C    movss dword ptr ss:[esp+0x4C], xmm1
00760332    jnz 0x00760358
00760334    subss xmm2, dword ptr ss:[esp+0x6C]
0076033A    subss xmm0, dword ptr ss:[esp+0x70]
00760340    subss xmm3, dword ptr ss:[esp+0x74]
00760346    movss dword ptr ss:[esp+0x20], xmm2
0076034C    movss dword ptr ss:[esp+0x38], xmm0
00760352    movss dword ptr ss:[esp+0x2C], xmm3
00760358    movaps xmm1, xmm0
0076035B    mulss xmm1, xmm0
0076035F    movaps xmm0, xmm2
00760362    mulss xmm0, xmm2
00760366    addss xmm1, xmm0
0076036A    movaps xmm0, xmm3
0076036D    mulss xmm0, xmm3
00760371    addss xmm1, xmm0
00760375    cvtps2pd xmm0, xmm1
00760378    xorps xmm1, xmm1
0076037B    ucomisd xmm1, xmm0
0076037F    jnbe 0x00760387
00760381    sqrtsd xmm0, xmm0
00760385    jmp 0x0076038C
00760387    call 0x00762084
0076038C    mov ecx, dword ptr ds:[esi+0x30]
0076038F    cvtsd2ss xmm0, xmm0
00760393    movss dword ptr ss:[esp+0x1C], xmm0
00760399    test ecx, ecx
0076039B    jz 0x007603EB
0076039D    movss xmm0, dword ptr ds:[esi+0x20]
007603A2    sub esp, 0x10
007603A5    mov eax, dword ptr ds:[ecx]
007603A7    movss dword ptr ss:[esp+0x0C], xmm0
007603AD    movss xmm0, dword ptr ds:[esi+0x1C]
007603B2    mov eax, dword ptr ds:[eax]
007603B4    movss dword ptr ss:[esp+0x08], xmm0
007603BA    movss xmm0, dword ptr ds:[esi+0x18]
007603BF    movss dword ptr ss:[esp+0x04], xmm0
007603C5    movss xmm0, dword ptr ss:[esp+0x2C]
007603CB    movss dword ptr ss:[esp], xmm0
007603D0    call eax
007603D2    fmul dword ptr ss:[esp+0x14]
007603D6    fstp dword ptr ss:[esp+0x14]
007603DA    movss xmm1, dword ptr ss:[esp+0x14]
007603E0    movss dword ptr ss:[esp+0x10], xmm1
007603E6    jmp 0x007604B4
007603EB    mov eax, dword ptr ds:[esi+0x24]
007603EE    sub eax, 0x01
007603F1    jz 0x00760485
007603F7    sub eax, 0x01
007603FA    jz 0x00760442
007603FC    sub eax, 0x01
007603FF    jnz 0x007604B4
00760405    maxss xmm0, dword ptr ds:[esi+0x18]
0076040A    movss xmm1, dword ptr ds:[esi+0x1C]
0076040F    minss xmm1, xmm0
00760413    divss xmm1, dword ptr ds:[esi+0x18]
00760418    cvtps2pd xmm0, xmm1
0076041B    movss xmm1, dword ptr ds:[esi+0x20]
00760420    xorps xmm1, xmmword ptr ds:[0x008937C0]
00760427    cvtss2sd xmm1, xmm1
0076042B    call 0x00762090
00760430    cvtsd2ss xmm0, xmm0
00760434    mulss xmm0, dword ptr ss:[esp+0x10]
0076043A    movss dword ptr ss:[esp+0x10], xmm0
00760440    jmp 0x007604B4
00760442    movss xmm3, dword ptr ds:[esi+0x18]
00760447    movss xmm2, dword ptr ds:[esi+0x1C]
0076044C    maxss xmm0, xmm3
00760450    movaps xmm1, xmm2
00760453    subss xmm2, xmm3
00760457    minss xmm1, xmm0
0076045B    subss xmm1, xmm3
0076045F    mulss xmm1, dword ptr ds:[esi+0x20]
00760464    divss xmm1, xmm2
00760468    movss xmm2, dword ptr ds:[0x00890E18]
00760470    movaps xmm0, xmm2
00760473    subss xmm0, xmm1
00760477    mulss xmm0, dword ptr ss:[esp+0x10]
0076047D    movss dword ptr ss:[esp+0x10], xmm0
00760483    jmp 0x007604BC
00760485    movss xmm2, dword ptr ds:[esi+0x18]
0076048A    movss xmm1, dword ptr ds:[esi+0x1C]
0076048F    maxss xmm0, xmm2
00760493    minss xmm1, xmm0
00760497    subss xmm1, xmm2
0076049B    mulss xmm1, dword ptr ds:[esi+0x20]
007604A0    addss xmm1, xmm2
007604A4    divss xmm2, xmm1
007604A8    mulss xmm2, dword ptr ss:[esp+0x10]
007604AE    movss dword ptr ss:[esp+0x10], xmm2
007604B4    movss xmm2, dword ptr ds:[0x00890E18]
007604BC    movss xmm1, dword ptr ss:[esp+0x1C]
007604C2    xorps xmm0, xmm0
007604C5    movss xmm6, dword ptr ss:[esp+0x38]
007604CB    movss xmm7, dword ptr ss:[esp+0x2C]
007604D1    ucomiss xmm1, xmm0
007604D4    lahf
007604D5    test ah, 0x44
007604D8    jp 0x007604E2
007604DA    movaps xmm1, xmm2
007604DD    jmp 0x0076058F
007604E2    movss xmm0, dword ptr ss:[esp+0x20]
007604E8    movaps xmm1, xmm6
007604EB    mulss xmm0, dword ptr ss:[esp+0x7C]
007604F1    mulss xmm1, dword ptr ss:[esp+0x78]
007604F7    movss xmm4, dword ptr ds:[edi+0x1D50]
007604FF    movss xmm2, dword ptr ds:[esi+0x28]
00760504    movaps xmm3, xmm4
00760507    addss xmm1, xmm0
0076050B    movaps xmm0, xmm7
0076050E    mulss xmm0, dword ptr ss:[esp+0x80]
00760517    divss xmm3, xmm2
0076051B    addss xmm1, xmm0
0076051F    movaps xmm0, xmm3
00760522    divss xmm1, dword ptr ss:[esp+0x1C]
00760528    minss xmm0, xmm1
0076052C    movaps xmm1, xmm4
0076052F    mulss xmm0, xmm2
00760533    subss xmm1, xmm0
00760537    movss xmm0, dword ptr ss:[esp+0x34]
0076053D    mulss xmm0, dword ptr ss:[esp+0x20]
00760543    movss dword ptr ss:[esp+0x34], xmm0
00760549    movaps xmm0, xmm6
0076054C    mulss xmm0, dword ptr ss:[esp+0x84]
00760555    movss xmm5, dword ptr ss:[esp+0x34]
0076055B    addss xmm5, xmm0
0076055F    movss dword ptr ss:[esp+0x34], xmm5
00760565    movss xmm5, dword ptr ss:[esp+0x4C]
0076056B    movss xmm0, dword ptr ss:[esp+0x34]
00760571    mulss xmm5, xmm7
00760575    addss xmm0, xmm5
00760579    divss xmm0, dword ptr ss:[esp+0x1C]
0076057F    minss xmm3, xmm0
00760583    mulss xmm3, xmm2
00760587    subss xmm4, xmm3
0076058B    divss xmm1, xmm4
0076058F    movss xmm5, dword ptr ss:[esp+0x20]
00760595    movss xmm4, dword ptr ss:[esp+0x24]
0076059B    movss xmm0, dword ptr ss:[esp+0x28]
007605A1    movss xmm3, dword ptr ss:[esp+0x40]
007605A7    mulss xmm0, xmm5
007605AB    movss xmm2, dword ptr ss:[esp+0xB0]
007605B4    mulss xmm4, xmm6
007605B8    mulss xmm3, xmm6
007605BC    addss xmm4, xmm0
007605C0    mulss xmm2, xmm6
007605C4    movss xmm0, dword ptr ss:[esp+0x18]
007605CA    mulss xmm0, xmm7
007605CE    movss dword ptr ds:[esi+0x38], xmm1
007605D3    addss xmm4, xmm0
007605D7    movss xmm0, dword ptr ss:[esp+0x44]
007605DD    mulss xmm0, xmm5
007605E1    addss xmm3, xmm0
007605E5    movss dword ptr ss:[esp+0x1C], xmm4
007605EB    movss xmm0, dword ptr ss:[esp+0x3C]
007605F1    mulss xmm0, xmm7
007605F5    addss xmm3, xmm0
007605F9    movss xmm0, dword ptr ss:[esp+0xB4]
00760602    mulss xmm0, xmm5
00760606    addss xmm2, xmm0
0076060A    movss dword ptr ss:[esp+0x20], xmm3
00760610    movss xmm0, dword ptr ss:[esp+0xB8]
00760619    movaps xmm1, xmm3
0076061C    mulss xmm0, xmm7
00760620    mulss xmm1, xmm3
00760624    addss xmm2, xmm0
00760628    movaps xmm0, xmm4
0076062B    mulss xmm0, xmm4
0076062F    addss xmm1, xmm0
00760633    movss dword ptr ss:[esp+0x4C], xmm2
00760639    movaps xmm0, xmm2
0076063C    mulss xmm0, xmm2
00760640    addss xmm1, xmm0
00760644    cvtps2pd xmm0, xmm1
00760647    xorps xmm1, xmm1
0076064A    ucomisd xmm1, xmm0
0076064E    jnbe 0x00760656
00760650    sqrtsd xmm0, xmm0
00760654    jmp 0x0076065B
00760656    call 0x00762084
0076065B    xorps xmm1, xmm1
0076065E    xorps xmm4, xmm4
00760661    cvtsd2ss xmm1, xmm0
00760665    ucomiss xmm1, xmm4
00760668    lahf
00760669    test ah, 0x44
0076066C    jp 0x0076067C
0076066E    xorps xmm7, xmm7
00760671    movss dword ptr ss:[esp+0x20], xmm4
00760677    xorps xmm2, xmm2
0076067A    jmp 0x007606A0
0076067C    movss xmm0, dword ptr ss:[esp+0x20]
00760682    divss xmm0, xmm1
00760686    movss xmm2, dword ptr ss:[esp+0x1C]
0076068C    movss xmm7, dword ptr ss:[esp+0x4C]
00760692    divss xmm2, xmm1
00760696    movss dword ptr ss:[esp+0x20], xmm0
0076069C    divss xmm7, xmm1
007606A0    movss xmm6, dword ptr ds:[0x00890E18]
007606A8    xor edx, edx
007606AA    movss dword ptr ss:[esp+0x1C], xmm2
007606B0    cmp dword ptr ds:[edi+0x1058], edx
007606B6    jle 0x00760756
007606BC    lea edi, ds:[esi+0x40]
007606BF    mov esi, dword ptr ss:[esp+0x48]
007606C3    lea ecx, ss:[esp+0xD0]
007606CA    nop word ptr ds:[eax+eax*1], ax
007606D0    movss xmm1, dword ptr ds:[ecx-0x08]
007606D5    movss xmm0, dword ptr ss:[esp+0x20]
007606DB    movss xmm3, dword ptr ds:[ecx-0x04]
007606E0    movss xmm5, dword ptr ds:[ecx]
007606E4    mulss xmm2, xmm1
007606E8    mulss xmm0, xmm3
007606EC    ucomiss xmm1, xmm4
007606EF    addss xmm2, xmm0
007606F3    movaps xmm0, xmm7
007606F6    mulss xmm0, xmm5
007606FA    lahf
007606FB    addss xmm2, xmm0
007606FF    addss xmm2, xmm6
00760703    mulss xmm2, dword ptr ds:[0x00890D84]
0076070B    test ah, 0x44
0076070E    jp 0x00760725
00760710    ucomiss xmm3, xmm4
00760713    lahf
00760714    test ah, 0x44
00760717    jp 0x00760725
00760719    ucomiss xmm5, xmm4
0076071C    lahf
0076071D    test ah, 0x44
00760720    jp 0x00760725
00760722    movaps xmm2, xmm6
00760725    movss xmm0, dword ptr ss:[esp+0x10]
0076072B    inc edx
0076072C    mulss xmm2, xmm0
00760730    add ecx, 0x0C
00760733    movss dword ptr ds:[edi], xmm2
00760737    add edi, 0x04
0076073A    movss xmm2, dword ptr ss:[esp+0x1C]
00760740    cmp edx, dword ptr ds:[esi+0x1058]
00760746    jl 0x007606D0
00760748    mov esi, dword ptr ss:[esp+0x88]
0076074F    cmp edx, 0x08
00760752    jnl 0x0076076D
00760754    jmp 0x0076075C
00760756    movss xmm0, dword ptr ss:[esp+0x10]
0076075C    mov ecx, 0x08
00760761    lea edi, ds:[edx+0x10]
00760764    sub ecx, edx
00760766    lea edi, ds:[esi+edi*4]
00760769    xor eax, eax
0076076B    rep stosd
0076076D    mov eax, dword ptr ss:[esp+0x30]
00760771    mov edi, dword ptr ss:[esp+0x48]
00760775    inc eax
00760776    movss dword ptr ds:[esi+0x3C], xmm0
0076077B    mov dword ptr ss:[esp+0x30], eax
0076077F    cmp eax, dword ptr ss:[ebp+0x0C]
00760782    jl 0x007602A1
00760788    mov ecx, dword ptr ss:[esp+0x12C]
0076078F    pop edi
00760790    pop esi
00760791    xor ecx, esp
00760793    call 0x0075927A
00760798    mov esp, ebp
0076079A    pop ebp
// FUNCTION END
