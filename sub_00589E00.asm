// FUNCTION START: 00589E00 ~ 00589F6A  [idx: 242]
// ============================================================
00589E00    push ebp
00589E01    mov ebp, esp
00589E03    and esp, 0xFFFFFFF8
00589E06    sub esp, 0xC94
00589E0C    mov eax, dword ptr ds:[0x008C4040]
00589E11    xor eax, esp
00589E13    mov dword ptr ss:[esp+0xC90], eax
00589E1A    push ebx
00589E1B    mov ebx, dword ptr ss:[ebp+0x08]
00589E1E    push esi
00589E1F    push edi
00589E20    mov esi, ecx
00589E22    mov edi, dword ptr ds:[ebx]
00589E24    and edi, 0xFFFF
00589E2A    cmp edi, 0x320
00589E30    jb 0x00589E37
00589E32    call 0x00591930
00589E37    imul eax, edi, 0x64
00589E3A    mov ecx, esi
00589E3C    push 0x00
00589E3E    push 0x2000000
00589E43    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00589E4A    call 0x005754F0
00589E4F    add esp, 0x08
00589E52    mov ecx, 0xD3D
00589E57    test al, al
00589E59    mov edx, 0xD30
00589E5E    cmovnz edx, ecx
00589E61    mov ecx, esi
00589E63    call 0x00589700
00589E68    mov ecx, dword ptr ds:[ebx]
00589E6A    movzx edi, cx
00589E6D    mov dword ptr ss:[esp+0x14], eax
00589E71    mov dword ptr ss:[esp+0x0C], ecx
00589E75    cmp edi, 0x320
00589E7B    jb 0x00589E86
00589E7D    call 0x00591930
00589E82    mov ecx, dword ptr ss:[esp+0x0C]
00589E86    imul eax, edi, 0x64
00589E89    or dword ptr ds:[eax+esi*1+0x1A6C], 0x01
00589E91    mov eax, dword ptr ds:[esi+0x1504]
00589E97    cmp eax, 0x03
00589E9A    jz 0x00589ED3
00589E9C    cmp eax, 0x05
00589E9F    jz 0x00589ED3
00589EA1    cmp eax, 0x04
00589EA4    jz 0x00589ED3
00589EA6    cmp eax, 0x06
00589EA9    jz 0x00589ED3
00589EAB    push 0x00
00589EAD    push 0x00
00589EAF    push 0x00
00589EB1    push 0x00
00589EB3    push 0x00
00589EB5    push 0x00
00589EB7    push 0x00
00589EB9    push 0x00
00589EBB    push 0x01
00589EBD    push ecx
00589EBE    cmp eax, 0x02
00589EC1    mov edx, 0x21
00589EC6    push 0xFFFFFFFF
00589EC8    setz cl
00589ECB    call 0x0061B1B0
00589ED0    add esp, 0x2C
00589ED3    mov eax, dword ptr ds:[0x007C015C]
00589ED8    mov ecx, esi
00589EDA    mov edi, dword ptr ds:[ebx]
00589EDC    mov edx, edi
00589EDE    push dword ptr ss:[ebp+0x10]
00589EE1    mov dword ptr ss:[esp+0x14], eax
00589EE5    mov eax, dword ptr ds:[0x007C0160]
00589EEA    mov dword ptr ss:[esp+0x10], eax
00589EEE    call 0x00582DE0
00589EF3    add esp, 0x04
00589EF6    test al, al
00589EF8    jnz 0x00589F56
00589EFA    lea eax, ss:[esp+0x18]
00589EFE    or edx, 0xFFFFFFFF
00589F01    push eax
00589F02    push 0x05
00589F04    mov ecx, esi
00589F06    call 0x00590990
00589F0B    add esp, 0x08
00589F0E    test eax, eax
00589F10    jz 0x00589F20
00589F12    cmp eax, 0x01
00589F15    jz 0x00589F1C
00589F17    call 0x00591930
00589F1C    mov eax, dword ptr ss:[esp+0x18]
00589F20    cmp edi, eax
00589F22    jnz 0x00589F29
00589F24    call 0x00591930
00589F29    push dword ptr ss:[esp+0x0C]
00589F2D    or edx, 0xFFFFFFFF
00589F30    mov ecx, esi
00589F32    push dword ptr ss:[esp+0x14]
00589F36    push 0x00
00589F38    push 0x00
00589F3A    push 0x00
00589F3C    push 0x00
00589F3E    push 0x00
00589F40    push 0x00
00589F42    push 0x00
00589F44    push 0x00
00589F46    push dword ptr ss:[esp+0x3C]
00589F4A    push dword ptr ss:[ebp+0x14]
00589F4D    push edi
00589F4E    call 0x005822E0
00589F53    add esp, 0x34
00589F56    mov ecx, dword ptr ss:[esp+0xC9C]
00589F5D    pop edi
00589F5E    pop esi
00589F5F    pop ebx
00589F60    xor ecx, esp
00589F62    call 0x0075927A
00589F67    mov esp, ebp
00589F69    pop ebp
// FUNCTION END
