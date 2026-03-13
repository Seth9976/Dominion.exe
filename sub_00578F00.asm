// FUNCTION START: 00578F00 ~ 00578F54  [idx: 209]
// ============================================================
00578F00    push ebp
00578F01    mov ebp, esp
00578F03    push ecx
00578F04    push ebx
00578F05    push esi
00578F06    push edi
00578F07    mov edi, edx
00578F09    mov dword ptr ss:[ebp-0x04], ecx
00578F0C    mov eax, dword ptr ds:[edi]
00578F0E    test eax, eax
00578F10    jz 0x00578F4E
00578F12    mov ebx, dword ptr ss:[ebp+0x08]
00578F15    mov dword ptr ds:[ebx], eax
00578F17    mov eax, dword ptr ss:[ebp+0x0C]
00578F1A    inc dword ptr ds:[eax]
00578F1C    mov esi, dword ptr ds:[edi]
00578F1E    and esi, 0xFFFF
00578F24    cmp esi, 0x320
00578F2A    jb 0x00578F34
00578F2C    call 0x00591930
00578F31    mov ecx, dword ptr ss:[ebp-0x04]
00578F34    mov dword ptr ds:[edi], 0x00
00578F3A    add ebx, 0x04
00578F3D    imul edi, esi, 0x64
00578F40    add edi, 0x1AA8
00578F46    add edi, ecx
00578F48    mov eax, dword ptr ds:[edi]
00578F4A    test eax, eax
00578F4C    jnz 0x00578F15
00578F4E    pop edi
00578F4F    pop esi
00578F50    pop ebx
00578F51    mov esp, ebp
00578F53    pop ebp
// FUNCTION END
