// FUNCTION START: 00689D70 ~ 00689DFD  [idx: 504]
// ============================================================
00689D70    push ebp
00689D71    mov ebp, esp
00689D73    push ecx
00689D74    mov eax, dword ptr ds:[0x0147ABF4]
00689D79    push ebx
00689D7A    mov ebx, edx
00689D7C    push esi
00689D7D    push edi
00689D7E    test ecx, ecx
00689D80    jz 0x00689DF8
00689D82    movzx esi, cx
00689D85    cmp esi, dword ptr ds:[eax+0x04]
00689D88    jnb 0x00689DF8
00689D8A    imul esi, esi, 0x64
00689D8D    add esi, dword ptr ds:[eax]
00689D8F    cmp dword ptr ds:[esi+0x60], ecx
00689D92    jnz 0x00689DF8
00689D94    test esi, esi
00689D96    jz 0x00689DF8
00689D98    mov edx, dword ptr ds:[esi+0x20]
00689D9B    lea edi, ds:[esi+0x06]
00689D9E    cmp edx, 0xFFFFFFFF
00689DA1    jnz 0x00689DBE
00689DA3    mov ecx, dword ptr ds:[0x0147ABF8]
00689DA9    movzx eax, word ptr ds:[edi]
00689DAC    push 0x00
00689DAE    push eax
00689DAF    mov edx, dword ptr ds:[ecx]
00689DB1    call dword ptr ds:[edx+0x08]
00689DB4    mov edx, eax
00689DB6    mov dword ptr ds:[esi+0x20], edx
00689DB9    cmp edx, 0xFFFFFFFF
00689DBC    jz 0x00689DF8
00689DBE    push dword ptr ss:[ebp+0x08]
00689DC1    mov ecx, dword ptr ds:[0x0147ABF8]
00689DC7    push dword ptr ss:[ebp+0x0C]
00689DCA    push ebx
00689DCB    mov eax, dword ptr ds:[ecx]
00689DCD    push edx
00689DCE    call dword ptr ds:[eax+0x10]
00689DD1    cmp eax, 0xFFFFFFFE
00689DD4    jnz 0x00689DF8
00689DD6    mov ecx, dword ptr ds:[0x0147ABF8]
00689DDC    push dword ptr ds:[esi+0x20]
00689DDF    mov eax, dword ptr ds:[ecx]
00689DE1    call dword ptr ds:[eax+0x0C]
00689DE4    mov ecx, dword ptr ds:[0x0147ABF8]
00689DEA    movzx eax, word ptr ds:[edi]
00689DED    push 0x00
00689DEF    push eax
00689DF0    mov edx, dword ptr ds:[ecx]
00689DF2    call dword ptr ds:[edx+0x08]
00689DF5    mov dword ptr ds:[esi+0x20], eax
00689DF8    pop edi
00689DF9    pop esi
00689DFA    pop ebx
00689DFB    pop ecx
00689DFC    pop ebp
// FUNCTION END
