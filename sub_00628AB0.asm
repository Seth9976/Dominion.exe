// FUNCTION START: 00628AB0 ~ 00628BB9  [idx: 408]
// ============================================================
00628AB0    push ebp
00628AB1    mov ebp, esp
00628AB3    and esp, 0xFFFFFFF8
00628AB6    push ecx
00628AB7    mov edx, dword ptr ds:[0x00B809E4]
00628ABD    mov ecx, dword ptr ds:[0x00B809E0]
00628AC3    imul eax, edx, 0x1C30
00628AC9    push esi
00628ACA    mov esi, ecx
00628ACC    add eax, esi
00628ACE    cmp esi, eax
00628AD0    jnb 0x00628B41
00628AD2    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00628ADC    jnz 0x00628AEA
00628ADE    add esi, 0x1C30
00628AE4    cmp esi, eax
00628AE6    jb 0x00628AD2
00628AE8    jmp 0x00628B41
00628AEA    cmp esi, 0xFFFFFFFF
00628AED    jz 0x00628B41
00628AEF    nop
00628AF0    cmp dword ptr ds:[esi+0x2C], 0x01
00628AF4    jnz 0x00628B12
00628AF6    cmp dword ptr ds:[esi+0x174], 0x02
00628AFD    jnz 0x00628B12
00628AFF    mov ecx, esi
00628B01    call 0x005CB5A0
00628B06    mov edx, dword ptr ds:[0x00B809E4]
00628B0C    mov ecx, dword ptr ds:[0x00B809E0]
00628B12    imul eax, edx, 0x1C30
00628B18    add esi, 0x1C30
00628B1E    add eax, ecx
00628B20    cmp esi, eax
00628B22    jnb 0x00628B41
00628B24    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00628B2E    jnz 0x00628B3C
00628B30    add esi, 0x1C30
00628B36    cmp esi, eax
00628B38    jb 0x00628B24
00628B3A    jmp 0x00628B41
00628B3C    cmp esi, 0xFFFFFFFF
00628B3F    jnz 0x00628AF0
00628B41    cmp dword ptr ds:[0x008DB664], 0x00
00628B48    jz 0x00628BB5
00628B4A    mov ecx, dword ptr ds:[0x008DB674]
00628B50    test ecx, ecx
00628B52    jz 0x00628B6B
00628B54    call 0x004D3B00
00628B59    mov eax, dword ptr ds:[eax+0x18]
00628B5C    test eax, eax
00628B5E    jz 0x00628B6B
00628B60    push dword ptr ds:[0x008DB678]
00628B66    call eax
00628B68    add esp, 0x04
00628B6B    mov ecx, 0x8DB678
00628B70    call 0x0064E810
00628B75    mov ecx, dword ptr ds:[0x008DB684]
00628B7B    movups xmm0, xmmword ptr ds:[0x008DB664]
00628B82    mov dword ptr ds:[0x008DB668], 0x00
00628B8C    mov dword ptr ds:[0x008DB664], 0x00
00628B96    lea eax, ds:[ecx+0x01]
00628B99    mov dword ptr ds:[0x008DB66C], ecx
00628B9F    movups xmmword ptr ds:[0x008DB674], xmm0
00628BA6    mov dword ptr ds:[0x008DB684], eax
00628BAB    mov dword ptr ds:[0x008DB660], 0x00
00628BB5    pop esi
00628BB6    mov esp, ebp
00628BB8    pop ebp
// FUNCTION END
