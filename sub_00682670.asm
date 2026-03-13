// FUNCTION START: 00682670 ~ 006827DC  [idx: 4EE]
// ============================================================
00682670    push ebp
00682671    mov ebp, esp
00682673    mov eax, dword ptr ss:[ebp+0x10]
00682676    push ebx
00682677    mov ebx, dword ptr ss:[ebp+0x0C]
0068267A    push esi
0068267B    mov esi, dword ptr ss:[ebp+0x08]
0068267E    push edi
0068267F    mov edi, edx
00682681    mov edx, dword ptr ds:[esi+0x10]
00682684    movups xmm0, xmmword ptr ds:[edi]
00682687    movups xmmword ptr ds:[eax], xmm0
0068268A    movups xmm0, xmmword ptr ds:[ecx]
0068268D    movups xmmword ptr ds:[ebx], xmm0
00682690    test dl, 0x01
00682693    jz 0x006826DB
00682695    movss xmm4, dword ptr ds:[ecx]
00682699    movss xmm3, dword ptr ds:[esi+0x08]
0068269E    comiss xmm4, xmm3
006826A1    jnbe 0x006827D6
006826A7    movss xmm0, dword ptr ds:[ecx+0x08]
006826AC    comiss xmm0, xmm3
006826AF    jbe 0x006826DB
006826B1    movaps xmm1, xmm3
006826B4    movss dword ptr ds:[ebx+0x08], xmm3
006826B9    subss xmm1, xmm4
006826BD    subss xmm0, xmm4
006826C1    divss xmm1, xmm0
006826C5    movss xmm0, dword ptr ds:[edi+0x08]
006826CA    subss xmm0, dword ptr ds:[edi]
006826CE    mulss xmm1, xmm0
006826D2    addss xmm1, dword ptr ds:[edi]
006826D6    movss dword ptr ds:[eax+0x08], xmm1
006826DB    test dl, 0x02
006826DE    jz 0x00682723
006826E0    movss xmm0, dword ptr ds:[ecx+0x08]
006826E5    movss xmm3, dword ptr ds:[esi]
006826E9    comiss xmm3, xmm0
006826EC    jnbe 0x006827D6
006826F2    movss xmm4, dword ptr ds:[ecx]
006826F6    comiss xmm3, xmm4
006826F9    jbe 0x00682723
006826FB    movaps xmm1, xmm3
006826FE    movss dword ptr ds:[ebx], xmm3
00682702    subss xmm1, xmm4
00682706    subss xmm0, xmm4
0068270A    divss xmm1, xmm0
0068270E    movss xmm0, dword ptr ds:[edi+0x08]
00682713    subss xmm0, dword ptr ds:[edi]
00682717    mulss xmm1, xmm0
0068271B    addss xmm1, dword ptr ds:[edi]
0068271F    movss dword ptr ds:[eax], xmm1
00682723    test dl, 0x04
00682726    jz 0x00682771
00682728    movss xmm0, dword ptr ds:[ecx+0x0C]
0068272D    movss xmm3, dword ptr ds:[esi+0x04]
00682732    comiss xmm3, xmm0
00682735    jnbe 0x006827D6
0068273B    movss xmm4, dword ptr ds:[ecx+0x04]
00682740    comiss xmm3, xmm4
00682743    jbe 0x00682771
00682745    movaps xmm1, xmm3
00682748    movss dword ptr ds:[ebx+0x04], xmm3
0068274D    subss xmm1, xmm4
00682751    subss xmm0, xmm4
00682755    divss xmm1, xmm0
00682759    movss xmm0, dword ptr ds:[edi+0x0C]
0068275E    subss xmm0, dword ptr ds:[edi+0x04]
00682763    mulss xmm1, xmm0
00682767    addss xmm1, dword ptr ds:[edi+0x04]
0068276C    movss dword ptr ds:[eax+0x04], xmm1
00682771    test dl, 0x08
00682774    jz 0x006827BB
00682776    movss xmm4, dword ptr ds:[ecx+0x04]
0068277B    movss xmm3, dword ptr ds:[esi+0x0C]
00682780    comiss xmm4, xmm3
00682783    jnbe 0x006827D6
00682785    movss xmm0, dword ptr ds:[ecx+0x0C]
0068278A    comiss xmm0, xmm3
0068278D    jbe 0x006827BB
0068278F    movaps xmm1, xmm3
00682792    movss dword ptr ds:[ebx+0x0C], xmm3
00682797    subss xmm1, xmm4
0068279B    subss xmm0, xmm4
0068279F    divss xmm1, xmm0
006827A3    movss xmm0, dword ptr ds:[edi+0x0C]
006827A8    subss xmm0, dword ptr ds:[edi+0x04]
006827AD    mulss xmm1, xmm0
006827B1    addss xmm1, dword ptr ds:[edi+0x04]
006827B6    movss dword ptr ds:[eax+0x0C], xmm1
006827BB    movss xmm0, dword ptr ds:[eax]
006827BF    comiss xmm0, dword ptr ds:[eax+0x08]
006827C3    jnbe 0x006827D6
006827C5    movss xmm0, dword ptr ds:[eax+0x04]
006827CA    comiss xmm0, dword ptr ds:[eax+0x0C]
006827CE    pop edi
006827CF    pop esi
006827D0    pop ebx
006827D1    setbe al
006827D4    pop ebp
006827D5    ret
006827D6    pop edi
006827D7    pop esi
006827D8    xor al, al
006827DA    pop ebx
006827DB    pop ebp
// FUNCTION END
