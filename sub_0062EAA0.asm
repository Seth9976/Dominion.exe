// FUNCTION START: 0062EAA0 ~ 0062EB3C  [idx: 40F]
// ============================================================
0062EAA0    push ebp
0062EAA1    mov ebp, esp
0062EAA3    push 0xFFFFFFFF
0062EAA5    push 0x762D6D
0062EAAA    mov eax, dword ptr fs:[0x00000000]
0062EAB0    push eax
0062EAB1    sub esp, 0x08
0062EAB4    push esi
0062EAB5    mov eax, dword ptr ds:[0x008C4040]
0062EABA    xor eax, ebp
0062EABC    push eax
0062EABD    lea eax, ss:[ebp-0x0C]
0062EAC0    mov dword ptr fs:[0x00000000], eax
0062EAC6    mov esi, ecx
0062EAC8    mov eax, dword ptr ds:[esi]
0062EACA    lea ecx, ss:[ebp-0x10]
0062EACD    push dword ptr ss:[ebp+0x08]
0062EAD0    test eax, eax
0062EAD2    mov edx, 0x801800
0062EAD7    push 0x86DB84
0062EADC    cmovnz edx, eax
0062EADF    call 0x0063DFA0
0062EAE4    add esp, 0x08
0062EAE7    push eax
0062EAE8    mov ecx, esi
0062EAEA    mov dword ptr ss:[ebp-0x04], 0x00
0062EAF1    call 0x0063D850
0062EAF6    mov dword ptr ss:[ebp-0x04], 0x01
0062EAFD    cmp dword ptr ds:[0x00CF65BC], 0x00
0062EB04    jz 0x0062EB2D
0062EB06    mov eax, dword ptr ss:[ebp-0x10]
0062EB09    test eax, eax
0062EB0B    jz 0x0062EB2D
0062EB0D    cmp byte ptr ds:[eax], 0x00
0062EB10    jz 0x0062EB2D
0062EB12    lea ecx, ss:[ebp-0x10]
0062EB15    call 0x0063D4E0
0062EB1A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062EB1E    jnz 0x0062EB2D
0062EB20    mov edx, dword ptr ds:[eax+0x0C]
0062EB23    mov ecx, eax
0062EB25    add edx, 0x10
0062EB28    call 0x0064C080
0062EB2D    mov ecx, dword ptr ss:[ebp-0x0C]
0062EB30    mov dword ptr fs:[0x00000000], ecx
0062EB37    pop ecx
0062EB38    pop esi
0062EB39    mov esp, ebp
0062EB3B    pop ebp
// FUNCTION END
