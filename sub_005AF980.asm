// FUNCTION START: 005AF980 ~ 005AFA38  [idx: 2EF]
// ============================================================
005AF980    cmp edx, 0xB08
005AF986    jnle 0x005AF9EE
005AF988    jz 0x005AF9DC
005AF98A    cmp edx, 0x601
005AF990    jz 0x005AF9CA
005AF992    cmp edx, 0xA00
005AF998    jz 0x005AF9B8
005AF99A    cmp edx, 0xB01
005AF9A0    jnz 0x005AFA38
005AF9A6    mov edx, dword ptr ds:[0x0171E6F0]
005AF9AC    push 0x00
005AF9AE    push ecx
005AF9AF    call 0x005AF930
005AF9B4    add esp, 0x08
005AF9B7    ret
005AF9B8    mov edx, dword ptr ds:[0x0171E734]
005AF9BE    push 0x00
005AF9C0    push ecx
005AF9C1    call 0x005AF930
005AF9C6    add esp, 0x08
005AF9C9    ret
005AF9CA    mov edx, dword ptr ds:[0x0171E744]
005AF9D0    push 0x00
005AF9D2    push ecx
005AF9D3    call 0x005AF930
005AF9D8    add esp, 0x08
005AF9DB    ret
005AF9DC    mov edx, dword ptr ds:[0x0171E760]
005AF9E2    push 0x00
005AF9E4    push ecx
005AF9E5    call 0x005AF930
005AF9EA    add esp, 0x08
005AF9ED    ret
005AF9EE    sub edx, 0xB09
005AF9F4    jz 0x005AFA27
005AF9F6    sub edx, 0x2F7
005AF9FC    jz 0x005AFA15
005AF9FE    sub edx, 0x01
005AFA01    jnz 0x005AFA38
005AFA03    mov edx, dword ptr ds:[0x0171E6E4]
005AFA09    push 0x00
005AFA0B    push ecx
005AFA0C    call 0x005AF930
005AFA11    add esp, 0x08
005AFA14    ret
005AFA15    mov edx, dword ptr ds:[0x0171E740]
005AFA1B    push 0x00
005AFA1D    push ecx
005AFA1E    call 0x005AF930
005AFA23    add esp, 0x08
005AFA26    ret
005AFA27    mov edx, dword ptr ds:[0x0171E764]
005AFA2D    push 0x00
005AFA2F    push ecx
005AFA30    call 0x005AF930
005AFA35    add esp, 0x08
// FUNCTION END
