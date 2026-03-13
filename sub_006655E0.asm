// FUNCTION START: 006655E0 ~ 006655FB  [idx: 4A6]
// ============================================================
006655E0    cmp byte ptr ds:[ecx+0x05], 0x00
006655E4    jnz 0x006655F6
006655E6    mov ecx, dword ptr ds:[ecx+0x1718]
006655EC    test ecx, ecx
006655EE    jz 0x006655F9
006655F0    cmp byte ptr ds:[ecx+0x05], 0x00
006655F4    jz 0x006655E6
006655F6    mov al, 0x01
006655F8    ret
006655F9    xor al, al
// FUNCTION END
