// FUNCTION START: 005DE8B0 ~ 005DE92F  [idx: 393]
// ============================================================
005DE8B0    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
005DE8BA    mov eax, dword ptr ds:[0x00B809E0]
005DE8BF    add edx, eax
005DE8C1    cmp eax, edx
005DE8C3    jnb 0x005DE92D
005DE8C5    nop word ptr ds:[eax+eax*1], ax
005DE8D0    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005DE8DA    jnz 0x005DE8E8
005DE8DC    add eax, 0x1C30
005DE8E1    cmp eax, edx
005DE8E3    jb 0x005DE8D0
005DE8E5    xor eax, eax
005DE8E7    ret
005DE8E8    cmp eax, 0xFFFFFFFF
005DE8EB    jz 0x005DE92D
005DE8ED    nop dword ptr ds:[eax], eax
005DE8F0    cmp dword ptr ds:[eax+0x2C], 0x00
005DE8F4    jnz 0x005DE907
005DE8F6    cmp dword ptr ds:[eax+0x98], ecx
005DE8FC    jnz 0x005DE907
005DE8FE    cmp byte ptr ds:[eax+0x168], 0x00
005DE905    jz 0x005DE92F
005DE907    add eax, 0x1C30
005DE90C    cmp eax, edx
005DE90E    jnb 0x005DE92D
005DE910    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005DE91A    jnz 0x005DE928
005DE91C    add eax, 0x1C30
005DE921    cmp eax, edx
005DE923    jb 0x005DE910
005DE925    xor eax, eax
005DE927    ret
005DE928    cmp eax, 0xFFFFFFFF
005DE92B    jnz 0x005DE8F0
005DE92D    xor eax, eax
// FUNCTION END
