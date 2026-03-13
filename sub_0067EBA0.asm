// FUNCTION START: 0067EBA0 ~ 0067EC15  [idx: 4DC]
// ============================================================
0067EBA0    push esi
0067EBA1    mov esi, ecx
0067EBA3    mov eax, dword ptr ds:[esi+0x34]
0067EBA6    cmp eax, dword ptr ds:[edx+0x34]
0067EBA9    jnz 0x0067EC0A
0067EBAB    mov eax, dword ptr ds:[esi+0x38]
0067EBAE    cmp eax, dword ptr ds:[edx+0x38]
0067EBB1    jnz 0x0067EC0A
0067EBB3    mov ecx, dword ptr ds:[esi+0x30]
0067EBB6    cmp ecx, dword ptr ds:[edx+0x30]
0067EBB9    jnz 0x0067EC0A
0067EBBB    test ecx, ecx
0067EBBD    jz 0x0067EC10
0067EBBF    shl ecx, 0x04
0067EBC2    sub ecx, 0x04
0067EBC5    jb 0x0067EBD8
0067EBC7    mov eax, dword ptr ds:[esi]
0067EBC9    cmp eax, dword ptr ds:[edx]
0067EBCB    jnz 0x0067EBDD
0067EBCD    add esi, 0x04
0067EBD0    add edx, 0x04
0067EBD3    sub ecx, 0x04
0067EBD6    jnb 0x0067EBC7
0067EBD8    cmp ecx, 0xFFFFFFFC
0067EBDB    jz 0x0067EC10
0067EBDD    mov al, byte ptr ds:[esi]
0067EBDF    cmp al, byte ptr ds:[edx]
0067EBE1    jnz 0x0067EC0A
0067EBE3    cmp ecx, 0xFFFFFFFD
0067EBE6    jz 0x0067EC10
0067EBE8    mov al, byte ptr ds:[esi+0x01]
0067EBEB    cmp al, byte ptr ds:[edx+0x01]
0067EBEE    jnz 0x0067EC0A
0067EBF0    cmp ecx, 0xFFFFFFFE
0067EBF3    jz 0x0067EC10
0067EBF5    mov al, byte ptr ds:[esi+0x02]
0067EBF8    cmp al, byte ptr ds:[edx+0x02]
0067EBFB    jnz 0x0067EC0A
0067EBFD    cmp ecx, 0xFFFFFFFF
0067EC00    jz 0x0067EC10
0067EC02    mov al, byte ptr ds:[esi+0x03]
0067EC05    cmp al, byte ptr ds:[edx+0x03]
0067EC08    jz 0x0067EC10
0067EC0A    mov al, 0x01
0067EC0C    xor al, al
0067EC0E    pop esi
0067EC0F    ret
0067EC10    xor al, al
0067EC12    xor al, 0x01
0067EC14    pop esi
// FUNCTION END
