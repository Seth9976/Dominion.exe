// FUNCTION START: 004ADE00 ~ 004ADE58  [idx: 16]
// ============================================================
004ADE00    push ebp
004ADE01    mov ebp, esp
004ADE03    mov edx, dword ptr ss:[ebp+0x08]
004ADE06    mov dword ptr ds:[edx], 0x8DB51C
004ADE0C    mov dword ptr ds:[edx+0x04], 0x00
004ADE13    imul ecx, dword ptr ds:[0x008DB520], 0xC04
004ADE1D    mov eax, dword ptr ds:[0x008DB51C]
004ADE22    add ecx, eax
004ADE24    cmp eax, ecx
004ADE26    jnb 0x004ADE45
004ADE28    nop dword ptr ds:[eax+eax*1], eax
004ADE30    test dword ptr ds:[eax+0xC00], 0xFFFF0000
004ADE3A    jnz 0x004ADE52
004ADE3C    add eax, 0xC04
004ADE41    cmp eax, ecx
004ADE43    jb 0x004ADE30
004ADE45    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
004ADE4C    mov eax, edx
004ADE4E    pop ebp
004ADE4F    ret 0x04
004ADE52    mov dword ptr ds:[edx+0x04], eax
004ADE55    mov eax, edx
004ADE57    pop ebp
// FUNCTION END
