// FUNCTION START: 007069B0 ~ 00706A2D  [idx: 647]
// ============================================================
007069B0    push ebx
007069B1    push esi
007069B2    push edi
007069B3    mov esi, ecx
007069B5    xor eax, eax
007069B7    lea edi, ds:[esi+0x0C]
007069BA    test eax, eax
007069BC    jnz 0x007069C2
007069BE    mov eax, dword ptr ds:[esi]
007069C0    jmp 0x007069C7
007069C2    add eax, 0x14C
007069C7    imul edx, dword ptr ds:[esi+0x04], 0x14C
007069CE    add edx, dword ptr ds:[esi]
007069D0    cmp eax, edx
007069D2    jnb 0x00706A1D
007069D4    nop dword ptr ds:[eax], eax
007069D8    nop dword ptr ds:[eax+eax*1], eax
007069E0    mov ecx, dword ptr ds:[eax+0x148]
007069E6    test ecx, 0xFFFF0000
007069EC    jnz 0x00706A09
007069EE    add eax, 0x14C
007069F3    cmp eax, edx
007069F5    jb 0x007069E0
007069F7    pop edi
007069F8    mov dword ptr ds:[esi+0x0C], 0x00
007069FF    mov dword ptr ds:[esi+0x04], 0x00
00706A06    pop esi
00706A07    pop ebx
00706A08    ret
00706A09    mov edx, dword ptr ds:[esi+0x0C]
00706A0C    movzx ecx, cx
00706A0F    mov dword ptr ds:[esi+0x0C], ecx
00706A12    mov dword ptr ds:[eax+0x148], edx
00706A18    dec dword ptr ds:[esi+0x10]
00706A1B    jmp 0x007069B7
00706A1D    mov dword ptr ds:[edi], 0x00
00706A23    pop edi
00706A24    mov dword ptr ds:[esi+0x04], 0x00
00706A2B    pop esi
00706A2C    pop ebx
// FUNCTION END
