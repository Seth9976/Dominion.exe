// FUNCTION START: 0067AD00 ~ 0067AD33  [idx: 4C7]
// ============================================================
0067AD00    push ecx
0067AD01    test ecx, ecx
0067AD03    jz 0x0067AD2C
0067AD05    cmp ecx, dword ptr ds:[0x00C23BEC]
0067AD0B    jnz 0x0067AD11
0067AD0D    test dl, dl
0067AD0F    jz 0x0067AD30
0067AD11    call 0x0064E7A0
0067AD16    mov ecx, dword ptr ds:[eax+0x1718]
0067AD1C    test ecx, ecx
0067AD1E    jz 0x0067AD2C
0067AD20    mov ecx, dword ptr ds:[ecx+0x18C8]
0067AD26    xor dl, dl
0067AD28    test ecx, ecx
0067AD2A    jnz 0x0067AD05
0067AD2C    xor al, al
0067AD2E    pop ecx
0067AD2F    ret
0067AD30    mov al, 0x01
0067AD32    pop ecx
// FUNCTION END
