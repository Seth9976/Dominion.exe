// FUNCTION START: 005DC910 ~ 005DC98C  [idx: 391]
// ============================================================
005DC910    cmp dword ptr ds:[ecx+0x1A18], 0x00
005DC917    jnz 0x005DC93D
005DC919    cmp dword ptr ds:[ecx+0x370], 0x01
005DC920    jnz 0x005DC98A
005DC922    mov eax, dword ptr ds:[ecx+0x378]
005DC928    cmp eax, 0x06
005DC92B    jz 0x005DC932
005DC92D    cmp eax, 0x07
005DC930    jnz 0x005DC98A
005DC932    cmp dword ptr ds:[ecx+0x37C], edx
005DC938    jnz 0x005DC98A
005DC93A    mov al, 0x01
005DC93C    ret
005DC93D    cmp dword ptr ds:[ecx+0x2E8], 0x01
005DC944    jnz 0x005DC95E
005DC946    mov eax, dword ptr ds:[ecx+0x378]
005DC94C    cmp eax, 0x06
005DC94F    jz 0x005DC956
005DC951    cmp eax, 0x07
005DC954    jnz 0x005DC95E
005DC956    cmp dword ptr ds:[ecx+0x2F4], edx
005DC95C    jz 0x005DC93A
005DC95E    cmp dword ptr ds:[ecx+0x418], 0x01
005DC965    jnz 0x005DC98A
005DC967    cmp dword ptr ds:[ecx+0x4A0], 0x0B
005DC96E    jz 0x005DC98A
005DC970    mov eax, dword ptr ds:[ecx+0x420]
005DC976    cmp eax, 0x06
005DC979    jz 0x005DC980
005DC97B    cmp eax, 0x07
005DC97E    jnz 0x005DC98A
005DC980    cmp dword ptr ds:[ecx+0x424], edx
005DC986    setz al
005DC989    ret
005DC98A    xor al, al
// FUNCTION END
