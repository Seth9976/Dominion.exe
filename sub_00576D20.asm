// FUNCTION START: 00576D20 ~ 00576DC5  [idx: 200]
// ============================================================
00576D20    push ebp
00576D21    mov ebp, esp
00576D23    sub esp, 0x08
00576D26    push ebx
00576D27    mov eax, edx
00576D29    xor ebx, ebx
00576D2B    push esi
00576D2C    push edi
00576D2D    mov edi, ecx
00576D2F    mov dword ptr ss:[ebp-0x08], eax
00576D32    xor esi, esi
00576D34    mov dword ptr ss:[ebp-0x04], edi
00576D37    cmp dword ptr ds:[eax+0x400], ebx
00576D3D    jle 0x00576DBD
00576D3F    nop
00576D40    mov eax, dword ptr ds:[eax+esi*4]
00576D43    mov ecx, edi
00576D45    push eax
00576D46    test al, 0x30
00576D48    jnz 0x00576D67
00576D4A    call 0x00576940
00576D4F    mov edi, eax
00576D51    add esp, 0x04
00576D54    cmp dword ptr ds:[edi+0x4C], 0x03
00576D58    jz 0x00576D5F
00576D5A    call 0x00591930
00576D5F    mov eax, dword ptr ds:[edi+0x50]
00576D62    mov edi, dword ptr ss:[ebp-0x04]
00576D65    jmp 0x00576D72
00576D67    call 0x005769E0
00576D6C    add esp, 0x04
00576D6F    mov eax, dword ptr ds:[eax+0x14]
00576D72    cmp eax, dword ptr ss:[ebp+0x08]
00576D75    jnz 0x00576DB1
00576D77    mov eax, dword ptr ss:[ebp-0x08]
00576D7A    mov ecx, edi
00576D7C    mov eax, dword ptr ds:[eax+esi*4]
00576D7F    push eax
00576D80    test al, 0x30
00576D82    jnz 0x00576DA1
00576D84    call 0x00576940
00576D89    mov edi, eax
00576D8B    add esp, 0x04
00576D8E    cmp dword ptr ds:[edi+0x4C], 0x03
00576D92    jz 0x00576D99
00576D94    call 0x00591930
00576D99    mov eax, dword ptr ds:[edi+0x54]
00576D9C    mov edi, dword ptr ss:[ebp-0x04]
00576D9F    jmp 0x00576DAF
00576DA1    call 0x005769E0
00576DA6    add esp, 0x04
00576DA9    mov eax, dword ptr ds:[eax+0x9C]
00576DAF    add ebx, eax
00576DB1    mov eax, dword ptr ss:[ebp-0x08]
00576DB4    inc esi
00576DB5    cmp esi, dword ptr ds:[eax+0x400]
00576DBB    jl 0x00576D40
00576DBD    pop edi
00576DBE    pop esi
00576DBF    mov eax, ebx
00576DC1    pop ebx
00576DC2    mov esp, ebp
00576DC4    pop ebp
// FUNCTION END
