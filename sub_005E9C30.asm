// FUNCTION START: 005E9C30 ~ 005E9C75  [idx: 3A5]
// ============================================================
005E9C30    push ecx
005E9C31    push esi
005E9C32    push edi
005E9C33    mov esi, 0x07
005E9C38    lea edi, ds:[ecx+0x1594]
005E9C3E    nop
005E9C40    mov ecx, dword ptr ds:[edi]
005E9C42    test ecx, ecx
005E9C44    jz 0x005E9C61
005E9C46    mov edx, dword ptr ds:[0x00CCE9B0]
005E9C4C    call 0x00571B30
005E9C51    mov eax, dword ptr ds:[eax+0x98]
005E9C57    and eax, 0x40000
005E9C5C    or eax, 0x00
005E9C5F    jnz 0x005E9C70
005E9C61    inc esi
005E9C62    add edi, 0x10
005E9C65    cmp esi, 0x47
005E9C68    jle 0x005E9C40
005E9C6A    xor al, al
005E9C6C    pop edi
005E9C6D    pop esi
005E9C6E    pop ecx
005E9C6F    ret
005E9C70    pop edi
005E9C71    mov al, 0x01
005E9C73    pop esi
005E9C74    pop ecx
// FUNCTION END
