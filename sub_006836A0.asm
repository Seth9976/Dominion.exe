// FUNCTION START: 006836A0 ~ 00683CB3  [idx: 4F9]
// ============================================================
006836A0    push ebx
006836A1    mov ebx, esp
006836A3    sub esp, 0x08
006836A6    and esp, 0xFFFFFFF8
006836A9    add esp, 0x04
006836AC    push ebp
006836AD    mov ebp, dword ptr ds:[ebx+0x04]
006836B0    mov dword ptr ss:[esp+0x04], ebp
006836B4    mov ebp, esp
006836B6    push 0xFFFFFFFF
006836B8    push 0x76DC6D
006836BD    mov eax, dword ptr fs:[0x00000000]
006836C3    push eax
006836C4    push ebx
006836C5    sub esp, 0x5C
006836C8    mov eax, dword ptr ds:[0x008C4040]
006836CD    xor eax, ebp
006836CF    mov dword ptr ss:[ebp-0x14], eax
006836D2    push esi
006836D3    push eax
006836D4    lea eax, ss:[ebp-0x0C]
006836D7    mov dword ptr fs:[0x00000000], eax
006836DD    mov eax, dword ptr fs:[0x0000002C]
006836E3    mov esi, dword ptr ds:[eax]
006836E5    mov eax, dword ptr ds:[0x01A99FE4]
006836EA    cmp eax, dword ptr ds:[esi+0x08]
006836F0    jle 0x00683756
006836F2    push 0x1A99FE4
006836F7    call 0x0075970E
006836FC    add esp, 0x04
006836FF    cmp dword ptr ds:[0x01A99FE4], 0xFFFFFFFF
00683706    jnz 0x00683756
00683708    movss xmm0, dword ptr ds:[0x008910B8]
00683710    lea eax, ss:[ebp-0x28]
00683713    push 0x7FEF14
00683718    push 0x7FEF20
0068371D    push eax
0068371E    lea edx, ss:[ebp-0x44]
00683721    movss dword ptr ss:[ebp-0x44], xmm0
00683726    mov ecx, 0x7FEF74
0068372B    mov dword ptr ss:[ebp-0x40], 0xBF800000
00683732    movss dword ptr ss:[ebp-0x3C], xmm0
00683737    call 0x004AC840
0068373C    add esp, 0x0C
0068373F    movups xmm0, xmmword ptr ds:[eax]
00683742    push 0x1A99FE4
00683747    movups xmmword ptr ds:[0x01A99FE8], xmm0
0068374E    call 0x007596BD
00683753    add esp, 0x04
00683756    mov eax, dword ptr ds:[0x01A99FF8]
0068375B    cmp eax, dword ptr ds:[esi+0x08]
00683761    jle 0x006837B0
00683763    push 0x1A99FF8
00683768    call 0x0075970E
0068376D    add esp, 0x04
00683770    cmp dword ptr ds:[0x01A99FF8], 0xFFFFFFFF
00683777    jnz 0x006837B0
00683779    push 0x7FEF14
0068377E    lea eax, ss:[ebp-0x28]
00683781    mov edx, 0x7FEF74
00683786    push 0x7FEF20
0068378B    push eax
0068378C    mov ecx, 0x7FEF98
00683791    call 0x004AC840
00683796    add esp, 0x0C
00683799    movups xmm0, xmmword ptr ds:[eax]
0068379C    push 0x1A99FF8
006837A1    movups xmmword ptr ds:[0x01A99FFC], xmm0
006837A8    call 0x007596BD
006837AD    add esp, 0x04
006837B0    mov eax, dword ptr ds:[0x01A9A00C]
006837B5    cmp eax, dword ptr ds:[esi+0x08]
006837BB    jle 0x00683800
006837BD    push 0x1A9A00C
006837C2    call 0x0075970E
006837C7    add esp, 0x04
006837CA    cmp dword ptr ds:[0x01A9A00C], 0xFFFFFFFF
006837D1    jnz 0x00683800
006837D3    mov eax, dword ptr ds:[0x00CF65B8]
006837D8    mov edx, 0x1A99FE8
006837DD    mov ecx, 0x1A99FFC
006837E2    push 0x1A9A00C
006837E7    cmp byte ptr ds:[eax+0x31], 0x00
006837EB    cmovz ecx, edx
006837EE    movups xmm0, xmmword ptr ds:[ecx]
006837F1    movups xmmword ptr ds:[0x01A9A010], xmm0
006837F8    call 0x007596BD
006837FD    add esp, 0x04
00683800    mov eax, dword ptr ds:[0x01A9A020]
00683805    cmp eax, dword ptr ds:[esi+0x08]
0068380B    jle 0x0068383A
0068380D    push 0x1A9A020
00683812    call 0x0075970E
00683817    add esp, 0x04
0068381A    cmp dword ptr ds:[0x01A9A020], 0xFFFFFFFF
00683821    jnz 0x0068383A
00683823    push 0x1A9A020
00683828    mov dword ptr ds:[0x01A9A024], 0xFFFFFFFF
00683832    call 0x007596BD
00683837    add esp, 0x04
0068383A    mov eax, dword ptr ds:[0x01A9A028]
0068383F    cmp eax, dword ptr ds:[esi+0x08]
00683845    jle 0x00683884
00683847    push 0x1A9A028
0068384C    call 0x0075970E
00683851    add esp, 0x04
00683854    cmp dword ptr ds:[0x01A9A028], 0xFFFFFFFF
0068385B    jnz 0x00683884
0068385D    mov eax, dword ptr ds:[0x00CF65B8]
00683862    xor ecx, ecx
00683864    push 0x1A9A028
00683869    cmp byte ptr ds:[eax+0x31], cl
0068386C    setz cl
0068386F    lea ecx, ds:[ecx*2-0x01]
00683876    mov dword ptr ds:[0x01A9A02C], ecx
0068387C    call 0x007596BD
00683881    add esp, 0x04
00683884    call 0x00646520
00683889    test al, al
0068388B    jz 0x006838CD
0068388D    movd xmm3, dword ptr ds:[0x0147D1DC]
00683895    movd xmm2, dword ptr ds:[0x0147D1E0]
0068389D    movups xmm0, xmmword ptr ds:[0x00CF6668]
006838A4    mov eax, dword ptr ds:[0x00CF6680]
006838A9    cvtdq2ps xmm3, xmm3
006838AC    cvtdq2ps xmm2, xmm2
006838AF    mulss xmm3, dword ptr ds:[0x00890D48]
006838B7    mulss xmm2, dword ptr ds:[0x00890D48]
006838BF    movups xmmword ptr ss:[ebp-0x34], xmm0
006838C3    movq xmm0, qword ptr ds:[0x00CF6678]
006838CB    jmp 0x006838FA
006838CD    mov eax, dword ptr ds:[0x00CF65B8]
006838D2    movups xmm0, xmmword ptr ds:[0x00CF664C]
006838D9    movd xmm3, dword ptr ds:[eax+0x14]
006838DE    movd xmm2, dword ptr ds:[eax+0x18]
006838E3    mov eax, dword ptr ds:[0x00CF6664]
006838E8    movups xmmword ptr ss:[ebp-0x34], xmm0
006838EC    movq xmm0, qword ptr ds:[0x00CF665C]
006838F4    cvtdq2ps xmm3, xmm3
006838F7    cvtdq2ps xmm2, xmm2
006838FA    movss xmm1, dword ptr ds:[0x00890D84]
00683902    movq qword ptr ss:[ebp-0x24], xmm0
00683907    movaps xmm0, xmm2
0068390A    mulss xmm0, xmm1
0068390E    mov dword ptr ss:[ebp-0x1C], eax
00683911    movss xmm4, dword ptr ds:[0x00CF65C0]
00683919    movss xmm6, dword ptr ss:[ebp-0x2C]
0068391E    divss xmm4, xmm0
00683922    movd xmm0, dword ptr ds:[0x01A9A024]
0068392A    movaps xmm7, xmm6
0068392D    cvtdq2ps xmm0, xmm0
00683930    movss dword ptr ss:[ebp-0x6C], xmm4
00683935    mulss xmm0, xmm3
00683939    movss xmm3, dword ptr ss:[ebp-0x30]
0068393E    movaps xmm5, xmm3
00683941    mulss xmm0, xmm1
00683945    mulss xmm0, xmm4
00683949    movss dword ptr ss:[ebp-0x54], xmm0
0068394E    movd xmm0, dword ptr ds:[0x01A9A02C]
00683956    cvtdq2ps xmm0, xmm0
00683959    mulss xmm0, xmm2
0068395D    movss xmm2, dword ptr ss:[ebp-0x34]
00683962    mulss xmm5, xmm2
00683966    mulss xmm0, xmm1
0068396A    mulss xmm0, xmm4
0068396E    movss xmm4, dword ptr ss:[ebp-0x28]
00683973    mulss xmm7, xmm4
00683977    movaps xmm1, xmm4
0068397A    movss dword ptr ss:[ebp-0x50], xmm0
0068397F    movaps xmm0, xmm2
00683982    mulss xmm0, xmm2
00683986    mulss xmm1, xmm4
0068398A    movss dword ptr ss:[ebp-0x4C], xmm0
0068398F    movaps xmm0, xmm3
00683992    mulss xmm0, xmm3
00683996    movss dword ptr ss:[ebp-0x5C], xmm7
0068399B    movss dword ptr ss:[ebp-0x58], xmm0
006839A0    movaps xmm0, xmm6
006839A3    mulss xmm0, xmm6
006839A7    movss dword ptr ss:[ebp-0x60], xmm0
006839AC    movaps xmm0, xmm5
006839AF    subss xmm0, xmm7
006839B3    movaps xmm7, xmm6
006839B6    mulss xmm7, xmm2
006839BA    movaps xmm6, xmm3
006839BD    movss xmm3, dword ptr ss:[ebp-0x2C]
006839C2    movaps xmm2, xmm1
006839C5    subss xmm2, dword ptr ss:[ebp-0x4C]
006839CA    mulss xmm3, dword ptr ss:[ebp-0x30]
006839CF    addss xmm0, xmm0
006839D3    mulss xmm6, xmm4
006839D7    movss dword ptr ss:[ebp-0x64], xmm2
006839DC    movss xmm2, dword ptr ss:[ebp-0x34]
006839E1    mulss xmm2, xmm4
006839E5    movaps xmm4, xmm2
006839E8    addss xmm4, xmm3
006839EC    movss dword ptr ss:[ebp-0x68], xmm4
006839F1    movss xmm4, dword ptr ss:[ebp-0x4C]
006839F6    addss xmm4, xmm1
006839FA    movaps xmm1, xmm4
006839FD    subss xmm1, dword ptr ss:[ebp-0x58]
00683A02    subss xmm1, dword ptr ss:[ebp-0x60]
00683A07    movaps xmm4, xmm1
00683A0A    mulss xmm4, dword ptr ss:[ebp-0x54]
00683A0F    movaps xmm1, xmm4
00683A12    movss dword ptr ss:[ebp-0x4C], xmm4
00683A17    addss xmm1, xmm0
00683A1B    movss xmm4, dword ptr ss:[ebp-0x5C]
00683A20    movss xmm0, dword ptr ss:[ebp-0x50]
00683A25    addss xmm4, xmm5
00683A29    addss xmm0, xmm0
00683A2D    movss dword ptr ss:[ebp-0x4C], xmm1
00683A32    movaps xmm1, xmm6
00683A35    addss xmm1, xmm7
00683A39    mulss xmm1, xmm0
00683A3D    movss xmm0, dword ptr ss:[ebp-0x4C]
00683A42    addss xmm0, xmm1
00683A46    addss xmm0, dword ptr ss:[ebp-0x24]
00683A4B    movss dword ptr ss:[ebp-0x4C], xmm0
00683A50    movss xmm0, dword ptr ss:[ebp-0x54]
00683A55    addss xmm0, xmm0
00683A59    movss xmm1, dword ptr ss:[ebp-0x64]
00683A5E    subss xmm3, xmm2
00683A62    mulss xmm4, xmm0
00683A66    subss xmm7, xmm6
00683A6A    mov eax, dword ptr ds:[0x01A9A030]
00683A6F    movaps xmm0, xmm1
00683A72    addss xmm0, dword ptr ss:[ebp-0x58]
00683A77    subss xmm1, dword ptr ss:[ebp-0x58]
00683A7C    subss xmm0, dword ptr ss:[ebp-0x60]
00683A81    addss xmm1, dword ptr ss:[ebp-0x60]
00683A86    addss xmm4, xmm0
00683A8A    movss xmm0, dword ptr ss:[ebp-0x50]
00683A8F    addss xmm0, xmm0
00683A93    mulss xmm1, dword ptr ss:[ebp-0x50]
00683A98    mulss xmm0, xmm3
00683A9C    addss xmm4, xmm0
00683AA0    movss xmm0, dword ptr ss:[ebp-0x54]
00683AA5    addss xmm0, xmm0
00683AA9    addss xmm4, dword ptr ss:[ebp-0x20]
00683AAE    mulss xmm0, xmm7
00683AB2    movss dword ptr ss:[ebp-0x5C], xmm4
00683AB7    movss xmm4, dword ptr ss:[ebp-0x68]
00683ABC    addss xmm4, xmm4
00683AC0    addss xmm0, xmm4
00683AC4    addss xmm0, xmm1
00683AC8    addss xmm0, dword ptr ss:[ebp-0x1C]
00683ACD    movss dword ptr ss:[ebp-0x54], xmm0
00683AD2    cmp eax, dword ptr ds:[esi+0x08]
00683AD8    jle 0x00683B1F
00683ADA    push 0x1A9A030
00683ADF    call 0x0075970E
00683AE4    add esp, 0x04
00683AE7    cmp dword ptr ds:[0x01A9A030], 0xFFFFFFFF
00683AEE    jnz 0x00683B1F
00683AF0    mov edx, 0x05
00683AF5    mov dword ptr ss:[ebp-0x04], 0x00
00683AFC    mov ecx, 0x85E234
00683B01    call 0x0069F030
00683B06    push 0x1A9A030
00683B0B    mov dword ptr ds:[0x01A9A034], eax
00683B10    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00683B17    call 0x007596BD
00683B1C    add esp, 0x04
00683B1F    mov eax, dword ptr ds:[0x01A9A038]
00683B24    cmp eax, dword ptr ds:[esi+0x08]
00683B2A    jle 0x00683B6A
00683B2C    push 0x1A9A038
00683B31    call 0x0075970E
00683B36    add esp, 0x04
00683B39    cmp dword ptr ds:[0x01A9A038], 0xFFFFFFFF
00683B40    jnz 0x00683B6A
00683B42    mov edx, 0x05
00683B47    mov dword ptr ss:[ebp-0x04], 0x01
00683B4E    mov ecx, 0x876F04
00683B53    call 0x0069F030
00683B58    push 0x1A9A038
00683B5D    mov dword ptr ds:[0x01A9A03C], eax
00683B62    call 0x007596BD
00683B67    add esp, 0x04
00683B6A    mov eax, dword ptr ds:[0x0147B06C]
00683B6F    movss xmm7, dword ptr ss:[ebp-0x34]
00683B74    mov ecx, dword ptr ds:[0x01A9A03C]
00683B7A    movss xmm6, dword ptr ss:[ebp-0x28]
00683B7F    mov dword ptr ds:[eax+0x2DC], ecx
00683B85    movss xmm5, dword ptr ds:[0x01A9A01C]
00683B8D    movss xmm4, dword ptr ds:[0x01A9A010]
00683B95    movaps xmm1, xmm5
00683B98    movss xmm3, dword ptr ds:[0x01A9A014]
00683BA0    movaps xmm0, xmm4
00683BA3    movss xmm2, dword ptr ds:[0x01A9A018]
00683BAB    mulss xmm0, xmm7
00683BAF    mov eax, dword ptr ds:[ebx+0x08]
00683BB2    mulss xmm1, xmm6
00683BB6    subss xmm1, xmm0
00683BBA    movaps xmm0, xmm3
00683BBD    mulss xmm0, dword ptr ss:[ebp-0x30]
00683BC2    subss xmm1, xmm0
00683BC6    movaps xmm0, xmm2
00683BC9    mulss xmm0, dword ptr ss:[ebp-0x2C]
00683BCE    subss xmm1, xmm0
00683BD2    movaps xmm0, xmm4
00683BD5    mulss xmm0, xmm6
00683BD9    movss dword ptr ss:[ebp-0x3C], xmm1
00683BDE    movaps xmm1, xmm5
00683BE1    mulss xmm1, xmm7
00683BE5    addss xmm1, xmm0
00683BE9    movaps xmm0, xmm2
00683BEC    mulss xmm0, dword ptr ss:[ebp-0x30]
00683BF1    addss xmm1, xmm0
00683BF5    movaps xmm0, xmm3
00683BF8    mulss xmm0, dword ptr ss:[ebp-0x2C]
00683BFD    subss xmm1, xmm0
00683C01    movaps xmm0, xmm3
00683C04    mulss xmm0, xmm6
00683C08    mulss xmm3, xmm7
00683C0C    movss dword ptr ss:[ebp-0x48], xmm1
00683C11    movaps xmm1, xmm5
00683C14    mulss xmm1, dword ptr ss:[ebp-0x30]
00683C19    mulss xmm5, dword ptr ss:[ebp-0x2C]
00683C1E    addss xmm1, xmm0
00683C22    movaps xmm0, xmm4
00683C25    mulss xmm0, dword ptr ss:[ebp-0x2C]
00683C2A    mulss xmm4, dword ptr ss:[ebp-0x30]
00683C2F    addss xmm1, xmm0
00683C33    movaps xmm0, xmm2
00683C36    mulss xmm2, xmm6
00683C3A    mulss xmm0, xmm7
00683C3E    movss xmm7, dword ptr ss:[ebp-0x5C]
00683C43    addss xmm5, xmm2
00683C47    movss dword ptr ss:[ebp-0x20], xmm7
00683C4C    subss xmm1, xmm0
00683C50    movss xmm0, dword ptr ss:[ebp-0x6C]
00683C55    movss dword ptr ss:[ebp-0x38], xmm0
00683C5A    addss xmm5, xmm3
00683C5E    movss dword ptr ss:[ebp-0x44], xmm1
00683C63    movss xmm1, dword ptr ss:[ebp-0x54]
00683C68    movss dword ptr ss:[ebp-0x1C], xmm1
00683C6D    subss xmm5, xmm4
00683C71    movss dword ptr ss:[ebp-0x40], xmm5
00683C76    movups xmm0, xmmword ptr ss:[ebp-0x48]
00683C7A    movups xmmword ptr ss:[ebp-0x34], xmm0
00683C7E    movss xmm0, dword ptr ss:[ebp-0x4C]
00683C83    movss dword ptr ss:[ebp-0x24], xmm0
00683C88    movups xmm0, xmmword ptr ss:[ebp-0x38]
00683C8C    movups xmmword ptr ds:[eax], xmm0
00683C8F    movups xmm0, xmmword ptr ss:[ebp-0x28]
00683C93    movups xmmword ptr ds:[eax+0x10], xmm0
00683C97    mov ecx, dword ptr ss:[ebp-0x0C]
00683C9A    mov dword ptr fs:[0x00000000], ecx
00683CA1    pop ecx
00683CA2    pop esi
00683CA3    mov ecx, dword ptr ss:[ebp-0x14]
00683CA6    xor ecx, ebp
00683CA8    call 0x0075927A
00683CAD    mov esp, ebp
00683CAF    pop ebp
00683CB0    mov esp, ebx
00683CB2    pop ebx
// FUNCTION END
