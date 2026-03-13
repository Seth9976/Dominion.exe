// FUNCTION START: 005A0D00 ~ 005A0DAA  [idx: 2A6]
// ============================================================
005A0D00    push ebx
005A0D01    push esi
005A0D02    push edi
005A0D03    mov edi, ecx
005A0D05    mov edx, dword ptr ds:[edi]
005A0D07    mov bl, byte ptr ds:[edx]
005A0D09    movzx esi, bl
005A0D0C    cmp bl, 0x80
005A0D0F    jb 0x005A0DA0
005A0D15    mov al, bl
005A0D17    and al, 0xE0
005A0D19    cmp al, 0xC0
005A0D1B    jz 0x005A0D8F
005A0D1D    mov al, bl
005A0D1F    and al, 0xF0
005A0D21    cmp al, 0xE0
005A0D23    jz 0x005A0D65
005A0D25    and bl, 0xF8
005A0D28    cmp bl, 0xF0
005A0D2B    jnz 0x005A0DA0
005A0D2D    inc edx
005A0D2E    and esi, 0x07
005A0D31    mov dword ptr ds:[edi], edx
005A0D33    shl esi, 0x06
005A0D36    movzx eax, byte ptr ds:[edx]
005A0D39    inc edx
005A0D3A    and eax, 0x3F
005A0D3D    mov dword ptr ds:[edi], edx
005A0D3F    add esi, eax
005A0D41    shl esi, 0x0C
005A0D44    movzx eax, byte ptr ds:[edx]
005A0D47    inc edx
005A0D48    and eax, 0x3F
005A0D4B    mov dword ptr ds:[edi], edx
005A0D4D    shl eax, 0x06
005A0D50    add esi, eax
005A0D52    movsx eax, byte ptr ds:[edx]
005A0D55    lea ecx, ds:[edx+0x01]
005A0D58    and eax, 0x3F
005A0D5B    mov dword ptr ds:[edi], ecx
005A0D5D    add esi, eax
005A0D5F    pop edi
005A0D60    mov eax, esi
005A0D62    pop esi
005A0D63    pop ebx
005A0D64    ret
005A0D65    inc edx
005A0D66    and esi, 0x0F
005A0D69    mov dword ptr ds:[edi], edx
005A0D6B    shl esi, 0x06
005A0D6E    movzx eax, byte ptr ds:[edx]
005A0D71    inc edx
005A0D72    and eax, 0x3F
005A0D75    mov dword ptr ds:[edi], edx
005A0D77    add esi, eax
005A0D79    shl esi, 0x06
005A0D7C    movsx eax, byte ptr ds:[edx]
005A0D7F    lea ecx, ds:[edx+0x01]
005A0D82    and eax, 0x3F
005A0D85    mov dword ptr ds:[edi], ecx
005A0D87    add esi, eax
005A0D89    pop edi
005A0D8A    mov eax, esi
005A0D8C    pop esi
005A0D8D    pop ebx
005A0D8E    ret
005A0D8F    inc edx
005A0D90    and esi, 0x1F
005A0D93    mov dword ptr ds:[edi], edx
005A0D95    shl esi, 0x06
005A0D98    movsx ecx, byte ptr ds:[edx]
005A0D9B    and ecx, 0x3F
005A0D9E    add esi, ecx
005A0DA0    lea ecx, ds:[edx+0x01]
005A0DA3    mov eax, esi
005A0DA5    mov dword ptr ds:[edi], ecx
005A0DA7    pop edi
005A0DA8    pop esi
005A0DA9    pop ebx
// FUNCTION END
