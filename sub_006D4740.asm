// FUNCTION START: 006D4740 ~ 006D4818  [idx: 5CB]
// ============================================================
006D4740    push ebp
006D4741    mov ebp, esp
006D4743    and esp, 0xFFFFFFF8
006D4746    sub esp, 0x64
006D4749    push ebx
006D474A    push esi
006D474B    mov esi, ecx
006D474D    push edi
006D474E    mov edi, edx
006D4750    cmp dword ptr ds:[esi+0x40], 0x00
006D4754    jnz 0x006D4768
006D4756    push dword ptr ss:[ebp+0x08]
006D4759    call 0x006D24B0
006D475E    add esp, 0x04
006D4761    pop edi
006D4762    pop esi
006D4763    pop ebx
006D4764    mov esp, ebp
006D4766    pop ebp
006D4767    ret
006D4768    xorps xmm0, xmm0
006D476B    mov dword ptr ss:[esp+0x10], 0x01
006D4773    lea eax, ss:[esp+0x10]
006D4777    mov dword ptr ss:[esp+0x14], 0x00
006D477F    push eax
006D4780    movups xmmword ptr ss:[esp+0x1C], xmm0
006D4785    mov dword ptr ss:[esp+0x3C], 0x00
006D478D    movups xmmword ptr ss:[esp+0x2C], xmm0
006D4792    mov dword ptr ss:[esp+0x40], 0x00
006D479A    mov dword ptr ss:[esp+0x44], 0x00
006D47A2    mov dword ptr ss:[esp+0x48], 0x00
006D47AA    movups xmmword ptr ss:[esp+0x4C], xmm0
006D47AF    mov dword ptr ss:[esp+0x70], 0x00
006D47B7    movups xmmword ptr ss:[esp+0x5C], xmm0
006D47BC    call 0x006D3180
006D47C1    mov ebx, dword ptr ss:[ebp+0x08]
006D47C4    add esp, 0x04
006D47C7    test eax, eax
006D47C9    jz 0x006D480A
006D47CB    mov eax, dword ptr ss:[esp+0x3C]
006D47CF    lea ecx, ds:[eax*8]
006D47D6    sub ecx, eax
006D47D8    add ecx, ecx
006D47DA    push ecx
006D47DB    call dword ptr ds:[0x0077552C]
006D47E1    add esp, 0x04
006D47E4    mov dword ptr ds:[ebx], eax
006D47E6    mov dword ptr ss:[esp+0x68], eax
006D47EA    mov edx, edi
006D47EC    lea eax, ss:[esp+0x40]
006D47F0    mov ecx, esi
006D47F2    push eax
006D47F3    call 0x006D3180
006D47F8    add esp, 0x04
006D47FB    test eax, eax
006D47FD    jz 0x006D480A
006D47FF    mov eax, dword ptr ss:[esp+0x6C]
006D4803    pop edi
006D4804    pop esi
006D4805    pop ebx
006D4806    mov esp, ebp
006D4808    pop ebp
006D4809    ret
006D480A    pop edi
006D480B    pop esi
006D480C    mov dword ptr ds:[ebx], 0x00
006D4812    xor eax, eax
006D4814    pop ebx
006D4815    mov esp, ebp
006D4817    pop ebp
// FUNCTION END
