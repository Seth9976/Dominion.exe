// FUNCTION START: 006849B0 ~ 00684BFC  [idx: 4FD]
// ============================================================
006849B0    push ebx
006849B1    mov ebx, esp
006849B3    sub esp, 0x08
006849B6    and esp, 0xFFFFFFF0
006849B9    add esp, 0x04
006849BC    push ebp
006849BD    mov ebp, dword ptr ds:[ebx+0x04]
006849C0    mov dword ptr ss:[esp+0x04], ebp
006849C4    mov ebp, esp
006849C6    sub esp, 0x88
006849CC    mov eax, dword ptr ds:[0x008C4040]
006849D1    xor eax, ebp
006849D3    mov dword ptr ss:[ebp-0x04], eax
006849D6    movups xmm7, xmmword ptr ds:[edx]
006849D9    mov eax, dword ptr ds:[ebx+0x0C]
006849DC    movss xmm6, dword ptr ds:[ecx]
006849E0    movss xmm3, dword ptr ds:[ecx+0x04]
006849E5    movaps xmm0, xmm7
006849E8    shufps xmm0, xmm7, 0x55
006849EC    movss xmm1, dword ptr ds:[ecx+0x24]
006849F1    movss xmm2, dword ptr ds:[ecx+0x14]
006849F6    mulss xmm1, xmm0
006849FA    push esi
006849FB    mulss xmm3, xmm0
006849FF    mov esi, dword ptr ds:[ebx+0x14]
00684A02    mulss xmm2, xmm0
00684A06    push edi
00684A07    movss xmm5, dword ptr ds:[ecx+0x10]
00684A0C    movss xmm4, dword ptr ds:[ecx+0x20]
00684A11    mulss xmm6, xmm7
00684A15    mov edi, dword ptr ds:[ebx+0x18]
00684A18    mulss xmm4, xmm7
00684A1C    mov dword ptr ss:[ebp-0x64], eax
00684A1F    movaps xmm0, xmm6
00684A22    mulss xmm5, xmm7
00684A26    addss xmm0, xmm3
00684A2A    movups xmmword ptr ss:[ebp-0x50], xmm1
00684A2E    movaps xmm7, xmm5
00684A31    addss xmm7, xmm2
00684A35    addss xmm0, dword ptr ds:[ecx+0x0C]
00684A3A    addss xmm7, dword ptr ds:[ecx+0x1C]
00684A3F    movaps xmmword ptr ss:[ebp-0x80], xmm0
00684A43    movaps xmm0, xmm4
00684A46    addss xmm0, xmm1
00684A4A    movups xmm1, xmmword ptr ss:[ebp-0x50]
00684A4E    movss dword ptr ss:[ebp-0x60], xmm7
00684A53    movss xmm7, dword ptr ds:[ecx]
00684A57    addss xmm0, dword ptr ds:[ecx+0x2C]
00684A5C    movss dword ptr ss:[ebp-0x2C], xmm0
00684A61    movss xmm0, dword ptr ds:[edx+0x08]
00684A66    mulss xmm7, xmm0
00684A6A    movss dword ptr ss:[ebp-0x58], xmm7
00684A6F    movss xmm7, dword ptr ds:[ecx+0x10]
00684A74    mulss xmm7, xmm0
00684A78    movss dword ptr ss:[ebp-0x54], xmm7
00684A7D    movss xmm7, dword ptr ds:[ecx+0x20]
00684A82    mulss xmm7, xmm0
00684A86    movss xmm0, dword ptr ss:[ebp-0x58]
00684A8B    addss xmm0, xmm3
00684A8F    movss xmm3, dword ptr ss:[ebp-0x54]
00684A94    movss dword ptr ss:[ebp-0x5C], xmm7
00684A99    addss xmm0, dword ptr ds:[ecx+0x0C]
00684A9E    movss dword ptr ss:[ebp-0x28], xmm0
00684AA3    movaps xmm0, xmm3
00684AA6    addss xmm0, xmm2
00684AAA    addss xmm0, dword ptr ds:[ecx+0x1C]
00684AAF    movss dword ptr ss:[ebp-0x24], xmm0
00684AB4    movaps xmm0, xmm7
00684AB7    addss xmm0, xmm1
00684ABB    movss xmm7, dword ptr ds:[ecx+0x14]
00684AC0    movss xmm1, dword ptr ds:[ecx+0x04]
00684AC5    addss xmm0, dword ptr ds:[ecx+0x2C]
00684ACA    movss dword ptr ss:[ebp-0x20], xmm0
00684ACF    movss xmm0, dword ptr ds:[edx+0x0C]
00684AD4    mulss xmm1, xmm0
00684AD8    mulss xmm7, xmm0
00684ADC    movss dword ptr ss:[ebp-0x54], xmm1
00684AE1    movss xmm1, dword ptr ds:[ecx+0x24]
00684AE6    mulss xmm1, xmm0
00684AEA    movss xmm0, dword ptr ss:[ebp-0x54]
00684AEF    addss xmm0, xmm6
00684AF3    addss xmm0, dword ptr ds:[ecx+0x0C]
00684AF8    movss dword ptr ss:[ebp-0x1C], xmm0
00684AFD    movaps xmm0, xmm7
00684B00    addss xmm0, xmm5
00684B04    addss xmm0, dword ptr ds:[ecx+0x1C]
00684B09    movss dword ptr ss:[ebp-0x18], xmm0
00684B0E    movaps xmm0, xmm1
00684B11    addss xmm0, xmm4
00684B15    addss xmm0, dword ptr ds:[ecx+0x2C]
00684B1A    movss dword ptr ss:[ebp-0x14], xmm0
00684B1F    movss xmm0, dword ptr ss:[ebp-0x54]
00684B24    addss xmm0, dword ptr ss:[ebp-0x58]
00684B29    addss xmm0, dword ptr ds:[ecx+0x0C]
00684B2E    mov eax, dword ptr ds:[0x007FEF94]
00684B33    addss xmm7, xmm3
00684B37    movss dword ptr ss:[ebp-0x10], xmm0
00684B3C    movq xmm0, qword ptr ds:[0x007FEF8C]
00684B44    movq qword ptr ss:[ebp-0x70], xmm0
00684B49    movaps xmm0, xmmword ptr ss:[ebp-0x80]
00684B4D    mov dword ptr ss:[ebp-0x68], eax
00684B50    mov eax, dword ptr ss:[ebp-0x2C]
00684B53    mov dword ptr ss:[ebp-0x44], eax
00684B56    addss xmm7, dword ptr ds:[ecx+0x1C]
00684B5B    addss xmm1, dword ptr ss:[ebp-0x5C]
00684B60    movss dword ptr ss:[ebp-0x0C], xmm7
00684B65    movss xmm7, dword ptr ss:[ebp-0x60]
00684B6A    unpcklps xmm0, xmm7
00684B6D    movq qword ptr ss:[ebp-0x34], xmm0
00684B72    movq qword ptr ss:[ebp-0x4C], xmm0
00684B77    addss xmm1, dword ptr ds:[ecx+0x2C]
00684B7C    movss dword ptr ss:[ebp-0x08], xmm1
00684B81    test esi, esi
00684B83    jnz 0x00684BAF
00684B85    mov ecx, edi
00684B87    call 0x005AF880
00684B8C    push 0x53
00684B8E    mov ecx, 0x8CE7BC
00684B93    mov eax, dword ptr ds:[eax+0x08]
00684B96    mov edx, dword ptr ds:[eax+0x08]
00684B99    add edx, 0x08
00684B9C    call 0x006DD280
00684BA1    mov esi, eax
00684BA3    add esp, 0x04
00684BA6    test esi, esi
00684BA8    cmovz esi, dword ptr ds:[0x01724A58]
00684BAF    mov ecx, edi
00684BB1    call 0x005AF880
00684BB6    push 0x54
00684BB8    mov ecx, 0x8CE7BC
00684BBD    mov eax, dword ptr ds:[eax+0x08]
00684BC0    mov edx, dword ptr ds:[eax+0x08]
00684BC3    add edx, 0x08
00684BC6    call 0x006DD280
00684BCB    mov edx, dword ptr ds:[ebx+0x08]
00684BCE    lea ecx, ss:[ebp-0x34]
00684BD1    push edi
00684BD2    push eax
00684BD3    push esi
00684BD4    lea eax, ss:[ebp-0x70]
00684BD7    push eax
00684BD8    lea eax, ss:[ebp-0x4C]
00684BDB    push eax
00684BDC    push dword ptr ds:[ebx+0x10]
00684BDF    push dword ptr ss:[ebp-0x64]
00684BE2    call 0x00646580
00684BE7    mov ecx, dword ptr ss:[ebp-0x04]
00684BEA    add esp, 0x20
00684BED    xor ecx, ebp
00684BEF    pop edi
00684BF0    pop esi
00684BF1    call 0x0075927A
00684BF6    mov esp, ebp
00684BF8    pop ebp
00684BF9    mov esp, ebx
00684BFB    pop ebx
// FUNCTION END
