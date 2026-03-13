// FUNCTION START: 0071ED40 ~ 0071ED96  [idx: 6A4]
// ============================================================
0071ED40    push ebx
0071ED41    push edi
0071ED42    lea edi, ds:[edx+0x04]
0071ED45    or eax, 0xFFFFFFFF
0071ED48    mov ebx, ecx
0071ED4A    test edi, edi
0071ED4C    jle 0x0071ED71
0071ED4E    push esi
0071ED4F    mov esi, dword ptr ds:[ebx]
0071ED51    sub esi, edx
0071ED53    sub esi, 0x04
0071ED56    movzx ecx, byte ptr ds:[esi]
0071ED59    lea esi, ds:[esi+0x01]
0071ED5C    movzx edx, al
0071ED5F    xor edx, ecx
0071ED61    shr eax, 0x08
0071ED64    xor eax, dword ptr ds:[edx*4+0x88DEC8]
0071ED6B    sub edi, 0x01
0071ED6E    jnz 0x0071ED56
0071ED70    pop esi
0071ED71    mov edx, dword ptr ds:[ebx]
0071ED73    not eax
0071ED75    mov ecx, eax
0071ED77    shr ecx, 0x18
0071ED7A    pop edi
0071ED7B    mov byte ptr ds:[edx], cl
0071ED7D    mov ecx, eax
0071ED7F    shr ecx, 0x10
0071ED82    mov byte ptr ds:[edx+0x01], cl
0071ED85    mov ecx, eax
0071ED87    shr ecx, 0x08
0071ED8A    mov byte ptr ds:[edx+0x02], cl
0071ED8D    mov byte ptr ds:[edx+0x03], al
0071ED90    lea eax, ds:[edx+0x04]
0071ED93    mov dword ptr ds:[ebx], eax
0071ED95    pop ebx
// FUNCTION END
