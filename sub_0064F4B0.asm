// FUNCTION START: 0064F4B0 ~ 0064F570  [idx: 489]
// ============================================================
0064F4B0    push ebp
0064F4B1    mov ebp, esp
0064F4B3    sub esp, 0x1C
0064F4B6    push esi
0064F4B7    mov dword ptr ss:[ebp-0x08], edx
0064F4BA    mov edx, dword ptr ss:[ebp+0x08]
0064F4BD    push edi
0064F4BE    mov edi, ecx
0064F4C0    test edx, edx
0064F4C2    jz 0x0064F4C9
0064F4C4    cmp byte ptr ds:[edx], 0x00
0064F4C7    jnz 0x0064F4F7
0064F4C9    cmp byte ptr ss:[ebp+0x18], 0x00
0064F4CD    jnz 0x0064F569
0064F4D3    mov eax, dword ptr ds:[edi+0x15F8]
0064F4D9    sub eax, 0x03
0064F4DC    jz 0x0064F4EE
0064F4DE    sub eax, 0x02
0064F4E1    jnz 0x0064F569
0064F4E7    mov edx, 0x8747A8
0064F4EC    jmp 0x0064F4F3
0064F4EE    mov edx, 0x874790
0064F4F3    mov byte ptr ss:[ebp+0x18], 0x01
0064F4F7    mov ecx, dword ptr ds:[0x00C23BF0]
0064F4FD    call 0x0064F3F0
0064F502    mov esi, eax
0064F504    test esi, esi
0064F506    jz 0x0064F569
0064F508    push 0x67
0064F50A    mov edx, esi
0064F50C    mov ecx, 0x8CAE70
0064F511    call 0x006DD140
0064F516    mov edx, dword ptr ss:[ebp-0x08]
0064F519    add esp, 0x04
0064F51C    mov ecx, edi
0064F51E    push dword ptr ss:[ebp+0x18]
0064F521    push dword ptr ss:[ebp+0x14]
0064F524    push dword ptr ss:[ebp+0x10]
0064F527    push dword ptr ss:[ebp+0x0C]
0064F52A    push eax
0064F52B    call 0x0064F4B0
0064F530    mov eax, dword ptr ss:[ebp+0x10]
0064F533    lea ecx, ds:[edi+0x13F8]
0064F539    add esp, 0x14
0064F53C    xor edx, edx
0064F53E    push eax
0064F53F    push 0x01
0064F541    cmp byte ptr ss:[ebp+0x14], dl
0064F544    jz 0x0064F564
0064F546    lea eax, ss:[ebp-0x18]
0064F549    mov dword ptr ss:[ebp-0x14], edx
0064F54C    push eax
0064F54D    push esi
0064F54E    push ecx
0064F54F    push dword ptr ss:[ebp-0x08]
0064F552    mov ecx, edi
0064F554    call 0x006530A0
0064F559    add esp, 0x18
0064F55C    mov eax, esi
0064F55E    pop edi
0064F55F    pop esi
0064F560    mov esp, ebp
0064F562    pop ebp
0064F563    ret
0064F564    push dword ptr ss:[ebp+0x0C]
0064F567    jmp 0x0064F54D
0064F569    pop edi
0064F56A    xor eax, eax
0064F56C    pop esi
0064F56D    mov esp, ebp
0064F56F    pop ebp
// FUNCTION END
