// FUNCTION START: 00708720 ~ 0070876D  [idx: 659]
// ============================================================
00708720    push esi
00708721    mov esi, dword ptr ds:[ecx+0x04]
00708724    push edi
00708725    mov edi, edx
00708727    test esi, esi
00708729    jz 0x00708764
0070872B    nop dword ptr ds:[eax+eax*1], eax
00708730    mov ecx, dword ptr ds:[esi]
00708732    mov eax, edi
00708734    mov dl, byte ptr ds:[ecx]
00708736    cmp dl, byte ptr ds:[eax]
00708738    jnz 0x00708754
0070873A    test dl, dl
0070873C    jz 0x00708750
0070873E    mov dl, byte ptr ds:[ecx+0x01]
00708741    cmp dl, byte ptr ds:[eax+0x01]
00708744    jnz 0x00708754
00708746    add ecx, 0x02
00708749    add eax, 0x02
0070874C    test dl, dl
0070874E    jnz 0x00708734
00708750    xor eax, eax
00708752    jmp 0x00708759
00708754    sbb eax, eax
00708756    or eax, 0x01
00708759    test eax, eax
0070875B    jz 0x00708769
0070875D    mov esi, dword ptr ds:[esi+0x50]
00708760    test esi, esi
00708762    jnz 0x00708730
00708764    pop edi
00708765    xor eax, eax
00708767    pop esi
00708768    ret
00708769    pop edi
0070876A    mov eax, esi
0070876C    pop esi
// FUNCTION END
