// FUNCTION START: 004E6ED0 ~ 004E6F86  [idx: B3]
// ============================================================
004E6ED0    push ebp
004E6ED1    mov ebp, esp
004E6ED3    push 0xFFFFFFFF
004E6ED5    push 0x764776
004E6EDA    mov eax, dword ptr fs:[0x00000000]
004E6EE0    push eax
004E6EE1    sub esp, 0x14
004E6EE4    push esi
004E6EE5    mov eax, dword ptr ds:[0x008C4040]
004E6EEA    xor eax, ebp
004E6EEC    push eax
004E6EED    lea eax, ss:[ebp-0x0C]
004E6EF0    mov dword ptr fs:[0x00000000], eax
004E6EF6    mov esi, ecx
004E6EF8    mov dword ptr ss:[ebp-0x18], esi
004E6EFB    mov ecx, edx
004E6EFD    mov dword ptr ss:[ebp-0x14], 0x00
004E6F04    call 0x004E3950
004E6F09    push dword ptr ds:[eax+0x10]
004E6F0C    lea eax, ss:[ebp-0x10]
004E6F0F    push 0x807F8C
004E6F14    push eax
004E6F15    call 0x0063DF30
004E6F1A    add esp, 0x0C
004E6F1D    mov dword ptr ss:[ebp-0x04], 0x01
004E6F24    mov edx, 0x801800
004E6F29    mov eax, dword ptr ds:[eax]
004E6F2B    mov ecx, esi
004E6F2D    test eax, eax
004E6F2F    cmovnz edx, eax
004E6F32    call 0x004D47C0
004E6F37    mov dword ptr ss:[ebp-0x14], 0x03
004E6F3E    mov dword ptr ss:[ebp-0x04], 0x02
004E6F45    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6F4C    jz 0x004E6F75
004E6F4E    mov eax, dword ptr ss:[ebp-0x10]
004E6F51    test eax, eax
004E6F53    jz 0x004E6F75
004E6F55    cmp byte ptr ds:[eax], 0x00
004E6F58    jz 0x004E6F75
004E6F5A    lea ecx, ss:[ebp-0x10]
004E6F5D    call 0x0063D4E0
004E6F62    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6F66    jnz 0x004E6F75
004E6F68    mov edx, dword ptr ds:[eax+0x0C]
004E6F6B    mov ecx, eax
004E6F6D    add edx, 0x10
004E6F70    call 0x0064C080
004E6F75    mov eax, esi
004E6F77    mov ecx, dword ptr ss:[ebp-0x0C]
004E6F7A    mov dword ptr fs:[0x00000000], ecx
004E6F81    pop ecx
004E6F82    pop esi
004E6F83    mov esp, ebp
004E6F85    pop ebp
// FUNCTION END
