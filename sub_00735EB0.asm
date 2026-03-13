// FUNCTION START: 00735EB0 ~ 00735F92  [idx: 700]
// ============================================================
00735EB0    push ebp
00735EB1    mov ebp, esp
00735EB3    sub esp, 0x14
00735EB6    push ebx
00735EB7    mov ebx, edx
00735EB9    push esi
00735EBA    mov esi, ecx
00735EBC    mov dword ptr ss:[ebp-0x10], ebx
00735EBF    push edi
00735EC0    push dword ptr ds:[ebx+0x30]
00735EC3    mov dword ptr ss:[ebp-0x04], esi
00735EC6    mov edx, dword ptr ds:[esi+0x04]
00735EC9    mov ecx, dword ptr ds:[esi]
00735ECB    call 0x006A9660
00735ED0    mov ebx, dword ptr ds:[ebx+0x18]
00735ED3    add esp, 0x04
00735ED6    mov ecx, eax
00735ED8    mov dword ptr ss:[ebp-0x0C], ecx
00735EDB    test ebx, ebx
00735EDD    jz 0x00735F56
00735EDF    mov eax, dword ptr ds:[esi]
00735EE1    mov dword ptr ss:[ebp-0x08], eax
00735EE4    lea edi, ds:[ebx]
00735EE6    mov ebx, dword ptr ds:[ebx+0x14]
00735EE9    cmp eax, dword ptr ds:[edi]
00735EEB    jnz 0x00735F52
00735EED    mov eax, dword ptr ds:[esi+0x04]
00735EF0    cmp eax, dword ptr ds:[edi+0x04]
00735EF3    jnz 0x00735F50
00735EF5    mov edx, dword ptr ds:[esi+0x08]
00735EF8    mov esi, ecx
00735EFA    mov eax, dword ptr ds:[edi+0x08]
00735EFD    sub esi, 0x04
00735F00    jb 0x00735F13
00735F02    mov ecx, dword ptr ds:[edx]
00735F04    cmp ecx, dword ptr ds:[eax]
00735F06    jnz 0x00735F18
00735F08    add edx, 0x04
00735F0B    add eax, 0x04
00735F0E    sub esi, 0x04
00735F11    jnb 0x00735F02
00735F13    cmp esi, 0xFFFFFFFC
00735F16    jz 0x00735F7B
00735F18    mov cl, byte ptr ds:[edx]
00735F1A    cmp cl, byte ptr ds:[eax]
00735F1C    jnz 0x00735F45
00735F1E    cmp esi, 0xFFFFFFFD
00735F21    jz 0x00735F7B
00735F23    mov cl, byte ptr ds:[edx+0x01]
00735F26    cmp cl, byte ptr ds:[eax+0x01]
00735F29    jnz 0x00735F45
00735F2B    cmp esi, 0xFFFFFFFE
00735F2E    jz 0x00735F7B
00735F30    mov cl, byte ptr ds:[edx+0x02]
00735F33    cmp cl, byte ptr ds:[eax+0x02]
00735F36    jnz 0x00735F45
00735F38    cmp esi, 0xFFFFFFFF
00735F3B    jz 0x00735F7B
00735F3D    mov cl, byte ptr ds:[edx+0x03]
00735F40    cmp cl, byte ptr ds:[eax+0x03]
00735F43    jz 0x00735F7B
00735F45    mov esi, dword ptr ss:[ebp-0x04]
00735F48    mov eax, dword ptr ss:[ebp-0x08]
00735F4B    mov ecx, dword ptr ss:[ebp-0x0C]
00735F4E    jmp 0x00735F52
00735F50    mov eax, dword ptr ds:[esi]
00735F52    test ebx, ebx
00735F54    jnz 0x00735EE4
00735F56    mov edx, dword ptr ds:[esi+0x04]
00735F59    lea eax, ds:[esi+0x0C]
00735F5C    mov ecx, dword ptr ds:[esi]
00735F5E    push eax
00735F5F    push dword ptr ss:[ebp-0x10]
00735F62    call 0x00735680
00735F67    xor ecx, ecx
00735F69    add esp, 0x08
00735F6C    test al, al
00735F6E    setnz cl
00735F71    lea eax, ds:[ecx+0x01]
00735F74    pop edi
00735F75    pop esi
00735F76    pop ebx
00735F77    mov esp, ebp
00735F79    pop ebp
00735F7A    ret
00735F7B    mov eax, dword ptr ds:[edi+0x0C]
00735F7E    mov ecx, dword ptr ds:[edi+0x10]
00735F81    mov edx, dword ptr ss:[ebp-0x04]
00735F84    pop edi
00735F85    pop esi
00735F86    pop ebx
00735F87    mov dword ptr ds:[edx+0x0C], eax
00735F8A    xor eax, eax
00735F8C    mov dword ptr ds:[edx+0x10], ecx
00735F8F    mov esp, ebp
00735F91    pop ebp
// FUNCTION END
