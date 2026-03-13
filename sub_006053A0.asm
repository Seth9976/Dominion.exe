// FUNCTION START: 006053A0 ~ 006053EC  [idx: 3D1]
// ============================================================
006053A0    mov eax, dword ptr ds:[0x00B7FCF4]
006053A5    test eax, eax
006053A7    jz 0x006053EA
006053A9    movzx ecx, ax
006053AC    cmp ecx, dword ptr ds:[0x00B809E4]
006053B2    jnb 0x006053EA
006053B4    imul ecx, ecx, 0x1C30
006053BA    add ecx, dword ptr ds:[0x00B809E0]
006053C0    cmp dword ptr ds:[ecx+0x1C28], eax
006053C6    jnz 0x006053EA
006053C8    test ecx, ecx
006053CA    jz 0x006053EA
006053CC    call 0x005D4360
006053D1    cmp eax, 0x06
006053D4    jz 0x006053E7
006053D6    cmp eax, 0x05
006053D9    jz 0x006053E7
006053DB    cmp eax, 0x0B
006053DE    jz 0x006053E7
006053E0    cmp eax, 0x0A
006053E3    setz al
006053E6    ret
006053E7    mov al, 0x01
006053E9    ret
006053EA    xor al, al
// FUNCTION END
