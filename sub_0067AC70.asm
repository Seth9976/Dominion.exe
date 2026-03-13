// FUNCTION START: 0067AC70 ~ 0067AC97  [idx: 4C5]
// ============================================================
0067AC70    cmp dword ptr ds:[ecx+0x18C8], edx
0067AC76    jz 0x0067AC92
0067AC78    nop dword ptr ds:[eax+eax*1], eax
0067AC80    mov ecx, dword ptr ds:[ecx+0x1718]
0067AC86    test ecx, ecx
0067AC88    jz 0x0067AC95
0067AC8A    cmp dword ptr ds:[ecx+0x18C8], edx
0067AC90    jnz 0x0067AC80
0067AC92    mov al, 0x01
0067AC94    ret
0067AC95    xor al, al
// FUNCTION END
