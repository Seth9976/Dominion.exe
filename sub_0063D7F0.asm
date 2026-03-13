// FUNCTION START: 0063D7F0 ~ 0063D844  [idx: 448]
// ============================================================
0063D7F0    push ebp
0063D7F1    mov ebp, esp
0063D7F3    mov eax, dword ptr ss:[ebp+0x08]
0063D7F6    mov ecx, dword ptr ds:[ecx]
0063D7F8    push esi
0063D7F9    mov edx, dword ptr ds:[eax]
0063D7FB    mov eax, 0x801800
0063D800    test edx, edx
0063D802    mov esi, eax
0063D804    cmovnz esi, edx
0063D807    test ecx, ecx
0063D809    cmovnz eax, ecx
0063D80C    nop dword ptr ds:[eax], eax
0063D810    mov cl, byte ptr ds:[eax]
0063D812    cmp cl, byte ptr ds:[esi]
0063D814    jnz 0x0063D838
0063D816    test cl, cl
0063D818    jz 0x0063D82C
0063D81A    mov cl, byte ptr ds:[eax+0x01]
0063D81D    cmp cl, byte ptr ds:[esi+0x01]
0063D820    jnz 0x0063D838
0063D822    add eax, 0x02
0063D825    add esi, 0x02
0063D828    test cl, cl
0063D82A    jnz 0x0063D810
0063D82C    xor eax, eax
0063D82E    test eax, eax
0063D830    pop esi
0063D831    setnz al
0063D834    pop ebp
0063D835    ret 0x04
0063D838    sbb eax, eax
0063D83A    or eax, 0x01
0063D83D    test eax, eax
0063D83F    pop esi
0063D840    setnz al
0063D843    pop ebp
// FUNCTION END
