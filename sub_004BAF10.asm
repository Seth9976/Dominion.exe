// FUNCTION START: 004BAF10 ~ 004BAF68  [idx: 37]
// ============================================================
004BAF10    push ebp
004BAF11    mov ebp, esp
004BAF13    push esi
004BAF14    mov esi, dword ptr ss:[ebp+0x08]
004BAF17    mov edx, ecx
004BAF19    mov eax, dword ptr ds:[esi]
004BAF1B    test eax, eax
004BAF1D    jnz 0x004BAF23
004BAF1F    mov eax, dword ptr ds:[edx]
004BAF21    jmp 0x004BAF28
004BAF23    add eax, 0x1330
004BAF28    imul ecx, dword ptr ds:[edx+0x04], 0x1330
004BAF2F    add ecx, dword ptr ds:[edx]
004BAF31    cmp eax, ecx
004BAF33    jnb 0x004BAF55
004BAF35    nop word ptr ds:[eax+eax*1], ax
004BAF40    test dword ptr ds:[eax+0x1328], 0xFFFF0000
004BAF4A    jnz 0x004BAF62
004BAF4C    add eax, 0x1330
004BAF51    cmp eax, ecx
004BAF53    jb 0x004BAF40
004BAF55    mov dword ptr ds:[esi], 0xFFFFFFFF
004BAF5B    xor al, al
004BAF5D    pop esi
004BAF5E    pop ebp
004BAF5F    ret 0x04
004BAF62    mov dword ptr ds:[esi], eax
004BAF64    mov al, 0x01
004BAF66    pop esi
004BAF67    pop ebp
// FUNCTION END
