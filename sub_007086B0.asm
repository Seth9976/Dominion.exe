// FUNCTION START: 007086B0 ~ 0070871D  [idx: 658]
// ============================================================
007086B0    push ebx
007086B1    mov ebx, ecx
007086B3    push esi
007086B4    push edi
007086B5    mov edi, dword ptr ds:[ebx]
007086B7    test edi, edi
007086B9    jz 0x007086DC
007086BB    nop dword ptr ds:[eax+eax*1], eax
007086C0    push dword ptr ds:[edi+0x04]
007086C3    mov esi, dword ptr ds:[edi+0x28]
007086C6    call dword ptr ds:[0x00800B48]
007086CC    push edi
007086CD    call dword ptr ds:[0x00800B48]
007086D3    add esp, 0x08
007086D6    mov edi, esi
007086D8    test esi, esi
007086DA    jnz 0x007086C0
007086DC    mov edi, dword ptr ds:[ebx+0x04]
007086DF    test edi, edi
007086E1    jz 0x00708710
007086E3    push dword ptr ds:[edi]
007086E5    mov esi, dword ptr ds:[edi+0x50]
007086E8    call dword ptr ds:[0x00800B48]
007086EE    push dword ptr ds:[edi+0x44]
007086F1    call dword ptr ds:[0x00800B48]
007086F7    push dword ptr ds:[edi+0x48]
007086FA    call dword ptr ds:[0x00800B48]
00708700    push edi
00708701    call dword ptr ds:[0x00800B48]
00708707    add esp, 0x10
0070870A    mov edi, esi
0070870C    test esi, esi
0070870E    jnz 0x007086E3
00708710    push ebx
00708711    call dword ptr ds:[0x00800B48]
00708717    add esp, 0x04
0070871A    pop edi
0070871B    pop esi
0070871C    pop ebx
// FUNCTION END
