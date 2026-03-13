// FUNCTION START: 00731EF0 ~ 00732244  [idx: 6F2]
// ============================================================
00731EF0    push ebp
00731EF1    mov ebp, esp
00731EF3    sub esp, 0x14
00731EF6    mov eax, dword ptr ds:[0x008C4040]
00731EFB    xor eax, ebp
00731EFD    mov dword ptr ss:[ebp-0x04], eax
00731F00    movq xmm0, qword ptr ds:[0x007FEFA4]
00731F08    mov eax, dword ptr ds:[0x007FEFAC]
00731F0D    push ebx
00731F0E    push esi
00731F0F    push edi
00731F10    mov edi, ecx
00731F12    mov esi, edx
00731F14    mov ecx, dword ptr ss:[ebp+0x08]
00731F17    mov ebx, dword ptr ds:[edi+0x2C]
00731F1A    mov edx, dword ptr ds:[edi+0x30]
00731F1D    movq qword ptr ds:[ecx], xmm0
00731F21    movq xmm0, qword ptr ds:[edi]
00731F25    mov dword ptr ds:[ecx+0x08], eax
00731F28    mov eax, dword ptr ds:[edi+0x08]
00731F2B    movq qword ptr ss:[ebp-0x10], xmm0
00731F30    movss xmm6, dword ptr ss:[ebp-0x0C]
00731F35    movss xmm2, dword ptr ss:[ebp-0x10]
00731F3A    movaps xmm4, xmm6
00731F3D    mov dword ptr ss:[ebp-0x08], eax
00731F40    movaps xmm0, xmm2
00731F43    movss xmm1, dword ptr ss:[ebp-0x08]
00731F48    movaps xmm5, xmm6
00731F4B    movzx ecx, bl
00731F4E    shl ecx, 0x06
00731F51    add ecx, esi
00731F53    movzx eax, dl
00731F56    mulss xmm0, dword ptr ds:[ecx]
00731F5A    mulss xmm4, dword ptr ds:[ecx+0x04]
00731F5F    mulss xmm6, dword ptr ds:[ecx+0x24]
00731F64    mulss xmm5, dword ptr ds:[ecx+0x14]
00731F69    addss xmm4, xmm0
00731F6D    movd xmm3, eax
00731F71    movaps xmm0, xmm1
00731F74    mulss xmm0, dword ptr ds:[ecx+0x08]
00731F79    mov eax, dword ptr ss:[ebp+0x08]
00731F7C    cvtdq2ps xmm3, xmm3
00731F7F    addss xmm4, xmm0
00731F83    movaps xmm0, xmm2
00731F86    divss xmm3, dword ptr ds:[0x0089102C]
00731F8E    mulss xmm0, dword ptr ds:[ecx+0x10]
00731F93    mulss xmm2, dword ptr ds:[ecx+0x20]
00731F98    addss xmm4, dword ptr ds:[ecx+0x0C]
00731F9D    addss xmm5, xmm0
00731FA1    movaps xmm0, xmm1
00731FA4    mulss xmm0, dword ptr ds:[ecx+0x18]
00731FA9    addss xmm6, xmm2
00731FAD    mulss xmm1, dword ptr ds:[ecx+0x28]
00731FB2    addss xmm5, xmm0
00731FB6    mulss xmm4, xmm3
00731FBA    addss xmm6, xmm1
00731FBE    movq xmm0, qword ptr ds:[edi]
00731FC2    movq qword ptr ss:[ebp-0x10], xmm0
00731FC7    addss xmm4, dword ptr ds:[eax]
00731FCB    addss xmm5, dword ptr ds:[ecx+0x1C]
00731FD0    movss xmm7, dword ptr ss:[ebp-0x0C]
00731FD5    addss xmm6, dword ptr ds:[ecx+0x2C]
00731FDA    movss xmm2, dword ptr ss:[ebp-0x10]
00731FDF    movaps xmm0, xmm2
00731FE2    mulss xmm5, xmm3
00731FE6    mulss xmm6, xmm3
00731FEA    addss xmm5, dword ptr ds:[eax+0x04]
00731FEF    addss xmm6, dword ptr ds:[eax+0x08]
00731FF4    mov eax, ebx
00731FF6    shr eax, 0x08
00731FF9    movzx ecx, al
00731FFC    mov eax, dword ptr ds:[edi+0x08]
00731FFF    mov dword ptr ss:[ebp-0x08], eax
00732002    mov eax, edx
00732004    movss xmm1, dword ptr ss:[ebp-0x08]
00732009    shl ecx, 0x06
0073200C    add ecx, esi
0073200E    movss dword ptr ss:[ebp-0x14], xmm6
00732013    shr eax, 0x08
00732016    movaps xmm6, xmm7
00732019    movzx eax, al
0073201C    mulss xmm6, dword ptr ds:[ecx+0x04]
00732021    mulss xmm0, dword ptr ds:[ecx]
00732025    movd xmm3, eax
00732029    cvtdq2ps xmm3, xmm3
0073202C    addss xmm6, xmm0
00732030    divss xmm3, dword ptr ds:[0x0089102C]
00732038    movaps xmm0, xmm1
0073203B    mov eax, ebx
0073203D    mulss xmm0, dword ptr ds:[ecx+0x08]
00732042    shr eax, 0x10
00732045    shr ebx, 0x18
00732048    shl ebx, 0x06
0073204B    addss xmm6, xmm0
0073204F    movaps xmm0, xmm2
00732052    mulss xmm0, dword ptr ds:[ecx+0x10]
00732057    mulss xmm2, dword ptr ds:[ecx+0x20]
0073205C    addss xmm6, dword ptr ds:[ecx+0x0C]
00732061    mulss xmm6, xmm3
00732065    addss xmm6, xmm4
00732069    movaps xmm4, xmm7
0073206C    mulss xmm7, dword ptr ds:[ecx+0x24]
00732071    mulss xmm4, dword ptr ds:[ecx+0x14]
00732076    addss xmm7, xmm2
0073207A    addss xmm4, xmm0
0073207E    movaps xmm0, xmm1
00732081    mulss xmm0, dword ptr ds:[ecx+0x18]
00732086    mulss xmm1, dword ptr ds:[ecx+0x28]
0073208B    addss xmm4, xmm0
0073208F    movq xmm0, qword ptr ds:[edi]
00732093    movq qword ptr ss:[ebp-0x10], xmm0
00732098    addss xmm7, xmm1
0073209C    movss xmm2, dword ptr ss:[ebp-0x10]
007320A1    movaps xmm0, xmm2
007320A4    addss xmm4, dword ptr ds:[ecx+0x1C]
007320A9    addss xmm7, dword ptr ds:[ecx+0x2C]
007320AE    movzx ecx, al
007320B1    mov eax, dword ptr ds:[edi+0x08]
007320B4    mov dword ptr ss:[ebp-0x08], eax
007320B7    mov eax, edx
007320B9    movss xmm1, dword ptr ss:[ebp-0x08]
007320BE    mulss xmm7, xmm3
007320C2    shr eax, 0x10
007320C5    movzx eax, al
007320C8    mulss xmm4, xmm3
007320CC    shl ecx, 0x06
007320CF    addss xmm7, dword ptr ss:[ebp-0x14]
007320D4    movd xmm3, eax
007320D8    add ecx, esi
007320DA    cvtdq2ps xmm3, xmm3
007320DD    mov eax, dword ptr ds:[edi+0x08]
007320E0    add ebx, esi
007320E2    mulss xmm0, dword ptr ds:[ecx]
007320E6    addss xmm4, xmm5
007320EA    movss xmm5, dword ptr ss:[ebp-0x0C]
007320EF    divss xmm3, dword ptr ds:[0x0089102C]
007320F7    movss dword ptr ss:[ebp-0x14], xmm7
007320FC    movaps xmm7, xmm5
007320FF    mulss xmm7, dword ptr ds:[ecx+0x04]
00732104    addss xmm7, xmm0
00732108    movaps xmm0, xmm1
0073210B    mulss xmm0, dword ptr ds:[ecx+0x08]
00732110    addss xmm7, xmm0
00732114    movaps xmm0, xmm2
00732117    mulss xmm0, dword ptr ds:[ecx+0x10]
0073211C    mulss xmm2, dword ptr ds:[ecx+0x20]
00732121    addss xmm7, dword ptr ds:[ecx+0x0C]
00732126    mulss xmm7, xmm3
0073212A    addss xmm7, xmm6
0073212E    movaps xmm6, xmm5
00732131    mulss xmm6, dword ptr ds:[ecx+0x14]
00732136    mulss xmm5, dword ptr ds:[ecx+0x24]
0073213B    addss xmm6, xmm0
0073213F    movaps xmm0, xmm1
00732142    mulss xmm1, dword ptr ds:[ecx+0x28]
00732147    mulss xmm0, dword ptr ds:[ecx+0x18]
0073214C    addss xmm5, xmm2
00732150    addss xmm6, xmm0
00732154    movq xmm0, qword ptr ds:[edi]
00732158    addss xmm5, xmm1
0073215C    movq qword ptr ss:[ebp-0x10], xmm0
00732161    addss xmm6, dword ptr ds:[ecx+0x1C]
00732166    addss xmm5, dword ptr ds:[ecx+0x2C]
0073216B    mulss xmm6, xmm3
0073216F    mulss xmm5, xmm3
00732173    addss xmm6, xmm4
00732177    addss xmm5, dword ptr ss:[ebp-0x14]
0073217C    movss dword ptr ss:[ebp-0x14], xmm5
00732181    movss xmm4, dword ptr ss:[ebp-0x0C]
00732186    movss xmm3, dword ptr ss:[ebp-0x10]
0073218B    movaps xmm1, xmm4
0073218E    mulss xmm1, dword ptr ds:[ebx+0x04]
00732193    movaps xmm0, xmm3
00732196    shr edx, 0x18
00732199    mulss xmm0, dword ptr ds:[ebx]
0073219D    mov dword ptr ss:[ebp-0x08], eax
007321A0    movss xmm2, dword ptr ss:[ebp-0x08]
007321A5    movd xmm5, edx
007321A9    cvtdq2ps xmm5, xmm5
007321AC    mov eax, dword ptr ss:[ebp+0x08]
007321AF    mov ecx, dword ptr ss:[ebp-0x04]
007321B2    xor ecx, ebp
007321B4    pop edi
007321B5    addss xmm1, xmm0
007321B9    movaps xmm0, xmm2
007321BC    divss xmm5, dword ptr ds:[0x0089102C]
007321C4    pop esi
007321C5    mulss xmm0, dword ptr ds:[ebx+0x08]
007321CA    addss xmm1, xmm0
007321CE    movaps xmm0, xmm3
007321D1    mulss xmm0, dword ptr ds:[ebx+0x10]
007321D6    mulss xmm3, dword ptr ds:[ebx+0x20]
007321DB    addss xmm1, dword ptr ds:[ebx+0x0C]
007321E0    mulss xmm1, xmm5
007321E4    addss xmm1, xmm7
007321E8    movss dword ptr ds:[eax], xmm1
007321EC    movaps xmm1, xmm4
007321EF    mulss xmm1, dword ptr ds:[ebx+0x14]
007321F4    mulss xmm4, dword ptr ds:[ebx+0x24]
007321F9    addss xmm1, xmm0
007321FD    movaps xmm0, xmm2
00732200    mulss xmm0, dword ptr ds:[ebx+0x18]
00732205    mulss xmm2, dword ptr ds:[ebx+0x28]
0073220A    addss xmm4, xmm3
0073220E    addss xmm1, xmm0
00732212    addss xmm4, xmm2
00732216    addss xmm1, dword ptr ds:[ebx+0x1C]
0073221B    addss xmm4, dword ptr ds:[ebx+0x2C]
00732220    pop ebx
00732221    mulss xmm1, xmm5
00732225    mulss xmm4, xmm5
00732229    addss xmm1, xmm6
0073222D    addss xmm4, dword ptr ss:[ebp-0x14]
00732232    movss dword ptr ds:[eax+0x04], xmm1
00732237    movss dword ptr ds:[eax+0x08], xmm4
0073223C    call 0x0075927A
00732241    mov esp, ebp
00732243    pop ebp
// FUNCTION END
