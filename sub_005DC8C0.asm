// FUNCTION START: 005DC8C0 ~ 005DC903  [idx: 390]
// ============================================================
005DC8C0    cmp dword ptr ds:[ecx+0x1A18], 0x00
005DC8C7    jnz 0x005DC901
005DC8C9    cmp dword ptr ds:[ecx+0x370], 0x01
005DC8D0    jnz 0x005DC901
005DC8D2    mov eax, dword ptr ds:[ecx+0x378]
005DC8D8    cmp eax, 0x15
005DC8DB    jz 0x005DC8FE
005DC8DD    cmp eax, 0x06
005DC8E0    jz 0x005DC8E7
005DC8E2    cmp eax, 0x07
005DC8E5    jnz 0x005DC901
005DC8E7    mov eax, dword ptr ds:[ecx+0x37C]
005DC8ED    sub eax, 0x3EE
005DC8F2    jz 0x005DC8FE
005DC8F4    sub eax, 0x01
005DC8F7    jz 0x005DC8FE
005DC8F9    sub eax, 0x01
005DC8FC    jnz 0x005DC901
005DC8FE    mov al, 0x01
005DC900    ret
005DC901    xor al, al
// FUNCTION END
