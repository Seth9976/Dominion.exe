// FUNCTION START: 00513590 ~ 005135DD  [idx: 10F]
// ============================================================
00513590    push ebp
00513591    mov ebp, esp
00513593    push ecx
00513594    push ebx
00513595    mov ebx, dword ptr ss:[ebp+0x0C]
00513598    push esi
00513599    push edi
0051359A    xor esi, esi
0051359C    lea edi, ds:[ecx+0x28]
0051359F    nop
005135A0    mov ecx, dword ptr ds:[edi]
005135A2    test ecx, ecx
005135A4    jz 0x005135CE
005135A6    mov edx, 0x17
005135AB    call 0x00571B30
005135B0    mov ecx, dword ptr ss:[ebp+0x08]
005135B3    and ecx, dword ptr ds:[eax+0x98]
005135B9    mov eax, dword ptr ds:[eax+0x9C]
005135BF    and eax, ebx
005135C1    or ecx, eax
005135C3    jnz 0x005135D6
005135C5    inc esi
005135C6    add edi, 0x3C
005135C9    cmp esi, 0x04
005135CC    jl 0x005135A0
005135CE    xor al, al
005135D0    pop edi
005135D1    pop esi
005135D2    pop ebx
005135D3    pop ecx
005135D4    pop ebp
005135D5    ret
005135D6    pop edi
005135D7    pop esi
005135D8    mov al, 0x01
005135DA    pop ebx
005135DB    pop ecx
005135DC    pop ebp
// FUNCTION END
