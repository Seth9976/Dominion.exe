// FUNCTION START: 00707330 ~ 0070738A  [idx: 64C]
// ============================================================
00707330    push ecx
00707331    push esi
00707332    mov esi, ecx
00707334    push edi
00707335    mov ecx, dword ptr ds:[esi+0x08]
00707338    mov al, byte ptr ds:[ecx]
0070733A    cmp al, dl
0070733C    jz 0x00707344
0070733E    xor al, al
00707340    pop edi
00707341    pop esi
00707342    pop ecx
00707343    ret
00707344    mov edi, ecx
00707346    cmp al, 0x0A
00707348    jnz 0x00707350
0070734A    inc dword ptr ds:[esi+0x118]
00707350    mov dl, byte ptr ds:[ecx]
00707352    cmp dl, 0x80
00707355    jb 0x00707371
00707357    mov al, dl
00707359    and al, 0xE0
0070735B    cmp al, 0xC0
0070735D    jz 0x00707371
0070735F    mov al, dl
00707361    and al, 0xF0
00707363    cmp al, 0xE0
00707365    jz 0x00707371
00707367    and dl, 0xF8
0070736A    cmp dl, 0xF0
0070736D    jnz 0x0070737F
0070736F    mov ecx, edi
00707371    call 0x005A0DB0
00707376    mov dword ptr ds:[esi+0x08], eax
00707379    mov al, 0x01
0070737B    pop edi
0070737C    pop esi
0070737D    pop ecx
0070737E    ret
0070737F    lea eax, ds:[edi+0x01]
00707382    mov dword ptr ds:[esi+0x08], eax
00707385    mov al, 0x01
00707387    pop edi
00707388    pop esi
00707389    pop ecx
// FUNCTION END
