// FUNCTION START: 00681A70 ~ 00681B32  [idx: 4EB]
// ============================================================
00681A70    mov eax, dword ptr ds:[0x0147ABE4]
00681A75    test eax, eax
00681A77    jz 0x00681B32
00681A7D    cmp byte ptr ds:[eax+0x1C], 0x00
00681A81    jz 0x00681B32
00681A87    cmp dword ptr ds:[eax+0x48], 0x00
00681A8B    jz 0x00681B2E
00681A91    push esi
00681A92    push edi
00681A93    mov edi, dword ptr ds:[eax+0x40]
00681A96    mov ecx, dword ptr ds:[edi+0x04]
00681A99    mov dword ptr ds:[eax+0x40], ecx
00681A9C    test ecx, ecx
00681A9E    jz 0x00681AA9
00681AA0    mov dword ptr ds:[ecx+0x08], 0x00
00681AA7    jmp 0x00681AB0
00681AA9    mov dword ptr ds:[eax+0x44], 0x00
00681AB0    mov esi, dword ptr ds:[edi]
00681AB2    mov edx, 0x0C
00681AB7    dec dword ptr ds:[eax+0x48]
00681ABA    mov ecx, edi
00681ABC    call 0x0064C080
00681AC1    mov edx, dword ptr ds:[esi+0xE44]
00681AC7    test edx, edx
00681AC9    jz 0x00681AE1
00681ACB    mov ecx, dword ptr ds:[0x0147B070]
00681AD1    push edx
00681AD2    mov eax, dword ptr ds:[ecx]
00681AD4    call dword ptr ds:[eax+0x54]
00681AD7    mov dword ptr ds:[esi+0xE44], 0x00
00681AE1    mov dword ptr ds:[esi+0x7E4], 0x00
00681AEB    mov dword ptr ds:[esi+0x3F8], 0x00
00681AF5    mov dword ptr ds:[esi+0x3F4], 0x00
00681AFF    mov dword ptr ds:[esi+0x08], 0x00
00681B06    mov dword ptr ds:[esi+0x04], 0x00
00681B0D    test esi, esi
00681B0F    jz 0x00681B1D
00681B11    mov edx, 0xF08
00681B16    mov ecx, esi
00681B18    call 0x0064C080
00681B1D    mov eax, dword ptr ds:[0x0147ABE4]
00681B22    cmp dword ptr ds:[eax+0x48], 0x00
00681B26    jnz 0x00681A93
00681B2C    pop edi
00681B2D    pop esi
00681B2E    mov byte ptr ds:[eax+0x1C], 0x00
// FUNCTION END
