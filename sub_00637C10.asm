// FUNCTION START: 00637C10 ~ 00637E6E  [idx: 41E]
// ============================================================
00637C10    push ebp
00637C11    mov ebp, esp
00637C13    and esp, 0xFFFFFFF0
00637C16    sub esp, 0x48
00637C19    mov eax, dword ptr ds:[0x008C4040]
00637C1E    xor eax, esp
00637C20    mov dword ptr ss:[esp+0x44], eax
00637C24    push esi
00637C25    mov esi, dword ptr ss:[ebp+0x0C]
00637C28    mov eax, edx
00637C2A    push edi
00637C2B    mov edi, ecx
00637C2D    mov dword ptr ss:[esp+0x1C], edx
00637C31    sub eax, edi
00637C33    mov dword ptr ss:[esp+0x28], edi
00637C37    and eax, 0xFFFFFFF0
00637C3A    mov dword ptr ss:[esp+0x24], esi
00637C3E    cmp eax, 0x200
00637C43    jle 0x00637CD6
00637C49    nop dword ptr ds:[eax], eax
00637C50    cmp dword ptr ss:[ebp+0x08], 0x00
00637C54    jle 0x00637D35
00637C5A    push esi
00637C5B    push edx
00637C5C    mov edx, edi
00637C5E    lea ecx, ss:[esp+0x1C]
00637C62    call 0x00595450
00637C67    mov ecx, dword ptr ss:[ebp+0x08]
00637C6A    add esp, 0x08
00637C6D    mov edx, dword ptr ss:[esp+0x1C]
00637C71    mov eax, ecx
00637C73    sub edx, dword ptr ss:[esp+0x18]
00637C77    sar eax, 0x02
00637C7A    and edx, 0xFFFFFFF0
00637C7D    sar ecx, 0x01
00637C7F    add ecx, eax
00637C81    mov eax, dword ptr ss:[esp+0x14]
00637C85    sub eax, edi
00637C87    mov dword ptr ss:[ebp+0x08], ecx
00637C8A    and eax, 0xFFFFFFF0
00637C8D    push esi
00637C8E    push ecx
00637C8F    cmp eax, edx
00637C91    jnl 0x00637CAC
00637C93    mov edx, dword ptr ss:[esp+0x1C]
00637C97    mov ecx, edi
00637C99    call 0x00637C10
00637C9E    mov edi, dword ptr ss:[esp+0x20]
00637CA2    mov edx, dword ptr ss:[esp+0x24]
00637CA6    mov dword ptr ss:[esp+0x30], edi
00637CAA    jmp 0x00637CC1
00637CAC    mov edx, dword ptr ss:[esp+0x24]
00637CB0    mov ecx, dword ptr ss:[esp+0x20]
00637CB4    call 0x00637C10
00637CB9    mov edx, dword ptr ss:[esp+0x1C]
00637CBD    mov dword ptr ss:[esp+0x24], edx
00637CC1    mov eax, edx
00637CC3    add esp, 0x08
00637CC6    sub eax, edi
00637CC8    and eax, 0xFFFFFFF0
00637CCB    cmp eax, 0x200
00637CD0    jnle 0x00637C50
00637CD6    cmp edi, edx
00637CD8    jz 0x00637E5E
00637CDE    lea eax, ds:[edi+0x10]
00637CE1    mov dword ptr ss:[esp+0x20], eax
00637CE5    cmp eax, edx
00637CE7    jz 0x00637E5E
00637CED    mov dword ptr ss:[esp+0x14], edi
00637CF1    movups xmm0, xmmword ptr ds:[eax]
00637CF4    mov dword ptr ss:[esp+0x2C], eax
00637CF8    lea eax, ss:[esp+0x30]
00637CFC    push edi
00637CFD    push eax
00637CFE    movups xmmword ptr ss:[esp+0x38], xmm0
00637D03    call esi
00637D05    add esp, 0x08
00637D08    test al, al
00637D0A    jz 0x00637DF1
00637D10    mov eax, dword ptr ss:[esp+0x20]
00637D14    mov ecx, eax
00637D16    sub ecx, edi
00637D18    push ecx
00637D19    sub eax, ecx
00637D1B    add eax, 0x10
00637D1E    push edi
00637D1F    push eax
00637D20    call 0x00762362
00637D25    movups xmm0, xmmword ptr ss:[esp+0x3C]
00637D2A    add esp, 0x0C
00637D2D    movups xmmword ptr ds:[edi], xmm0
00637D30    jmp 0x00637E44
00637D35    mov eax, edx
00637D37    sub eax, edi
00637D39    sar eax, 0x04
00637D3C    mov dword ptr ss:[esp+0x14], eax
00637D40    sar eax, 0x01
00637D42    test eax, eax
00637D44    jle 0x00637D8B
00637D46    mov ecx, eax
00637D48    shl ecx, 0x04
00637D4B    add ecx, edi
00637D4D    nop dword ptr ds:[eax], eax
00637D50    movups xmm0, xmmword ptr ds:[ecx-0x10]
00637D54    sub ecx, 0x10
00637D57    dec eax
00637D58    mov dword ptr ss:[esp+0x20], ecx
00637D5C    mov edx, eax
00637D5E    push esi
00637D5F    lea ecx, ss:[esp+0x34]
00637D63    mov dword ptr ss:[esp+0x2C], eax
00637D67    push ecx
00637D68    push dword ptr ss:[esp+0x1C]
00637D6C    mov ecx, edi
00637D6E    movups xmmword ptr ss:[esp+0x3C], xmm0
00637D73    call 0x00596680
00637D78    mov eax, dword ptr ss:[esp+0x34]
00637D7C    add esp, 0x0C
00637D7F    mov ecx, dword ptr ss:[esp+0x20]
00637D83    test eax, eax
00637D85    jnle 0x00637D50
00637D87    mov edx, dword ptr ss:[esp+0x1C]
00637D8B    cmp dword ptr ss:[esp+0x14], 0x02
00637D90    jl 0x00637E5E
00637D96    lea eax, ds:[edx-0x10]
00637D99    mov dword ptr ss:[esp+0x14], eax
00637D9D    nop dword ptr ds:[eax], eax
00637DA0    movups xmm0, xmmword ptr ds:[eax]
00637DA3    mov esi, eax
00637DA5    lea ecx, ss:[esp+0x30]
00637DA9    push dword ptr ss:[esp+0x24]
00637DAD    movups xmmword ptr ss:[esp+0x34], xmm0
00637DB2    push ecx
00637DB3    movups xmm0, xmmword ptr ds:[edi]
00637DB6    xor edx, edx
00637DB8    mov ecx, edi
00637DBA    movups xmmword ptr ds:[eax], xmm0
00637DBD    sub eax, edi
00637DBF    sar eax, 0x04
00637DC2    push eax
00637DC3    call 0x00596680
00637DC8    mov eax, dword ptr ss:[esp+0x20]
00637DCC    sub esi, edi
00637DCE    sub eax, 0x10
00637DD1    and esi, 0xFFFFFFF0
00637DD4    add esp, 0x0C
00637DD7    mov dword ptr ss:[esp+0x14], eax
00637DDB    cmp esi, 0x20
00637DDE    jnl 0x00637DA0
00637DE0    pop edi
00637DE1    pop esi
00637DE2    mov ecx, dword ptr ss:[esp+0x44]
00637DE6    xor ecx, esp
00637DE8    call 0x0075927A
00637DED    mov esp, ebp
00637DEF    pop ebp
00637DF0    ret
00637DF1    mov eax, dword ptr ss:[esp+0x14]
00637DF5    mov esi, eax
00637DF7    push eax
00637DF8    lea eax, ss:[esp+0x34]
00637DFC    push eax
00637DFD    call dword ptr ss:[esp+0x2C]
00637E01    add esp, 0x08
00637E04    test al, al
00637E06    jz 0x00637E34
00637E08    mov edi, dword ptr ss:[esp+0x24]
00637E0C    nop dword ptr ds:[eax], eax
00637E10    mov eax, dword ptr ss:[esp+0x2C]
00637E14    movups xmm0, xmmword ptr ds:[esi]
00637E17    mov dword ptr ss:[esp+0x2C], esi
00637E1B    sub esi, 0x10
00637E1E    push esi
00637E1F    movups xmmword ptr ds:[eax], xmm0
00637E22    lea eax, ss:[esp+0x34]
00637E26    push eax
00637E27    call edi
00637E29    add esp, 0x08
00637E2C    test al, al
00637E2E    jnz 0x00637E10
00637E30    mov edi, dword ptr ss:[esp+0x28]
00637E34    mov eax, dword ptr ss:[esp+0x2C]
00637E38    movups xmm0, xmmword ptr ss:[esp+0x30]
00637E3D    mov esi, dword ptr ss:[esp+0x24]
00637E41    movups xmmword ptr ds:[eax], xmm0
00637E44    mov eax, dword ptr ss:[esp+0x20]
00637E48    add dword ptr ss:[esp+0x14], 0x10
00637E4D    add eax, 0x10
00637E50    mov dword ptr ss:[esp+0x20], eax
00637E54    cmp eax, dword ptr ss:[esp+0x1C]
00637E58    jnz 0x00637CF1
00637E5E    mov ecx, dword ptr ss:[esp+0x4C]
00637E62    pop edi
00637E63    pop esi
00637E64    xor ecx, esp
00637E66    call 0x0075927A
00637E6B    mov esp, ebp
00637E6D    pop ebp
// FUNCTION END
