// FUNCTION START: 00633BA0 ~ 006342E5  [idx: 416]
// ============================================================
00633BA0    push ebp
00633BA1    mov ebp, esp
00633BA3    push 0xFFFFFFFF
00633BA5    push 0x76C0FD
00633BAA    mov eax, dword ptr fs:[0x00000000]
00633BB0    push eax
00633BB1    sub esp, 0x08
00633BB4    push ebx
00633BB5    push esi
00633BB6    push edi
00633BB7    mov eax, dword ptr ds:[0x008C4040]
00633BBC    xor eax, ebp
00633BBE    push eax
00633BBF    lea eax, ss:[ebp-0x0C]
00633BC2    mov dword ptr fs:[0x00000000], eax
00633BC8    mov ebx, edx
00633BCA    mov esi, ecx
00633BCC    mov eax, dword ptr ss:[ebp+0x08]
00633BCF    sub eax, 0x00
00633BD2    jz 0x00633C0E
00633BD4    sub eax, 0x01
00633BD7    jz 0x00633BEE
00633BD9    sub eax, 0x01
00633BDC    jnz 0x00633CF8
00633BE2    call 0x0064E7A0
00633BE7    mov edx, 0xBF1798
00633BEC    jmp 0x00633BF8
00633BEE    call 0x0064E7A0
00633BF3    mov edx, 0xBF178C
00633BF8    movss xmm3, dword ptr ds:[0x00890E18]
00633C00    mov ecx, eax
00633C02    push 0x00
00633C04    push 0xFFFFFFFF
00633C06    call 0x00665DB0
00633C0B    add esp, 0x08
00633C0E    cmp ebx, 0x0A
00633C11    jnbe 0x00633C60
00633C13    jmp dword ptr ds:[ebx*4+0x633D28]
00633C1A    mov edi, 0xBF16B4
00633C1F    jmp 0x00633C65
00633C21    mov edi, 0xBF16C0
00633C26    jmp 0x00633C65
00633C28    mov edi, 0xBF16CC
00633C2D    jmp 0x00633C65
00633C2F    mov edi, 0xBF16D8
00633C34    jmp 0x00633C65
00633C36    mov edi, 0xBF16E4
00633C3B    jmp 0x00633C65
00633C3D    mov edi, 0xBF16F0
00633C42    jmp 0x00633C65
00633C44    mov edi, 0xBF16FC
00633C49    jmp 0x00633C65
00633C4B    mov edi, 0xBF1708
00633C50    jmp 0x00633C65
00633C52    mov edi, 0xBF1714
00633C57    jmp 0x00633C65
00633C59    mov edi, 0xBF1720
00633C5E    jmp 0x00633C65
00633C60    mov edi, 0xBF172C
00633C65    mov ecx, esi
00633C67    call 0x0064E7A0
00633C6C    movss xmm3, dword ptr ds:[0x00890E18]
00633C74    mov edx, edi
00633C76    push 0x00
00633C78    push 0xFFFFFFFF
00633C7A    mov ecx, eax
00633C7C    call 0x00665DB0
00633C81    push ebx
00633C82    lea eax, ss:[ebp+0x08]
00633C85    push 0x808880
00633C8A    push eax
00633C8B    call 0x0063DF30
00633C90    add esp, 0x14
00633C93    lea eax, ss:[ebp+0x08]
00633C96    mov dword ptr ss:[ebp-0x04], 0x00
00633C9D    push 0xFFFFFFFF
00633C9F    push eax
00633CA0    mov edx, 0xBF1738
00633CA5    mov ecx, esi
00633CA7    call 0x00666380
00633CAC    add esp, 0x08
00633CAF    mov dword ptr ss:[ebp-0x04], 0x01
00633CB6    cmp dword ptr ds:[0x00CF65BC], 0x00
00633CBD    jz 0x00633CE6
00633CBF    mov eax, dword ptr ss:[ebp+0x08]
00633CC2    test eax, eax
00633CC4    jz 0x00633CE6
00633CC6    cmp byte ptr ds:[eax], 0x00
00633CC9    jz 0x00633CE6
00633CCB    lea ecx, ss:[ebp+0x08]
00633CCE    call 0x0063D4E0
00633CD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00633CD7    jnz 0x00633CE6
00633CD9    mov edx, dword ptr ds:[eax+0x0C]
00633CDC    mov ecx, eax
00633CDE    add edx, 0x10
00633CE1    call 0x0064C080
00633CE6    mov ecx, dword ptr ss:[ebp-0x0C]
00633CE9    mov dword ptr fs:[0x00000000], ecx
00633CF0    pop ecx
00633CF1    pop edi
00633CF2    pop esi
00633CF3    pop ebx
00633CF4    mov esp, ebp
00633CF6    pop ebp
00633CF7    ret
00633CF8    push 0x86DF48
00633CFD    push 0x11216
00633D02    push 0x86F1E8
00633D07    mov edx, 0x801800
00633D0C    mov ecx, 0x801AA4
00633D11    call 0x0063B870
00633D16    add esp, 0x0C
00633D19    call 0x0063BC30
00633D1E    test al, al
00633D20    jz 0x00633D23
00633D22    int3
00633D23    call 0x0063BB00
00633D28    sbb bh, byte ptr ds:[ebx]
00633D2B    add byte ptr ds:[ecx], ah
00633D2D    cmp al, 0x63
00633D2F    add byte ptr ds:[eax], ch
00633D31    cmp al, 0x63
00633D33    add byte ptr ds:[edi], ch
00633D35    cmp al, 0x63
00633D37    add byte ptr ds:[esi], dh
00633D39    cmp al, 0x63
00633D3B    add byte ptr ds:[0x4400633C], bh
00633D41    cmp al, 0x63
00633D43    add byte ptr ds:[ebx+0x3C], cl
00633D46    arpl word ptr ds:[eax], ax
00633D48    push edx
00633D49    cmp al, 0x63
00633D4B    add byte ptr ds:[ecx+0x3C], bl
00633D4E    arpl word ptr ds:[eax], ax
00633D50    pushad
00633D51    cmp al, 0x63
00633D53    add ah, cl
00633D55    int3
00633D56    int3
00633D57    int3
00633D58    int3
00633D59    int3
00633D5A    int3
00633D5B    int3
00633D5C    int3
00633D5D    int3
00633D5E    int3
00633D5F    int3
00633D60    push ebp
00633D61    mov ebp, esp
00633D63    and esp, 0xFFFFFFF0
00633D66    sub esp, 0x48
00633D69    movss xmm3, dword ptr ds:[0x0089105C]
00633D71    push esi
00633D72    mov esi, ecx
00633D74    mov ecx, dword ptr ds:[0x0171E9A0]
00633D7A    push edi
00633D7B    mov edi, edx
00633D7D    mov eax, dword ptr ds:[esi+0x68]
00633D80    movd xmm0, dword ptr ds:[esi+0x64]
00633D85    cvtdq2ps xmm0, xmm0
00633D88    movd xmm2, eax
00633D8C    dec eax
00633D8D    mulss xmm0, dword ptr ds:[0x00890FA8]
00633D95    cvtdq2ps xmm2, xmm2
00633D98    movaps xmm1, xmm2
00633D9B    mulss xmm1, xmm3
00633D9F    divss xmm1, xmm0
00633DA3    movaps xmm0, xmm3
00633DA6    addss xmm1, dword ptr ds:[0x00890E18]
00633DAE    divss xmm0, xmm1
00633DB2    movaps xmm1, xmm3
00633DB5    movss dword ptr ss:[esp+0x0C], xmm0
00633DBB    subss xmm1, xmm0
00633DBF    movd xmm0, eax
00633DC3    cvtdq2ps xmm0, xmm0
00633DC6    subss xmm1, dword ptr ds:[0x00890F88]
00633DCE    mulss xmm0, dword ptr ds:[0x00890F68]
00633DD6    subss xmm1, xmm0
00633DDA    divss xmm1, xmm2
00633DDE    movss dword ptr ss:[esp+0x18], xmm1
00633DE4    test ecx, ecx
00633DE6    jnz 0x00633E01
00633DE8    push 0x874440
00633DED    push 0xC16
00633DF2    mov edx, 0x874424
00633DF7    mov ecx, 0x874470
00633DFC    jmp 0x00634143
00633E01    cmp dword ptr ds:[ecx+0x04], 0x22
00633E05    jnz 0x0063412F
00633E0B    call 0x005AF880
00633E10    cmp dword ptr ds:[eax+0x08], 0x00
00633E14    jnz 0x00633E1F
00633E16    movups xmm0, xmmword ptr ds:[0x007FF520]
00633E1D    jmp 0x00633E35
00633E1F    lea ecx, ss:[esp+0x30]
00633E23    xor edx, edx
00633E25    push 0x00
00633E27    push ecx
00633E28    mov ecx, dword ptr ds:[eax]
00633E2A    call 0x0064F140
00633E2F    add esp, 0x08
00633E32    movups xmm0, xmmword ptr ds:[eax]
00633E35    mov ecx, dword ptr ds:[0x0171E998]
00633E3B    movups xmmword ptr ss:[esp+0x20], xmm0
00633E40    movss xmm1, dword ptr ss:[esp+0x28]
00633E46    movss xmm0, dword ptr ss:[esp+0x2C]
00633E4C    subss xmm1, dword ptr ss:[esp+0x20]
00633E52    subss xmm0, dword ptr ss:[esp+0x24]
00633E58    subss xmm1, dword ptr ds:[0x00890F88]
00633E60    subss xmm0, dword ptr ds:[0x00890F88]
00633E68    movss dword ptr ss:[esp+0x20], xmm1
00633E6E    movss dword ptr ss:[esp+0x1C], xmm0
00633E74    test ecx, ecx
00633E76    jnz 0x00633E91
00633E78    push 0x874440
00633E7D    push 0xC16
00633E82    mov edx, 0x874424
00633E87    mov ecx, 0x874470
00633E8C    jmp 0x00634143
00633E91    cmp dword ptr ds:[ecx+0x04], 0x22
00633E95    jnz 0x0063412F
00633E9B    call 0x005AF880
00633EA0    cmp dword ptr ds:[eax+0x08], 0x00
00633EA4    jnz 0x00633EAF
00633EA6    movups xmm0, xmmword ptr ds:[0x007FF520]
00633EAD    jmp 0x00633EC5
00633EAF    lea ecx, ss:[esp+0x40]
00633EB3    xor edx, edx
00633EB5    push 0x00
00633EB7    push ecx
00633EB8    mov ecx, dword ptr ds:[eax]
00633EBA    call 0x0064F140
00633EBF    add esp, 0x08
00633EC2    movups xmm0, xmmword ptr ds:[eax]
00633EC5    mov ecx, dword ptr ds:[0x0171E99C]
00633ECB    movups xmmword ptr ss:[esp+0x30], xmm0
00633ED0    movss xmm0, dword ptr ss:[esp+0x38]
00633ED6    subss xmm0, dword ptr ss:[esp+0x30]
00633EDC    movss dword ptr ss:[esp+0x10], xmm0
00633EE2    movss xmm0, dword ptr ss:[esp+0x3C]
00633EE8    subss xmm0, dword ptr ss:[esp+0x34]
00633EEE    movss dword ptr ss:[esp+0x08], xmm0
00633EF4    test ecx, ecx
00633EF6    jnz 0x00633F11
00633EF8    push 0x874440
00633EFD    push 0xC16
00633F02    mov edx, 0x874424
00633F07    mov ecx, 0x874470
00633F0C    jmp 0x00634143
00633F11    cmp dword ptr ds:[ecx+0x04], 0x22
00633F15    jnz 0x0063412F
00633F1B    call 0x005AF880
00633F20    cmp dword ptr ds:[eax+0x08], 0x00
00633F24    jnz 0x00633F2F
00633F26    movups xmm0, xmmword ptr ds:[0x007FF520]
00633F2D    jmp 0x00633F45
00633F2F    lea ecx, ss:[esp+0x40]
00633F33    xor edx, edx
00633F35    push 0x00
00633F37    push ecx
00633F38    mov ecx, dword ptr ds:[eax]
00633F3A    call 0x0064F140
00633F3F    add esp, 0x08
00633F42    movups xmm0, xmmword ptr ds:[eax]
00633F45    movss xmm6, dword ptr ss:[esp+0x0C]
00633F4B    xorps xmm1, xmm1
00633F4E    divss xmm6, dword ptr ss:[esp+0x1C]
00633F54    mov eax, dword ptr ds:[esi+0x64]
00633F57    mov ecx, dword ptr ds:[esi+0x68]
00633F5A    movss xmm5, dword ptr ss:[esp+0x18]
00633F60    divss xmm5, dword ptr ss:[esp+0x08]
00633F66    movups xmmword ptr ss:[esp+0x30], xmm0
00633F6B    movss xmm3, dword ptr ss:[esp+0x3C]
00633F71    movaps xmm4, xmm6
00633F74    subss xmm3, dword ptr ss:[esp+0x34]
00633F7A    mulss xmm4, dword ptr ds:[0x00890F68]
00633F82    movss xmm2, dword ptr ss:[esp+0x38]
00633F88    subss xmm2, dword ptr ss:[esp+0x30]
00633F8E    addss xmm3, dword ptr ds:[0x00890F68]
00633F96    mulss xmm6, xmm1
00633F9A    movaps xmm7, xmm4
00633F9D    movss xmm1, dword ptr ss:[esp+0x10]
00633FA3    movaps xmm0, xmm7
00633FA6    addss xmm1, dword ptr ds:[0x00890F68]
00633FAE    addss xmm2, dword ptr ds:[0x00890F68]
00633FB6    mulss xmm3, xmm5
00633FBA    addss xmm0, xmm6
00633FBE    movss dword ptr ds:[edi], xmm4
00633FC2    mulss xmm1, xmm5
00633FC6    movss dword ptr ds:[edi+0x24], xmm3
00633FCB    movss dword ptr ds:[edi+0x04], xmm4
00633FD0    movss dword ptr ss:[esp+0x10], xmm1
00633FD6    movss dword ptr ss:[esp+0x0C], xmm6
00633FDC    movaps xmm6, xmm4
00633FDF    addss xmm0, dword ptr ss:[esp+0x0C]
00633FE5    movss xmm4, dword ptr ss:[esp+0x08]
00633FEB    addss xmm4, dword ptr ds:[0x00890F68]
00633FF3    movd xmm3, eax
00633FF7    cvtdq2ps xmm3, xmm3
00633FFA    mulss xmm2, xmm5
00633FFE    mulss xmm3, dword ptr ss:[esp+0x10]
00634004    mulss xmm4, xmm5
00634008    movss dword ptr ss:[esp+0x18], xmm5
0063400E    movaps xmm5, xmm3
00634011    addss xmm5, xmm0
00634015    movss dword ptr ds:[edi+0x14], xmm1
0063401A    movss xmm0, dword ptr ss:[esp+0x20]
00634020    movaps xmm1, xmm4
00634023    addss xmm0, dword ptr ds:[0x00890F88]
0063402B    movss dword ptr ds:[edi+0x18], xmm1
00634030    movaps xmm4, xmm7
00634033    xorps xmm1, xmm1
00634036    movss dword ptr ds:[edi+0x20], xmm2
0063403B    addss xmm5, xmm6
0063403F    movaps xmm2, xmm6
00634042    divss xmm5, xmm0
00634046    movaps xmm0, xmm5
00634049    mulss xmm0, xmm1
0063404D    movss xmm1, dword ptr ss:[esp+0x1C]
00634053    mulss xmm1, xmm5
00634057    addss xmm4, xmm0
0063405B    addss xmm2, xmm1
0063405F    movd xmm1, ecx
00634063    cvtdq2ps xmm1, xmm1
00634066    addss xmm2, xmm6
0063406A    addss xmm4, dword ptr ss:[esp+0x0C]
00634070    movss dword ptr ds:[edi+0x10], xmm2
00634075    mulss xmm1, dword ptr ds:[edi+0x18]
0063407A    movaps xmm0, xmm4
0063407D    addss xmm0, xmm3
00634081    addss xmm1, xmm2
00634085    movss xmm2, dword ptr ds:[0x0089105C]
0063408D    addss xmm0, xmm6
00634091    addss xmm1, xmm6
00634095    divss xmm2, xmm1
00634099    mulss xmm0, xmm2
0063409D    mulss xmm1, xmm2
006340A1    mulss xmm7, xmm2
006340A5    mulss xmm6, xmm2
006340A9    mulss xmm5, xmm2
006340AD    movss dword ptr ss:[esp+0x20], xmm0
006340B3    movss dword ptr ss:[esp+0x24], xmm1
006340B9    movss dword ptr ds:[edi], xmm7
006340BD    movss dword ptr ds:[edi+0x04], xmm6
006340C2    movss dword ptr ds:[edi+0x08], xmm5
006340C7    movaps xmm0, xmm2
006340CA    mov eax, dword ptr ss:[esp+0x20]
006340CE    mulss xmm0, dword ptr ds:[edi+0x10]
006340D3    mov edx, dword ptr ss:[esp+0x24]
006340D7    mulss xmm4, xmm2
006340DB    movss dword ptr ds:[edi+0x10], xmm0
006340E0    movaps xmm0, xmm2
006340E3    mulss xmm0, dword ptr ds:[edi+0x14]
006340E8    movss dword ptr ds:[edi+0x0C], xmm4
006340ED    movss dword ptr ds:[edi+0x14], xmm0
006340F2    movaps xmm0, xmm2
006340F5    mulss xmm0, dword ptr ds:[edi+0x18]
006340FA    movss dword ptr ds:[edi+0x18], xmm0
006340FF    movaps xmm0, xmm2
00634102    mulss xmm0, dword ptr ss:[esp+0x18]
00634108    movss dword ptr ds:[edi+0x1C], xmm0
0063410D    movss dword ptr ds:[edi+0x28], xmm0
00634112    movaps xmm0, xmm2
00634115    mulss xmm0, dword ptr ds:[edi+0x20]
0063411A    mulss xmm2, dword ptr ds:[edi+0x24]
0063411F    movss dword ptr ds:[edi+0x20], xmm0
00634124    movss dword ptr ds:[edi+0x24], xmm2
00634129    pop edi
0063412A    pop esi
0063412B    mov esp, ebp
0063412D    pop ebp
0063412E    ret
0063412F    push 0x874440
00634134    push 0xC17
00634139    mov edx, 0x801800
0063413E    mov ecx, 0x87444C
00634143    push 0x8739B4
00634148    call 0x0063B870
0063414D    add esp, 0x0C
00634150    call 0x0063BC30
00634155    test al, al
00634157    jz 0x0063415A
00634159    int3
0063415A    call 0x0063BB00
0063415F    int3
00634160    push ebp
00634161    mov ebp, esp
00634163    push 0xFFFFFFFF
00634165    push 0x76C135
0063416A    mov eax, dword ptr fs:[0x00000000]
00634170    push eax
00634171    sub esp, 0x0C
00634174    push esi
00634175    push edi
00634176    mov eax, dword ptr ds:[0x008C4040]
0063417B    xor eax, ebp
0063417D    push eax
0063417E    lea eax, ss:[ebp-0x0C]
00634181    mov dword ptr fs:[0x00000000], eax
00634187    mov esi, edx
00634189    mov edi, ecx
0063418B    push 0xFFFFFFFF
0063418D    push esi
0063418E    mov edx, 0xBF1630
00634193    call 0x00666380
00634198    mov edx, dword ptr ss:[ebp+0x08]
0063419B    mov ecx, edi
0063419D    call 0x005D8950
006341A2    push dword ptr ds:[esi+0x04]
006341A5    lea eax, ss:[ebp-0x14]
006341A8    push 0x808880
006341AD    push eax
006341AE    call 0x0063DF30
006341B3    add esp, 0x14
006341B6    lea eax, ss:[ebp-0x14]
006341B9    mov dword ptr ss:[ebp-0x04], 0x00
006341C0    push 0xFFFFFFFF
006341C2    push eax
006341C3    mov edx, 0xBF163C
006341C8    mov ecx, edi
006341CA    call 0x00666380
006341CF    add esp, 0x08
006341D2    mov dword ptr ss:[ebp-0x04], 0x01
006341D9    cmp dword ptr ds:[0x00CF65BC], 0x00
006341E0    jz 0x00634209
006341E2    mov eax, dword ptr ss:[ebp-0x14]
006341E5    test eax, eax
006341E7    jz 0x00634209
006341E9    cmp byte ptr ds:[eax], 0x00
006341EC    jz 0x00634209
006341EE    lea ecx, ss:[ebp-0x14]
006341F1    call 0x0063D4E0
006341F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006341FA    jnz 0x00634209
006341FC    mov edx, dword ptr ds:[eax+0x0C]
006341FF    mov ecx, eax
00634201    add edx, 0x10
00634204    call 0x0064C080
00634209    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00634210    lea eax, ss:[ebp-0x10]
00634213    push dword ptr ds:[esi+0x08]
00634216    push 0x808880
0063421B    push eax
0063421C    call 0x0063DF30
00634221    add esp, 0x0C
00634224    lea eax, ss:[ebp-0x10]
00634227    mov dword ptr ss:[ebp-0x04], 0x02
0063422E    push 0xFFFFFFFF
00634230    push eax
00634231    mov edx, 0xBF1648
00634236    mov ecx, edi
00634238    call 0x00666380
0063423D    add esp, 0x08
00634240    mov dword ptr ss:[ebp-0x04], 0x03
00634247    cmp dword ptr ds:[0x00CF65BC], 0x00
0063424E    jz 0x0063427E
00634250    mov eax, dword ptr ss:[ebp-0x10]
00634253    test eax, eax
00634255    jz 0x0063427E
00634257    cmp byte ptr ds:[eax], 0x00
0063425A    jz 0x0063427E
0063425C    lea ecx, ss:[ebp-0x10]
0063425F    call 0x0063D4E0
00634264    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00634268    jnz 0x0063427E
0063426A    mov edx, dword ptr ds:[eax+0x0C]
0063426D    mov ecx, eax
0063426F    add edx, 0x10
00634272    call 0x0064C080
00634277    mov dword ptr ss:[ebp-0x10], 0x801800
0063427E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00634285    cmp byte ptr ds:[esi+0x0D], 0x00
00634289    jz 0x006342AD
0063428B    mov ecx, edi
0063428D    call 0x0064E7A0
00634292    movss xmm3, dword ptr ds:[0x00890E18]
0063429A    mov edx, 0xBF1660
0063429F    push 0x00
006342A1    push 0xFFFFFFFF
006342A3    mov ecx, eax
006342A5    call 0x00665DB0
006342AA    add esp, 0x08
006342AD    cmp byte ptr ds:[esi+0x0C], 0x00
006342B1    jz 0x006342D5
006342B3    mov ecx, edi
006342B5    call 0x0064E7A0
006342BA    movss xmm3, dword ptr ds:[0x00890E18]
006342C2    mov edx, 0xBF1654
006342C7    push 0x00
006342C9    push 0xFFFFFFFF
006342CB    mov ecx, eax
006342CD    call 0x00665DB0
006342D2    add esp, 0x08
006342D5    mov ecx, dword ptr ss:[ebp-0x0C]
006342D8    mov dword ptr fs:[0x00000000], ecx
006342DF    pop ecx
006342E0    pop edi
006342E1    pop esi
006342E2    mov esp, ebp
006342E4    pop ebp
// FUNCTION END
