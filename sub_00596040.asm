// FUNCTION START: 00596040 ~ 005960DC  [idx: 284]
// ============================================================
00596040    push ebp
00596041    mov ebp, esp
00596043    push ecx
00596044    mov eax, dword ptr ss:[ebp+0x08]
00596047    push ebx
00596048    mov ebx, dword ptr ds:[ecx]
0059604A    push esi
0059604B    movsx ecx, word ptr ds:[eax]
0059604E    push edi
0059604F    mov edx, dword ptr ds:[ebx]
00596051    lea eax, ds:[ecx*8]
00596058    sub eax, ecx
0059605A    mov esi, dword ptr ds:[edx+eax*4+0x0C]
0059605E    mov eax, dword ptr ss:[ebp+0x0C]
00596061    mov dword ptr ss:[ebp+0x08], esi
00596064    movsx ecx, word ptr ds:[eax]
00596067    lea eax, ds:[ecx*8]
0059606E    sub eax, ecx
00596070    mov ecx, esi
00596072    mov edi, dword ptr ds:[edx+eax*4+0x0C]
00596076    mov edx, dword ptr ds:[ebx+0x04]
00596079    call 0x00571B30
0059607E    mov ecx, dword ptr ds:[eax+0x9C]
00596084    xor eax, eax
00596086    and ecx, 0x20000
0059608C    or eax, ecx
0059608E    jz 0x00596097
00596090    mov esi, 0x01
00596095    jmp 0x00596099
00596097    xor esi, esi
00596099    mov edx, dword ptr ds:[ebx+0x04]
0059609C    mov ecx, edi
0059609E    call 0x00571B30
005960A3    mov ecx, dword ptr ds:[eax+0x9C]
005960A9    xor eax, eax
005960AB    and ecx, 0x20000
005960B1    or eax, ecx
005960B3    jz 0x005960BC
005960B5    mov eax, 0x01
005960BA    jmp 0x005960BE
005960BC    xor eax, eax
005960BE    cmp esi, eax
005960C0    jz 0x005960CD
005960C2    setb al
005960C5    pop edi
005960C6    pop esi
005960C7    pop ebx
005960C8    pop ecx
005960C9    pop ebp
005960CA    ret 0x08
005960CD    mov ecx, dword ptr ss:[ebp+0x08]
005960D0    mov edx, edi
005960D2    call 0x00592F50
005960D7    pop edi
005960D8    pop esi
005960D9    pop ebx
005960DA    pop ecx
005960DB    pop ebp
// FUNCTION END
