// FUNCTION START: 00637650 ~ 006376CD  [idx: 41B]
// ============================================================
00637650    push ebx
00637651    push esi
00637652    push edi
00637653    mov esi, ecx
00637655    xor eax, eax
00637657    lea edi, ds:[esi+0x0C]
0063765A    test eax, eax
0063765C    jnz 0x00637662
0063765E    mov eax, dword ptr ds:[esi]
00637660    jmp 0x00637667
00637662    add eax, 0x1C30
00637667    imul edx, dword ptr ds:[esi+0x04], 0x1C30
0063766E    add edx, dword ptr ds:[esi]
00637670    cmp eax, edx
00637672    jnb 0x006376BD
00637674    nop dword ptr ds:[eax], eax
00637678    nop dword ptr ds:[eax+eax*1], eax
00637680    mov ecx, dword ptr ds:[eax+0x1C28]
00637686    test ecx, 0xFFFF0000
0063768C    jnz 0x006376A9
0063768E    add eax, 0x1C30
00637693    cmp eax, edx
00637695    jb 0x00637680
00637697    pop edi
00637698    mov dword ptr ds:[esi+0x0C], 0x00
0063769F    mov dword ptr ds:[esi+0x04], 0x00
006376A6    pop esi
006376A7    pop ebx
006376A8    ret
006376A9    mov edx, dword ptr ds:[esi+0x0C]
006376AC    movzx ecx, cx
006376AF    mov dword ptr ds:[esi+0x0C], ecx
006376B2    mov dword ptr ds:[eax+0x1C28], edx
006376B8    dec dword ptr ds:[esi+0x10]
006376BB    jmp 0x00637657
006376BD    mov dword ptr ds:[edi], 0x00
006376C3    pop edi
006376C4    mov dword ptr ds:[esi+0x04], 0x00
006376CB    pop esi
006376CC    pop ebx
// FUNCTION END
