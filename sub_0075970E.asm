// FUNCTION START: 0075970E ~ 0075975C  [idx: 766]
// ============================================================
0075970E    push ebp
0075970F    mov ebp, esp
00759711    push esi
00759712    push edi
00759713    mov edi, 0xCC8A08
00759718    push edi
00759719    call dword ptr ds:[0x007750F4]
0075971F    mov esi, dword ptr ss:[ebp+0x08]
00759722    cmp dword ptr ds:[esi], 0x00
00759725    jnz 0x00759733
00759727    or dword ptr ds:[esi], 0xFFFFFFFF
0075972A    jmp 0x00759752
0075972C    call 0x0075975D
00759731    jmp 0x00759722
00759733    cmp dword ptr ds:[esi], 0xFFFFFFFF
00759736    jz 0x0075972C
00759738    mov eax, dword ptr fs:[0x0000002C]
0075973E    mov ecx, dword ptr ds:[0x00CC8D3C]
00759744    mov ecx, dword ptr ds:[eax+ecx*4]
00759747    mov eax, dword ptr ds:[0x008C4004]
0075974C    mov dword ptr ds:[ecx+0x08], eax
00759752    push edi
00759753    call dword ptr ds:[0x0077513C]
00759759    pop edi
0075975A    pop esi
0075975B    pop ebp
// FUNCTION END
