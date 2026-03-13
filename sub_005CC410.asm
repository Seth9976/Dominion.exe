// FUNCTION START: 005CC410 ~ 005CC4A7  [idx: 374]
// ============================================================
005CC410    push ebp
005CC411    mov ebp, esp
005CC413    mov eax, dword ptr ds:[0x00B809E0]
005CC418    push ebx
005CC419    push esi
005CC41A    imul esi, dword ptr ds:[0x00B809E4], 0x1C30
005CC424    mov ebx, ecx
005CC426    push edi
005CC427    mov edi, edx
005CC429    add esi, eax
005CC42B    cmp eax, esi
005CC42D    jnb 0x005CC4A1
005CC42F    nop
005CC430    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005CC43A    jnz 0x005CC44C
005CC43C    add eax, 0x1C30
005CC441    cmp eax, esi
005CC443    jb 0x005CC430
005CC445    xor eax, eax
005CC447    pop edi
005CC448    pop esi
005CC449    pop ebx
005CC44A    pop ebp
005CC44B    ret
005CC44C    cmp eax, 0xFFFFFFFF
005CC44F    jz 0x005CC4A1
005CC451    mov ecx, dword ptr ss:[ebp+0x0C]
005CC454    mov edx, dword ptr ss:[ebp+0x08]
005CC457    cmp dword ptr ds:[eax+0x2C], 0x03
005CC45B    jnz 0x005CC471
005CC45D    cmp dword ptr ds:[eax+0x58], edi
005CC460    jnz 0x005CC471
005CC462    cmp dword ptr ds:[eax+0x5C], ebx
005CC465    jnz 0x005CC471
005CC467    cmp dword ptr ds:[eax+0x60], edx
005CC46A    jnz 0x005CC471
005CC46C    cmp dword ptr ds:[eax+0x64], ecx
005CC46F    jz 0x005CC4A3
005CC471    add eax, 0x1C30
005CC476    cmp eax, esi
005CC478    jnb 0x005CC4A1
005CC47A    nop word ptr ds:[eax+eax*1], ax
005CC480    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005CC48A    jnz 0x005CC49C
005CC48C    add eax, 0x1C30
005CC491    cmp eax, esi
005CC493    jb 0x005CC480
005CC495    xor eax, eax
005CC497    pop edi
005CC498    pop esi
005CC499    pop ebx
005CC49A    pop ebp
005CC49B    ret
005CC49C    cmp eax, 0xFFFFFFFF
005CC49F    jnz 0x005CC457
005CC4A1    xor eax, eax
005CC4A3    pop edi
005CC4A4    pop esi
005CC4A5    pop ebx
005CC4A6    pop ebp
// FUNCTION END
