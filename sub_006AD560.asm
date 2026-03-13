// FUNCTION START: 006AD560 ~ 006AD5C7  [idx: 56C]
// ============================================================
006AD560    push ebp
006AD561    mov ebp, esp
006AD563    mov ecx, dword ptr ds:[0x0147ABE8]
006AD569    sub esp, 0x08
006AD56C    test ecx, ecx
006AD56E    jz 0x006AD5C4
006AD570    mov eax, dword ptr ds:[ecx+0x1C]
006AD573    shr eax, 0x06
006AD576    test al, 0x01
006AD578    jz 0x006AD585
006AD57A    call 0x006AD160
006AD57F    mov ecx, dword ptr ds:[0x0147ABE8]
006AD585    test ecx, ecx
006AD587    jz 0x006AD5C4
006AD589    mov eax, dword ptr ds:[ecx+0x1C]
006AD58C    shr eax, 0x07
006AD58F    test al, 0x01
006AD591    jz 0x006AD59E
006AD593    call 0x006CB470
006AD598    mov ecx, dword ptr ds:[0x0147ABE8]
006AD59E    test ecx, ecx
006AD5A0    jz 0x006AD5C4
006AD5A2    mov ecx, dword ptr ds:[ecx+0x1C]
006AD5A5    mov eax, ecx
006AD5A7    shr eax, 0x05
006AD5AA    test al, 0x01
006AD5AC    jnz 0x006AD5BF
006AD5AE    mov eax, ecx
006AD5B0    shr eax, 0x07
006AD5B3    test al, 0x01
006AD5B5    jnz 0x006AD5BF
006AD5B7    shr ecx, 0x06
006AD5BA    test cl, 0x01
006AD5BD    jz 0x006AD5C4
006AD5BF    call 0x006ACF10
006AD5C4    mov esp, ebp
006AD5C6    pop ebp
// FUNCTION END
