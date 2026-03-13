// FUNCTION START: 005CA690 ~ 005CA739  [idx: 366]
// ============================================================
005CA690    push ebp
005CA691    mov ebp, esp
005CA693    sub esp, 0x08
005CA696    imul eax, edx, 0x40CD0
005CA69C    push edi
005CA69D    mov dword ptr ss:[ebp-0x04], eax
005CA6A0    mov edi, dword ptr ds:[eax+0x15D7E78]
005CA6A6    lea ecx, ds:[eax+0x1597E78]
005CA6AC    mov dword ptr ss:[ebp-0x08], ecx
005CA6AF    test edi, edi
005CA6B1    jz 0x005CA71F
005CA6B3    push ebx
005CA6B4    mov ebx, dword ptr ds:[0x00775528]
005CA6BA    push esi
005CA6BB    nop dword ptr ds:[eax+eax*1], eax
005CA6C0    push dword ptr ds:[edi]
005CA6C2    call ebx
005CA6C4    mov esi, dword ptr ds:[edi+0x10]
005CA6C7    add esp, 0x04
005CA6CA    test esi, esi
005CA6CC    jz 0x005CA6E7
005CA6CE    mov eax, dword ptr ds:[esi]
005CA6D0    test eax, eax
005CA6D2    jz 0x005CA6DC
005CA6D4    push dword ptr ds:[eax-0x04]
005CA6D7    call ebx
005CA6D9    add esp, 0x04
005CA6DC    push 0x0C
005CA6DE    push esi
005CA6DF    call 0x00759661
005CA6E4    add esp, 0x08
005CA6E7    mov esi, dword ptr ds:[edi+0x0C]
005CA6EA    test esi, esi
005CA6EC    jz 0x005CA707
005CA6EE    mov eax, dword ptr ds:[esi]
005CA6F0    test eax, eax
005CA6F2    jz 0x005CA6FC
005CA6F4    push dword ptr ds:[eax-0x04]
005CA6F7    call ebx
005CA6F9    add esp, 0x04
005CA6FC    push 0x08
005CA6FE    push esi
005CA6FF    call 0x00759661
005CA704    add esp, 0x08
005CA707    mov esi, dword ptr ds:[edi+0x08]
005CA70A    push edi
005CA70B    call dword ptr ds:[0x00775524]
005CA711    add esp, 0x04
005CA714    mov edi, esi
005CA716    test esi, esi
005CA718    jnz 0x005CA6C0
005CA71A    mov eax, dword ptr ss:[ebp-0x04]
005CA71D    pop esi
005CA71E    pop ebx
005CA71F    mov edi, dword ptr ss:[ebp-0x08]
005CA722    mov ecx, 0x10000
005CA727    mov dword ptr ds:[eax+0x15D7E78], 0x00
005CA731    xor eax, eax
005CA733    rep stosd
005CA735    pop edi
005CA736    mov esp, ebp
005CA738    pop ebp
// FUNCTION END
