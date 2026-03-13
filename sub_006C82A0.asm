// FUNCTION START: 006C82A0 ~ 006C841C  [idx: 5AA]
// ============================================================
006C82A0    push ebp
006C82A1    mov ebp, esp
006C82A3    sub esp, 0x4C
006C82A6    push ebx
006C82A7    push esi
006C82A8    push edi
006C82A9    call dword ptr ds:[0x007752E8]
006C82AF    mov ebx, dword ptr ss:[ebp+0x08]
006C82B2    push 0x80
006C82B7    push ebx
006C82B8    mov dword ptr ss:[ebp-0x4C], 0x30
006C82BF    mov dword ptr ss:[ebp-0x48], 0x03
006C82C6    mov dword ptr ss:[ebp-0x44], 0x6C77D0
006C82CD    mov dword ptr ss:[ebp-0x40], 0x00
006C82D4    mov dword ptr ss:[ebp-0x3C], 0x00
006C82DB    mov dword ptr ss:[ebp-0x38], ebx
006C82DE    call dword ptr ds:[0x007752DC]
006C82E4    mov esi, dword ptr ds:[0x007752AC]
006C82EA    push 0x31
006C82EC    mov dword ptr ss:[ebp-0x34], eax
006C82EF    mov dword ptr ss:[ebp-0x30], 0x00
006C82F6    mov dword ptr ss:[ebp-0x2C], 0x06
006C82FD    mov dword ptr ss:[ebp-0x28], 0x6D
006C8304    mov dword ptr ss:[ebp-0x24], 0x87E358
006C830B    call esi
006C830D    push 0x32
006C830F    mov edi, eax
006C8311    call esi
006C8313    push 0x00
006C8315    push eax
006C8316    push edi
006C8317    push 0x01
006C8319    push 0x80
006C831E    push 0x00
006C8320    call dword ptr ds:[0x0077516C]
006C8326    push eax
006C8327    call dword ptr ds:[0x007752E0]
006C832D    mov dword ptr ss:[ebp-0x20], eax
006C8330    lea eax, ss:[ebp-0x4C]
006C8333    push eax
006C8334    call dword ptr ds:[0x007752E4]
006C833A    mov edx, dword ptr ss:[ebp+0x14]
006C833D    mov ecx, ebx
006C833F    call 0x006C69B0
006C8344    test eax, eax
006C8346    jnz 0x006C8351
006C8348    pop edi
006C8349    pop esi
006C834A    pop ebx
006C834B    mov esp, ebp
006C834D    pop ebp
006C834E    ret 0x10
006C8351    mov edi, dword ptr ds:[0x007752EC]
006C8357    lea eax, ss:[ebp-0x1C]
006C835A    push 0x00
006C835C    push 0x00
006C835E    push 0x00
006C8360    push 0x00
006C8362    push eax
006C8363    call edi
006C8365    cmp dword ptr ss:[ebp-0x18], 0x12
006C8369    jz 0x006C840E
006C836F    mov ebx, dword ptr ds:[0x007752F0]
006C8375    mov esi, dword ptr ds:[0x00775374]
006C837B    nop dword ptr ds:[eax+eax*1], eax
006C8380    push 0x01
006C8382    push 0x00
006C8384    push 0x00
006C8386    push 0x00
006C8388    lea eax, ss:[ebp-0x1C]
006C838B    push eax
006C838C    call edi
006C838E    test eax, eax
006C8390    jz 0x006C83FF
006C8392    mov eax, dword ptr ds:[0x0147D470]
006C8397    test eax, eax
006C8399    jz 0x006C83ED
006C839B    cmp dword ptr ss:[ebp-0x18], 0x100
006C83A2    jnz 0x006C83DE
006C83A4    cmp dword ptr ss:[ebp-0x14], 0x53
006C83A8    jnz 0x006C83DE
006C83AA    push 0x11
006C83AC    call esi
006C83AE    test ax, ax
006C83B1    jns 0x006C83C3
006C83B3    push 0x10
006C83B5    call esi
006C83B7    test ax, ax
006C83BA    jns 0x006C83C3
006C83BC    call 0x006FA410
006C83C1    jmp 0x006C8404
006C83C3    cmp dword ptr ss:[ebp-0x14], 0x53
006C83C7    jnz 0x006C83D9
006C83C9    push 0x11
006C83CB    call esi
006C83CD    test ax, ax
006C83D0    jns 0x006C83D9
006C83D2    call 0x006F9E80
006C83D7    jmp 0x006C8404
006C83D9    mov eax, dword ptr ds:[0x0147D470]
006C83DE    lea ecx, ss:[ebp-0x1C]
006C83E1    push ecx
006C83E2    push eax
006C83E3    call dword ptr ds:[0x00775348]
006C83E9    test eax, eax
006C83EB    jnz 0x006C8404
006C83ED    lea eax, ss:[ebp-0x1C]
006C83F0    push eax
006C83F1    call ebx
006C83F3    lea eax, ss:[ebp-0x1C]
006C83F6    push eax
006C83F7    call dword ptr ds:[0x007752F4]
006C83FD    jmp 0x006C8404
006C83FF    call 0x00640520
006C8404    cmp dword ptr ss:[ebp-0x18], 0x12
006C8408    jnz 0x006C8380
006C840E    call 0x0063F8B0
006C8413    mov eax, dword ptr ss:[ebp-0x14]
006C8416    pop edi
006C8417    pop esi
006C8418    pop ebx
006C8419    mov esp, ebp
006C841B    pop ebp
// FUNCTION END
