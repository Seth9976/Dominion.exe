// FUNCTION START: 004D5D30 ~ 004D5DA4  [idx: 69]
// ============================================================
004D5D30    push ebp
004D5D31    mov ebp, esp
004D5D33    push ecx
004D5D34    push esi
004D5D35    mov esi, ecx
004D5D37    mov dword ptr ss:[ebp-0x04], edx
004D5D3A    push edi
004D5D3B    mov eax, dword ptr ds:[esi+0x10]
004D5D3E    mov ecx, dword ptr ds:[esi+0x08]
004D5D41    add eax, 0x04
004D5D44    cmp eax, ecx
004D5D46    jle 0x004D5D89
004D5D48    lea eax, ds:[ecx+ecx*1]
004D5D4B    mov ecx, 0x1000
004D5D50    cmp eax, ecx
004D5D52    push ebx
004D5D53    cmovnle ecx, eax
004D5D56    mov dword ptr ds:[esi+0x08], ecx
004D5D59    call 0x00687730
004D5D5E    push dword ptr ds:[esi+0x10]
004D5D61    mov ebx, eax
004D5D63    push dword ptr ds:[esi]
004D5D65    push ebx
004D5D66    call 0x00762362
004D5D6B    mov eax, dword ptr ds:[esi]
004D5D6D    lea edx, ds:[esi+0x10]
004D5D70    add esp, 0x0C
004D5D73    test eax, eax
004D5D75    jz 0x004D5D84
004D5D77    push eax
004D5D78    call dword ptr ds:[0x00775524]
004D5D7E    add esp, 0x04
004D5D81    lea edx, ds:[esi+0x10]
004D5D84    mov dword ptr ds:[esi], ebx
004D5D86    pop ebx
004D5D87    jmp 0x004D5D8C
004D5D89    lea edx, ds:[esi+0x10]
004D5D8C    mov ecx, dword ptr ds:[esi+0x10]
004D5D8F    mov eax, dword ptr ds:[esi]
004D5D91    mov edi, dword ptr ss:[ebp-0x04]
004D5D94    mov dword ptr ds:[ecx+eax*1], edi
004D5D97    add dword ptr ds:[edx], 0x04
004D5D9A    mov eax, dword ptr ds:[edx]
004D5D9C    pop edi
004D5D9D    mov dword ptr ds:[esi+0x0C], eax
004D5DA0    pop esi
004D5DA1    mov esp, ebp
004D5DA3    pop ebp
// FUNCTION END
