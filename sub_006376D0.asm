// FUNCTION START: 006376D0 ~ 00637728  [idx: 41C]
// ============================================================
006376D0    push ebp
006376D1    mov ebp, esp
006376D3    push esi
006376D4    mov esi, dword ptr ss:[ebp+0x08]
006376D7    mov edx, ecx
006376D9    mov eax, dword ptr ds:[esi]
006376DB    test eax, eax
006376DD    jnz 0x006376E3
006376DF    mov eax, dword ptr ds:[edx]
006376E1    jmp 0x006376E8
006376E3    add eax, 0x1C30
006376E8    imul ecx, dword ptr ds:[edx+0x04], 0x1C30
006376EF    add ecx, dword ptr ds:[edx]
006376F1    cmp eax, ecx
006376F3    jnb 0x00637715
006376F5    nop word ptr ds:[eax+eax*1], ax
00637700    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0063770A    jnz 0x00637722
0063770C    add eax, 0x1C30
00637711    cmp eax, ecx
00637713    jb 0x00637700
00637715    mov dword ptr ds:[esi], 0xFFFFFFFF
0063771B    xor al, al
0063771D    pop esi
0063771E    pop ebp
0063771F    ret 0x04
00637722    mov dword ptr ds:[esi], eax
00637724    mov al, 0x01
00637726    pop esi
00637727    pop ebp
// FUNCTION END
