// FUNCTION START: 00688A50 ~ 00688AB4  [idx: 502]
// ============================================================
00688A50    push ecx
00688A51    push esi
00688A52    push edi
00688A53    mov edi, ecx
00688A55    xor esi, esi
00688A57    nop word ptr ds:[eax+eax*1], ax
00688A60    mov edx, dword ptr ds:[0x0147ABF0]
00688A66    test esi, esi
00688A68    jnz 0x00688A6E
00688A6A    mov esi, dword ptr ds:[edx]
00688A6C    jmp 0x00688A71
00688A6E    add esi, 0x64
00688A71    imul eax, dword ptr ds:[edx+0x04], 0x64
00688A75    add eax, dword ptr ds:[edx]
00688A77    cmp esi, eax
00688A79    jnb 0x00688A90
00688A7B    nop dword ptr ds:[eax+eax*1], eax
00688A80    test dword ptr ds:[esi+0x60], 0xFFFF0000
00688A87    jnz 0x00688A94
00688A89    add esi, 0x64
00688A8C    cmp esi, eax
00688A8E    jb 0x00688A80
00688A90    pop edi
00688A91    pop esi
00688A92    pop ecx
00688A93    ret
00688A94    cmp dword ptr ds:[esi], edi
00688A96    jz 0x00688A9D
00688A98    cmp dword ptr ds:[esi+0x04], edi
00688A9B    jnz 0x00688A60
00688A9D    mov ecx, dword ptr ds:[0x0147ABEC]
00688AA3    push esi
00688AA4    mov eax, dword ptr ds:[ecx]
00688AA6    call dword ptr ds:[eax+0x28]
00688AA9    mov ecx, esi
00688AAB    mov byte ptr ds:[esi+0x5A], 0x00
00688AAF    call 0x00688260
// FUNCTION END
