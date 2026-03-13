// FUNCTION START: 006F9E10 ~ 006F9E7D  [idx: 62C]
// ============================================================
006F9E10    push ebp
006F9E11    mov ebp, esp
006F9E13    and esp, 0xFFFFFFF8
006F9E16    push ecx
006F9E17    mov dword ptr ss:[esp], ecx
006F9E1A    push ebx
006F9E1B    push esi
006F9E1C    push edi
006F9E1D    test ecx, ecx
006F9E1F    jz 0x006F9E77
006F9E21    mov esi, dword ptr ss:[ebp+0x08]
006F9E24    test esi, esi
006F9E26    jz 0x006F9E77
006F9E28    mov esi, dword ptr ds:[esi+0x04]
006F9E2B    test esi, esi
006F9E2D    jz 0x006F9E77
006F9E2F    nop
006F9E30    mov ebx, dword ptr ds:[esi]
006F9E32    add ecx, 0x04
006F9E35    mov esi, dword ptr ds:[esi+0x04]
006F9E38    push ebx
006F9E39    call 0x006F9A30
006F9E3E    mov edi, eax
006F9E40    add esp, 0x04
006F9E43    test edi, edi
006F9E45    jz 0x006F9E6F
006F9E47    mov eax, dword ptr ds:[ebx+0x08]
006F9E4A    lea ecx, ds:[ebx+0x08]
006F9E4D    test eax, eax
006F9E4F    jz 0x006F9E5F
006F9E51    cmp byte ptr ds:[eax], 0x00
006F9E54    jz 0x006F9E5F
006F9E56    push ecx
006F9E57    lea ecx, ds:[edi+0x08]
006F9E5A    call 0x0063D850
006F9E5F    push dword ptr ds:[ebx+0x0C]
006F9E62    mov ecx, dword ptr ds:[edi+0x0C]
006F9E65    mov edx, edi
006F9E67    call 0x006F9E10
006F9E6C    add esp, 0x04
006F9E6F    mov ecx, dword ptr ss:[esp+0x0C]
006F9E73    test esi, esi
006F9E75    jnz 0x006F9E30
006F9E77    pop edi
006F9E78    pop esi
006F9E79    pop ebx
006F9E7A    mov esp, ebp
006F9E7C    pop ebp
// FUNCTION END
