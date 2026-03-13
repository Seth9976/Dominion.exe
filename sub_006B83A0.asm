// FUNCTION START: 006B83A0 ~ 006B8437  [idx: 580]
// ============================================================
006B83A0    push ecx
006B83A1    mov eax, dword ptr ds:[0x0147ABE8]
006B83A6    test eax, eax
006B83A8    jz 0x006B83CC
006B83AA    mov edx, dword ptr ds:[eax+0x10]
006B83AD    test ecx, ecx
006B83AF    jnz 0x006B83B5
006B83B1    xor eax, eax
006B83B3    pop ecx
006B83B4    ret
006B83B5    movzx eax, cx
006B83B8    cmp eax, dword ptr ds:[edx+0x04]
006B83BB    jnb 0x006B83B1
006B83BD    imul eax, eax, 0x7C
006B83C0    add eax, dword ptr ds:[edx]
006B83C2    xor edx, edx
006B83C4    cmp dword ptr ds:[eax+0x78], ecx
006B83C7    cmovnz eax, edx
006B83CA    pop ecx
006B83CB    ret
006B83CC    push 0x871F88
006B83D1    push 0x45
006B83D3    push 0x871FA0
006B83D8    mov edx, 0x801800
006B83DD    mov ecx, 0x871F94
006B83E2    call 0x0063B870
006B83E7    add esp, 0x0C
006B83EA    call 0x0063BC30
006B83EF    test al, al
006B83F1    jz 0x006B83F4
006B83F3    int3
006B83F4    call 0x0063BB00
006B83F9    int3
006B83FA    int3
006B83FB    int3
006B83FC    int3
006B83FD    int3
006B83FE    int3
006B83FF    int3
006B8400    push esi
006B8401    push edi
006B8402    mov edi, ecx
006B8404    xor esi, esi
006B8406    lea ecx, ds:[edi+0x2D0]
006B840C    test esi, esi
006B840E    jnz 0x006B8414
006B8410    mov esi, dword ptr ds:[ecx]
006B8412    jmp 0x006B841A
006B8414    mov esi, dword ptr ds:[esi+0x2FC]
006B841A    test esi, esi
006B841C    jz 0x006B8427
006B841E    mov ecx, esi
006B8420    call 0x006B8400
006B8425    jmp 0x006B8406
006B8427    call 0x006C3440
006B842C    mov eax, dword ptr ds:[edi+0x2E4]
006B8432    pop edi
006B8433    pop esi
006B8434    dec dword ptr ds:[eax+0x14]
// FUNCTION END
