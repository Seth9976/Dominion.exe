// FUNCTION START: 004D1E40 ~ 004D202C  [idx: 56]
// ============================================================
004D1E40    push ebp
004D1E41    mov ebp, esp
004D1E43    and esp, 0xFFFFFFF8
004D1E46    sub esp, 0x28
004D1E49    mov eax, dword ptr ds:[0x008C4040]
004D1E4E    xor eax, esp
004D1E50    mov dword ptr ss:[esp+0x24], eax
004D1E54    mov ecx, dword ptr ds:[0x00CC8DC8]
004D1E5A    push esi
004D1E5B    mov esi, dword ptr ss:[ebp+0x08]
004D1E5E    push edi
004D1E5F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D1E65    call 0x004D8F30
004D1E6A    mov edi, eax
004D1E6C    push esi
004D1E6D    mov ecx, edi
004D1E6F    call 0x0063D8D0
004D1E74    mov ecx, dword ptr ds:[0x00CC8DC8]
004D1E7A    call 0x004D8AD0
004D1E7F    xor dl, dl
004D1E81    mov ecx, 0x07
004D1E86    call 0x004D46E0
004D1E8B    mov eax, dword ptr ds:[0x00CC8D5C]
004D1E90    test eax, eax
004D1E92    jz 0x004D1FE4
004D1E98    mov dword ptr ds:[eax+0x75B0], 0x01
004D1EA2    mov dword ptr ds:[0x008DB660], 0x13
004D1EAC    call 0x004C5750
004D1EB1    xor ecx, ecx
004D1EB3    mov dword ptr ds:[0x008DBFB8], 0x00
004D1EBD    test al, al
004D1EBF    mov eax, dword ptr ds:[0x008DC144]
004D1EC4    setnz cl
004D1EC7    mov dword ptr ds:[0x008DBFB0], ecx
004D1ECD    test eax, eax
004D1ECF    jz 0x004D1F0D
004D1ED1    cmp eax, 0x801800
004D1ED6    jz 0x004D1F0D
004D1ED8    cmp dword ptr ds:[0x00CF65BC], 0x00
004D1EDF    jz 0x004D1F03
004D1EE1    cmp byte ptr ds:[eax], 0x00
004D1EE4    jz 0x004D1F03
004D1EE6    mov ecx, 0x8DC144
004D1EEB    call 0x0063D4E0
004D1EF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D1EF4    jnz 0x004D1F03
004D1EF6    mov edx, dword ptr ds:[eax+0x0C]
004D1EF9    mov ecx, eax
004D1EFB    add edx, 0x10
004D1EFE    call 0x0064C080
004D1F03    mov dword ptr ds:[0x008DC144], 0x801800
004D1F0D    mov eax, dword ptr ds:[0x00CC8D5C]
004D1F12    test eax, eax
004D1F14    jz 0x004D1FE4
004D1F1A    cmp dword ptr ds:[eax+0x18], 0x03
004D1F1E    jnz 0x004D1F27
004D1F20    mov cl, 0x01
004D1F22    call 0x004AF000
004D1F27    mov eax, dword ptr ds:[edi+0x4260]
004D1F2D    mov ecx, dword ptr ds:[edi+0x4264]
004D1F33    mov dword ptr ss:[esp+0x14], ecx
004D1F37    mov ecx, 0x801800
004D1F3C    mov dword ptr ss:[esp+0x10], eax
004D1F40    mov eax, dword ptr ds:[edi]
004D1F42    test eax, eax
004D1F44    push 0x10
004D1F46    cmovnz ecx, eax
004D1F49    lea eax, ss:[esp+0x1C]
004D1F4D    push ecx
004D1F4E    push eax
004D1F4F    call dword ptr ds:[0x00775678]
004D1F55    mov eax, dword ptr ds:[0x00CC8D5C]
004D1F5A    add esp, 0x0C
004D1F5D    mov byte ptr ss:[esp+0x27], 0x00
004D1F62    test eax, eax
004D1F64    jz 0x004D1FE4
004D1F66    mov eax, dword ptr ds:[eax+0x14]
004D1F69    mov ecx, dword ptr ds:[0x0147ABF4]
004D1F6F    test eax, eax
004D1F71    jz 0x004D1FB3
004D1F73    movzx edx, ax
004D1F76    cmp edx, dword ptr ds:[ecx+0x04]
004D1F79    jnb 0x004D1FB3
004D1F7B    imul esi, edx, 0x64
004D1F7E    add esi, dword ptr ds:[ecx]
004D1F80    cmp dword ptr ds:[esi+0x60], eax
004D1F83    jnz 0x004D1FB3
004D1F85    test esi, esi
004D1F87    jz 0x004D1FB3
004D1F89    push 0xF42BF
004D1F8E    mov edx, 0x18
004D1F93    lea ecx, ds:[esi+0x50]
004D1F96    call 0x00689E00
004D1F9B    add esp, 0x04
004D1F9E    lea eax, ss:[esp+0x10]
004D1FA2    mov edx, 0x18
004D1FA7    lea ecx, ds:[esi+0x50]
004D1FAA    push eax
004D1FAB    call 0x00689BE0
004D1FB0    add esp, 0x04
004D1FB3    mov ecx, dword ptr ds:[0x00CC8DC8]
004D1FB9    call 0x004D8AD0
004D1FBE    mov eax, dword ptr ds:[0x00CC8D5C]
004D1FC3    test eax, eax
004D1FC5    jz 0x004D1FE4
004D1FC7    mov ecx, dword ptr ss:[esp+0x2C]
004D1FCB    pop edi
004D1FCC    pop esi
004D1FCD    xor ecx, esp
004D1FCF    mov dword ptr ds:[eax+0x75B0], 0x01
004D1FD9    call 0x0075927A
004D1FDE    mov esp, ebp
004D1FE0    pop ebp
004D1FE1    ret 0x04
004D1FE4    push 0x77EB90
004D1FE9    push 0x7B
004D1FEB    push 0x77EB50
004D1FF0    mov edx, 0x801800
004D1FF5    mov ecx, 0x77EB9C
004D1FFA    call 0x0063B870
004D1FFF    add esp, 0x0C
004D2002    call 0x0063BC30
004D2007    test al, al
004D2009    jz 0x004D200C
004D200B    int3
004D200C    call 0x0063BB00
004D2011    int3
004D2012    int3
004D2013    int3
004D2014    int3
004D2015    int3
004D2016    int3
004D2017    int3
004D2018    int3
004D2019    int3
004D201A    int3
004D201B    int3
004D201C    int3
004D201D    int3
004D201E    int3
004D201F    int3
004D2020    dword FFEC8B55
004D2024    byte 75
004D2025    byte 8
004D2026    call 0x004D1E40
004D202B    pop ebp
// FUNCTION END
