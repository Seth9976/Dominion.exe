// FUNCTION START: 00713A30 ~ 00713A85  [idx: 682]
// ============================================================
00713A30    push esi
00713A31    push edi
00713A32    mov edi, edx
00713A34    mov esi, ecx
00713A36    cmp dword ptr ds:[edi+0x68], 0x00
00713A3A    jnz 0x00713A83
00713A3C    mov edx, dword ptr ds:[edi+0x08]
00713A3F    test edx, edx
00713A41    jz 0x00713A48
00713A43    call 0x00713A30
00713A48    mov dword ptr ds:[edi+0x68], 0x01
00713A4F    mov eax, dword ptr ds:[esi+0x60]
00713A52    cmp dword ptr ds:[esi+0x5C], eax
00713A55    jnz 0x00713A6F
00713A57    add eax, eax
00713A59    mov dword ptr ds:[esi+0x60], eax
00713A5C    shl eax, 0x03
00713A5F    push eax
00713A60    push dword ptr ds:[esi+0x64]
00713A63    call dword ptr ds:[0x00775520]
00713A69    add esp, 0x08
00713A6C    mov dword ptr ds:[esi+0x64], eax
00713A6F    mov ecx, dword ptr ds:[esi+0x5C]
00713A72    mov eax, dword ptr ds:[esi+0x64]
00713A75    mov dword ptr ds:[eax+ecx*8], 0x00
00713A7C    mov dword ptr ds:[eax+ecx*8+0x04], edi
00713A80    inc dword ptr ds:[esi+0x5C]
00713A83    pop edi
00713A84    pop esi
// FUNCTION END
