// FUNCTION START: 00590420 ~ 005904C0  [idx: 25A]
// ============================================================
00590420    push ecx
00590421    mov eax, dword ptr ds:[0x00CCE9C8]
00590426    mov eax, dword ptr ds:[eax+0xBFC]
0059042C    test eax, eax
0059042E    jnz 0x0059045F
00590430    mov edx, dword ptr ds:[0x00CCE9B4]
00590436    mov ecx, dword ptr ds:[0x00CCE9BC]
0059043C    call 0x0063ED10
00590441    mov ecx, dword ptr ds:[0x00CCE9C4]
00590447    mov eax, dword ptr ds:[ecx+eax*4]
0059044A    sub eax, 0x600
0059044F    cmp eax, 0x100
00590454    setb al
00590457    mov byte ptr ds:[ecx+0x31C], al
0059045D    jmp 0x00590470
0059045F    cmp eax, 0x01
00590462    mov eax, dword ptr ds:[0x00CCE9C4]
00590467    setz cl
0059046A    mov byte ptr ds:[eax+0x31C], cl
00590470    mov eax, dword ptr ds:[0x00CCE9C8]
00590475    mov eax, dword ptr ds:[eax+0xC00]
0059047B    test eax, eax
0059047D    jnz 0x005904AE
0059047F    mov edx, dword ptr ds:[0x00CCE9B4]
00590485    mov ecx, dword ptr ds:[0x00CCE9BC]
0059048B    call 0x0063ED10
00590490    mov ecx, dword ptr ds:[0x00CCE9C4]
00590496    mov eax, dword ptr ds:[ecx+eax*4]
00590499    sub eax, 0x900
0059049E    cmp eax, 0x100
005904A3    setb al
005904A6    mov byte ptr ds:[ecx+0x31D], al
005904AC    pop ecx
005904AD    ret
005904AE    cmp eax, 0x01
005904B1    mov eax, dword ptr ds:[0x00CCE9C4]
005904B6    setz cl
005904B9    mov byte ptr ds:[eax+0x31D], cl
005904BF    pop ecx
// FUNCTION END
