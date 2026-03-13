// FUNCTION START: 006A6FD0 ~ 006A70B3  [idx: 55B]
// ============================================================
006A6FD0    push ebp
006A6FD1    mov ebp, esp
006A6FD3    and esp, 0xFFFFFFF8
006A6FD6    sub esp, 0x1C
006A6FD9    push ebx
006A6FDA    push esi
006A6FDB    mov esi, ecx
006A6FDD    mov dword ptr ss:[esp+0x0C], edx
006A6FE1    mov dword ptr ss:[esp+0x10], esi
006A6FE5    push edi
006A6FE6    test esi, esi
006A6FE8    jz 0x006A70AD
006A6FEE    mov ebx, dword ptr ss:[ebp+0x08]
006A6FF1    test ebx, ebx
006A6FF3    jz 0x006A70AD
006A6FF9    mov ecx, dword ptr ds:[esi+0x04]
006A6FFC    test ecx, ecx
006A6FFE    jz 0x006A70AD
006A7004    mov edi, dword ptr ds:[ecx]
006A7006    mov dword ptr ss:[esp+0x18], ecx
006A700A    add ecx, 0x04
006A700D    mov dword ptr ss:[esp+0x20], edi
006A7011    mov dword ptr ss:[esp+0x1C], ecx
006A7015    mov edi, dword ptr ds:[edi+0x08]
006A7018    mov ecx, dword ptr ds:[ecx]
006A701A    mov dword ptr ss:[esp+0x24], ecx
006A701E    test edi, edi
006A7020    jz 0x006A708D
006A7022    cmp byte ptr ds:[edi], 0x00
006A7025    jz 0x006A708D
006A7027    xor esi, esi
006A7029    test ebx, ebx
006A702B    jle 0x006A708D
006A702D    nop dword ptr ds:[eax], eax
006A7030    push dword ptr ds:[edx+esi*4]
006A7033    push edi
006A7034    call dword ptr ds:[0x00775688]
006A703A    add esp, 0x08
006A703D    test eax, eax
006A703F    jz 0x006A704C
006A7041    mov edx, dword ptr ss:[esp+0x10]
006A7045    inc esi
006A7046    cmp esi, ebx
006A7048    jl 0x006A7030
006A704A    jmp 0x006A708D
006A704C    mov edi, dword ptr ss:[esp+0x18]
006A7050    mov edx, dword ptr ss:[esp+0x1C]
006A7054    mov esi, dword ptr ss:[esp+0x14]
006A7058    mov ecx, dword ptr ds:[edi+0x08]
006A705B    mov eax, dword ptr ds:[edx]
006A705D    test ecx, ecx
006A705F    jz 0x006A7066
006A7061    mov dword ptr ds:[ecx+0x04], eax
006A7064    jmp 0x006A7069
006A7066    mov dword ptr ds:[esi+0x04], eax
006A7069    mov ecx, dword ptr ds:[edx]
006A706B    mov eax, dword ptr ds:[edi+0x08]
006A706E    test ecx, ecx
006A7070    jz 0x006A7077
006A7072    mov dword ptr ds:[ecx+0x08], eax
006A7075    jmp 0x006A707A
006A7077    mov dword ptr ds:[esi+0x08], eax
006A707A    dec dword ptr ds:[esi+0x0C]
006A707D    mov edx, 0x0C
006A7082    mov ecx, edi
006A7084    call 0x0064C080
006A7089    mov edx, dword ptr ss:[esp+0x10]
006A708D    mov ecx, dword ptr ss:[esp+0x20]
006A7091    push ebx
006A7092    mov ecx, dword ptr ds:[ecx+0x0C]
006A7095    call 0x006A6FD0
006A709A    mov ecx, dword ptr ss:[esp+0x28]
006A709E    add esp, 0x04
006A70A1    mov edx, dword ptr ss:[esp+0x10]
006A70A5    test ecx, ecx
006A70A7    jnz 0x006A7004
006A70AD    pop edi
006A70AE    pop esi
006A70AF    pop ebx
006A70B0    mov esp, ebp
006A70B2    pop ebp
// FUNCTION END
