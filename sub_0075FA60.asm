// FUNCTION START: 0075FA60 ~ 0075FAAB  [idx: 7A7]
// ============================================================
0075FA60    push ebp
0075FA61    mov ebp, esp
0075FA63    push esi
0075FA64    mov esi, dword ptr ss:[ebp+0x08]
0075FA67    push edi
0075FA68    push esi
0075FA69    mov edi, ecx
0075FA6B    call 0x00761E10
0075FA70    test eax, eax
0075FA72    jz 0x0075FA76
0075FA74    mov esi, dword ptr ds:[eax]
0075FA76    test esi, esi
0075FA78    jz 0x0075FAA5
0075FA7A    mov edx, esi
0075FA7C    and edx, 0xFFF
0075FA82    dec edx
0075FA83    mov ecx, dword ptr ds:[edi+edx*4+0x50]
0075FA87    test ecx, ecx
0075FA89    jz 0x0075FAA5
0075FA8B    mov ecx, dword ptr ds:[ecx+0x08]
0075FA8E    or eax, 0xFFFFFFFF
0075FA91    shr esi, 0x0C
0075FA94    and ecx, 0xFFFFF
0075FA9A    cmp ecx, esi
0075FA9C    pop edi
0075FA9D    cmovz eax, edx
0075FAA0    pop esi
0075FAA1    pop ebp
0075FAA2    ret 0x04
0075FAA5    pop edi
0075FAA6    or eax, 0xFFFFFFFF
0075FAA9    pop esi
0075FAAA    pop ebp
// FUNCTION END
