// FUNCTION START: 00698C30 ~ 00698F01  [idx: 52E]
// ============================================================
00698C30    push ebp
00698C31    mov ebp, esp
00698C33    and esp, 0xFFFFFFF0
00698C36    mov eax, dword ptr ds:[0x00CF65B4]
00698C3B    sub esp, 0x18
00698C3E    cmp byte ptr ds:[eax+0x18], 0x00
00698C42    push esi
00698C43    push edi
00698C44    mov edi, edx
00698C46    mov esi, ecx
00698C48    jnz 0x00698C52
00698C4A    xor al, al
00698C4C    pop edi
00698C4D    pop esi
00698C4E    mov esp, ebp
00698C50    pop ebp
00698C51    ret
00698C52    lea eax, ds:[esi+0x20]
00698C55    mov ecx, edi
00698C57    push eax
00698C58    lea eax, ss:[esp+0x14]
00698C5C    lea edx, ds:[esi+0x10]
00698C5F    push eax
00698C60    call 0x00697400
00698C65    movss xmm5, dword ptr ds:[esi+0x168]
00698C6D    add esp, 0x08
00698C70    movss xmm4, dword ptr ds:[esi+0x170]
00698C78    movss xmm3, dword ptr ds:[esi+0x16C]
00698C80    movups xmm0, xmmword ptr ds:[eax]
00698C83    movaps xmm1, xmm0
00698C86    movaps xmm6, xmm0
00698C89    shufps xmm1, xmm0, 0xAA
00698C8D    subss xmm1, xmm0
00698C91    shufps xmm6, xmm0, 0xFF
00698C95    movaps xmm2, xmm1
00698C98    mulss xmm1, dword ptr ds:[esi+0xA0]
00698CA0    mulss xmm2, dword ptr ds:[esi+0x98]
00698CA8    addss xmm1, xmm0
00698CAC    addss xmm2, xmm0
00698CB0    shufps xmm0, xmm0, 0x55
00698CB4    subss xmm6, xmm0
00698CB8    movaps xmmword ptr ss:[esp+0x10], xmm1
00698CBD    movss xmm1, dword ptr ds:[edi+0x0C]
00698CC2    movss dword ptr ss:[esp+0x0C], xmm2
00698CC8    movss xmm2, dword ptr ds:[esi+0x174]
00698CD0    movaps xmm7, xmm6
00698CD3    mulss xmm7, dword ptr ds:[esi+0x9C]
00698CDB    mulss xmm6, dword ptr ds:[esi+0xA4]
00698CE3    addss xmm7, xmm0
00698CE7    addss xmm6, xmm0
00698CEB    xorps xmm0, xmm0
00698CEE    subss xmm5, xmm0
00698CF2    subss xmm4, xmm0
00698CF6    subss xmm3, xmm0
00698CFA    subss xmm2, xmm0
00698CFE    mulss xmm5, xmm1
00698D02    mulss xmm4, xmm1
00698D06    mulss xmm3, xmm1
00698D0A    addss xmm5, xmm0
00698D0E    mulss xmm2, xmm1
00698D12    addss xmm4, xmm0
00698D16    movss xmm1, dword ptr ss:[esp+0x0C]
00698D1C    addss xmm3, xmm0
00698D20    addss xmm2, xmm0
00698D24    movaps xmm0, xmmword ptr ss:[esp+0x10]
00698D29    comiss xmm0, xmm1
00698D2C    jb 0x00698D91
00698D2E    comiss xmm6, xmm7
00698D31    jb 0x00698D91
00698D33    addss xmm5, xmm1
00698D37    addss xmm4, xmm0
00698D3B    addss xmm3, xmm7
00698D3F    addss xmm2, xmm6
00698D43    comiss xmm4, xmm5
00698D46    jb 0x00698D85
00698D48    comiss xmm2, xmm3
00698D4B    jb 0x00698D85
00698D4D    mov eax, dword ptr ss:[ebp+0x08]
00698D50    movss xmm1, dword ptr ds:[eax]
00698D54    comiss xmm1, xmm5
00698D57    jb 0x00698C4A
00698D5D    movss xmm0, dword ptr ds:[eax+0x04]
00698D62    comiss xmm0, xmm3
00698D65    jb 0x00698C4A
00698D6B    comiss xmm4, xmm1
00698D6E    jb 0x00698C4A
00698D74    comiss xmm2, xmm0
00698D77    jb 0x00698C4A
00698D7D    pop edi
00698D7E    mov al, 0x01
00698D80    pop esi
00698D81    mov esp, ebp
00698D83    pop ebp
00698D84    ret
00698D85    push 0x8019F0
00698D8A    push 0xA4
00698D8F    jmp 0x00698D9B
00698D91    push 0x876CA0
00698D96    push 0xB3
00698D9B    push 0x801A00
00698DA0    mov edx, 0x801800
00698DA5    mov ecx, 0x801A1C
00698DAA    call 0x0063B870
00698DAF    add esp, 0x0C
00698DB2    call 0x0063BC30
00698DB7    test al, al
00698DB9    jz 0x00698DBC
00698DBB    int3
00698DBC    call 0x0063BB00
00698DC1    int3
00698DC2    int3
00698DC3    int3
00698DC4    int3
00698DC5    int3
00698DC6    int3
00698DC7    int3
00698DC8    int3
00698DC9    int3
00698DCA    int3
00698DCB    int3
00698DCC    int3
00698DCD    int3
00698DCE    int3
00698DCF    int3
00698DD0    push ebp
00698DD1    mov ebp, esp
00698DD3    and esp, 0xFFFFFFF8
00698DD6    sub esp, 0x3C
00698DD9    mov eax, dword ptr ds:[0x008C4040]
00698DDE    xor eax, esp
00698DE0    mov dword ptr ss:[esp+0x38], eax
00698DE4    push ebx
00698DE5    mov bl, byte ptr ss:[ebp+0x10]
00698DE8    push esi
00698DE9    mov esi, dword ptr ss:[ebp+0x08]
00698DEC    mov dword ptr ss:[esp+0x08], edx
00698DF0    mov dword ptr ss:[esp+0x0C], ecx
00698DF4    mov ch, byte ptr ss:[ebp+0x0C]
00698DF7    mov al, byte ptr ds:[esi+0x01]
00698DFA    mov dl, byte ptr ds:[esi+0x03]
00698DFD    mov byte ptr ds:[esi], al
00698DFF    mov eax, dword ptr ss:[esp+0x08]
00698E03    push edi
00698E04    xor edi, edi
00698E06    mov byte ptr ds:[esi+0x01], ch
00698E09    mov byte ptr ds:[esi+0x02], dl
00698E0C    mov byte ptr ds:[esi+0x03], bl
00698E0F    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
00698E16    cmp byte ptr ds:[eax+0x01], 0x00
00698E1A    jnz 0x00698EEA
00698E20    cmp byte ptr ds:[eax+0x03], 0x00
00698E24    jnz 0x00698EEA
00698E2A    cmp byte ptr ds:[eax+0x02], 0x00
00698E2E    jnz 0x00698EEA
00698E34    mov cl, dl
00698E36    mov al, bl
00698E38    test dl, dl
00698E3A    jnz 0x00698E81
00698E3C    cmp bl, 0x01
00698E3F    jnz 0x00698E81
00698E41    cmp ch, bl
00698E43    jnz 0x00698E81
00698E45    mov edx, dword ptr ss:[esp+0x10]
00698E49    mov ebx, dword ptr ds:[edx+0x150]
00698E4F    test ebx, ebx
00698E51    jz 0x00698E6D
00698E53    lea edx, ss:[esp+0x14]
00698E57    mov ecx, ebx
00698E59    call 0x006883D0
00698E5E    lea ecx, ss:[esp+0x14]
00698E62    call 0x00688660
00698E67    mov cl, byte ptr ds:[esi+0x02]
00698E6A    mov al, byte ptr ds:[esi+0x03]
00698E6D    mov edx, dword ptr ss:[esp+0x0C]
00698E71    cmp byte ptr ds:[edx], 0x00
00698E74    jz 0x00698E7D
00698E76    mov edi, 0x01
00698E7B    jmp 0x00698E81
00698E7D    mov byte ptr ds:[esi+0x04], 0x01
00698E81    cmp cl, 0x01
00698E84    jnz 0x00698E9D
00698E86    mov al, byte ptr ds:[esi+0x03]
00698E89    test al, al
00698E8B    jnz 0x00698ECC
00698E8D    cmp byte ptr ds:[esi], cl
00698E8F    jnz 0x00698EA1
00698E91    cmp byte ptr ds:[esi+0x04], cl
00698E94    jnz 0x00698ECC
00698E96    mov edi, 0x01
00698E9B    jmp 0x00698ECC
00698E9D    test al, al
00698E9F    jnz 0x00698ECC
00698EA1    cmp byte ptr ds:[esi], 0x00
00698EA4    jnz 0x00698ECC
00698EA6    cmp byte ptr ds:[esi+0x01], 0x01
00698EAA    jnz 0x00698ECC
00698EAC    mov eax, dword ptr ss:[esp+0x10]
00698EB0    mov ecx, dword ptr ds:[eax+0x158]
00698EB6    test ecx, ecx
00698EB8    jz 0x00698ECC
00698EBA    lea edx, ss:[esp+0x14]
00698EBE    call 0x006883D0
00698EC3    lea ecx, ss:[esp+0x14]
00698EC7    call 0x00688660
00698ECC    cmp byte ptr ds:[esi+0x03], 0x00
00698ED0    jnz 0x00698ED6
00698ED2    mov byte ptr ds:[esi+0x04], 0x00
00698ED6    mov eax, edi
00698ED8    pop edi
00698ED9    pop esi
00698EDA    pop ebx
00698EDB    mov ecx, dword ptr ss:[esp+0x38]
00698EDF    xor ecx, esp
00698EE1    call 0x0075927A
00698EE6    mov esp, ebp
00698EE8    pop ebp
00698EE9    ret
00698EEA    mov ecx, dword ptr ss:[esp+0x44]
00698EEE    xor eax, eax
00698EF0    pop edi
00698EF1    mov byte ptr ds:[esi+0x01], 0x00
00698EF5    pop esi
00698EF6    pop ebx
00698EF7    xor ecx, esp
00698EF9    call 0x0075927A
00698EFE    mov esp, ebp
00698F00    pop ebp
// FUNCTION END
