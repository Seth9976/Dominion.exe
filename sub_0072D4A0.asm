// FUNCTION START: 0072D4A0 ~ 0072D554  [idx: 6E7]
// ============================================================
0072D4A0    push ebx
0072D4A1    push esi
0072D4A2    push edi
0072D4A3    mov edi, edx
0072D4A5    mov esi, ecx
0072D4A7    cmp byte ptr ds:[edi], 0x00
0072D4AA    jz 0x0072D52E
0072D4B0    mov eax, dword ptr ds:[esi+0xA8]
0072D4B6    cmp eax, dword ptr ds:[esi+0xAC]
0072D4BC    jnb 0x0072D4C9
0072D4BE    mov cl, byte ptr ds:[eax]
0072D4C0    inc eax
0072D4C1    mov dword ptr ds:[esi+0xA8], eax
0072D4C7    jmp 0x0072D51E
0072D4C9    cmp dword ptr ds:[esi+0x20], 0x00
0072D4CD    jz 0x0072D51C
0072D4CF    push dword ptr ds:[esi+0x24]
0072D4D2    lea eax, ds:[esi+0x28]
0072D4D5    push eax
0072D4D6    push dword ptr ds:[esi+0x1C]
0072D4D9    mov eax, dword ptr ds:[esi+0x10]
0072D4DC    call eax
0072D4DE    add esp, 0x0C
0072D4E1    test eax, eax
0072D4E3    jnz 0x0072D503
0072D4E5    mov dword ptr ds:[esi+0x20], eax
0072D4E8    lea eax, ds:[esi+0x29]
0072D4EB    mov dword ptr ds:[esi+0xAC], eax
0072D4F1    lea eax, ds:[esi+0x29]
0072D4F4    mov byte ptr ds:[esi+0x28], 0x00
0072D4F8    mov cl, byte ptr ds:[esi+0x28]
0072D4FB    mov dword ptr ds:[esi+0xA8], eax
0072D501    jmp 0x0072D51E
0072D503    add eax, 0x28
0072D506    add eax, esi
0072D508    mov dword ptr ds:[esi+0xAC], eax
0072D50E    lea eax, ds:[esi+0x29]
0072D511    mov cl, byte ptr ds:[esi+0x28]
0072D514    mov dword ptr ds:[esi+0xA8], eax
0072D51A    jmp 0x0072D51E
0072D51C    xor cl, cl
0072D51E    movsx eax, byte ptr ds:[edi]
0072D521    movzx ecx, cl
0072D524    cmp ecx, eax
0072D526    jnz 0x0072D54F
0072D528    inc edi
0072D529    cmp byte ptr ds:[edi], 0x00
0072D52C    jnz 0x0072D4B0
0072D52E    mov eax, dword ptr ds:[esi+0xB0]
0072D534    mov dword ptr ds:[esi+0xA8], eax
0072D53A    mov eax, dword ptr ds:[esi+0xB4]
0072D540    pop edi
0072D541    mov dword ptr ds:[esi+0xAC], eax
0072D547    mov eax, 0x01
0072D54C    pop esi
0072D54D    pop ebx
0072D54E    ret
0072D54F    pop edi
0072D550    pop esi
0072D551    xor eax, eax
0072D553    pop ebx
// FUNCTION END
