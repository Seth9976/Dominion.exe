// FUNCTION START: 004ACD60 ~ 004ACE9D  [idx: 10]
// ============================================================
004ACD60    push ebp
004ACD61    mov ebp, esp
004ACD63    and esp, 0xFFFFFFF8
004ACD66    sub esp, 0x0C
004ACD69    push ebx
004ACD6A    push esi
004ACD6B    push edi
004ACD6C    lea eax, ss:[esp+0x10]
004ACD70    push eax
004ACD71    call 0x004ADE00
004ACD76    mov ebx, dword ptr ss:[esp+0x14]
004ACD7A    cmp ebx, 0xFFFFFFFF
004ACD7D    jz 0x004ACDD0
004ACD7F    nop
004ACD80    mov esi, ebx
004ACD82    mov edi, 0x96
004ACD87    cmp dword ptr ds:[esi], 0x00
004ACD8A    jz 0x004ACD93
004ACD8C    mov ecx, esi
004ACD8E    call 0x0064E810
004ACD93    add esi, 0x04
004ACD96    sub edi, 0x01
004ACD99    jnz 0x004ACD87
004ACD9B    movzx eax, word ptr ds:[ebx+0xC00]
004ACDA2    mov ecx, dword ptr ds:[0x008DB528]
004ACDA8    mov dword ptr ds:[0x008DB528], eax
004ACDAD    lea eax, ss:[esp+0x14]
004ACDB1    mov dword ptr ds:[ebx+0xC00], ecx
004ACDB7    mov ecx, dword ptr ss:[esp+0x10]
004ACDBB    dec dword ptr ds:[0x008DB52C]
004ACDC1    push eax
004ACDC2    call 0x004ADE60
004ACDC7    mov ebx, dword ptr ss:[esp+0x14]
004ACDCB    cmp ebx, 0xFFFFFFFF
004ACDCE    jnz 0x004ACD80
004ACDD0    mov edx, dword ptr ds:[0x008DB51C]
004ACDD6    test edx, edx
004ACDD8    jz 0x004ACE75
004ACDDE    xor eax, eax
004ACDE0    test eax, eax
004ACDE2    jnz 0x004ACDE8
004ACDE4    mov eax, edx
004ACDE6    jmp 0x004ACDED
004ACDE8    add eax, 0xC04
004ACDED    imul ecx, dword ptr ds:[0x008DB520], 0xC04
004ACDF7    add ecx, edx
004ACDF9    cmp eax, ecx
004ACDFB    jnb 0x004ACE17
004ACDFD    nop dword ptr ds:[eax], eax
004ACE00    mov esi, dword ptr ds:[eax+0xC00]
004ACE06    test esi, 0xFFFF0000
004ACE0C    jnz 0x004ACE7C
004ACE0E    add eax, 0xC04
004ACE13    cmp eax, ecx
004ACE15    jb 0x004ACE00
004ACE17    mov dword ptr ds:[0x008DB520], 0x00
004ACE21    mov dword ptr ds:[0x008DB528], 0x00
004ACE2B    test edx, edx
004ACE2D    jz 0x004ACE39
004ACE2F    push edx
004ACE30    call dword ptr ds:[0x00775524]
004ACE36    add esp, 0x04
004ACE39    mov dword ptr ds:[0x008DB51C], 0x00
004ACE43    mov dword ptr ds:[0x008DB520], 0x00
004ACE4D    mov dword ptr ds:[0x008DB524], 0x00
004ACE57    mov dword ptr ds:[0x008DB528], 0x00
004ACE61    mov dword ptr ds:[0x008DB52C], 0x00
004ACE6B    mov dword ptr ds:[0x008DB534], 0x00
004ACE75    pop edi
004ACE76    pop esi
004ACE77    pop ebx
004ACE78    mov esp, ebp
004ACE7A    pop ebp
004ACE7B    ret
004ACE7C    mov edx, dword ptr ds:[0x008DB528]
004ACE82    movzx ecx, si
004ACE85    mov dword ptr ds:[0x008DB528], ecx
004ACE8B    mov dword ptr ds:[eax+0xC00], edx
004ACE91    dec dword ptr ds:[0x008DB52C]
004ACE97    mov edx, dword ptr ds:[0x008DB51C]
// FUNCTION END
