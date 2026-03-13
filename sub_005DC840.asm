// FUNCTION START: 005DC840 ~ 005DC8B7  [idx: 38F]
// ============================================================
005DC840    cmp dword ptr ds:[ecx+0x1A18], 0x00
005DC847    jz 0x005DC891
005DC849    cmp dword ptr ds:[ecx+0x370], 0x01
005DC850    jnz 0x005DC8B5
005DC852    mov eax, dword ptr ds:[ecx+0x378]
005DC858    cmp eax, 0x06
005DC85B    jz 0x005DC862
005DC85D    cmp eax, 0x07
005DC860    jnz 0x005DC8B5
005DC862    mov eax, dword ptr ds:[ecx+0x37C]
005DC868    cmp eax, 0x48
005DC86B    jnbe 0x005DC8B5
005DC86D    cmp dword ptr ds:[ecx+0x418], 0x01
005DC874    jnz 0x005DC8B5
005DC876    mov edx, dword ptr ds:[ecx+0x420]
005DC87C    cmp edx, 0x06
005DC87F    jz 0x005DC886
005DC881    cmp edx, 0x07
005DC884    jnz 0x005DC8B5
005DC886    cmp dword ptr ds:[ecx+0x424], eax
005DC88C    jnz 0x005DC8B5
005DC88E    mov al, 0x01
005DC890    ret
005DC891    mov eax, dword ptr ds:[ecx+0x378]
005DC897    cmp eax, 0x06
005DC89A    jz 0x005DC8A1
005DC89C    cmp eax, 0x07
005DC89F    jnz 0x005DC8B5
005DC8A1    cmp dword ptr ds:[ecx+0x370], 0x01
005DC8A8    jnz 0x005DC8B5
005DC8AA    cmp dword ptr ds:[ecx+0x37C], 0x48
005DC8B1    setbe al
005DC8B4    ret
005DC8B5    xor al, al
// FUNCTION END
