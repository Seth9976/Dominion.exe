// FUNCTION START: 0063C000 ~ 0063C084  [idx: 43E]
// ============================================================
0063C000    push ebp
0063C001    mov ebp, esp
0063C003    mov eax, dword ptr fs:[0x0000002C]
0063C009    sub esp, 0x08
0063C00C    mov ecx, dword ptr ds:[eax]
0063C00E    mov eax, dword ptr ds:[0x01A98F4C]
0063C013    cmp eax, dword ptr ds:[ecx+0x08]
0063C019    jle 0x0063C059
0063C01B    push 0x1A98F4C
0063C020    call 0x0075970E
0063C025    add esp, 0x04
0063C028    cmp dword ptr ds:[0x01A98F4C], 0xFFFFFFFF
0063C02F    jnz 0x0063C059
0063C031    lea eax, ss:[ebp-0x08]
0063C034    push eax
0063C035    call dword ptr ds:[0x007750B0]
0063C03B    mov eax, dword ptr ss:[ebp-0x08]
0063C03E    mov ecx, dword ptr ss:[ebp-0x04]
0063C041    push 0x1A98F4C
0063C046    mov dword ptr ds:[0x01A98F50], eax
0063C04B    mov dword ptr ds:[0x01A98F54], ecx
0063C051    call 0x007596BD
0063C056    add esp, 0x04
0063C059    mov eax, dword ptr ss:[ebp+0x0C]
0063C05C    push esi
0063C05D    push dword ptr ds:[0x01A98F54]
0063C063    mov esi, 0x3E8
0063C068    push dword ptr ds:[0x01A98F50]
0063C06E    mul esi
0063C070    mov ecx, eax
0063C072    mov eax, dword ptr ss:[ebp+0x08]
0063C075    mul esi
0063C077    add ecx, edx
0063C079    push ecx
0063C07A    push eax
0063C07B    call 0x00762240
0063C080    pop esi
0063C081    mov esp, ebp
0063C083    pop ebp
// FUNCTION END
