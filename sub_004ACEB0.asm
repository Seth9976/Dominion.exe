// FUNCTION START: 004ACEB0 ~ 004ACF51  [idx: 11]
// ============================================================
004ACEB0    push esi
004ACEB1    mov esi, ecx
004ACEB3    push edi
004ACEB4    mov edi, edx
004ACEB6    cmp dword ptr ds:[esi+0xBD4], 0xFFFFFFFF
004ACEBD    jnz 0x004ACEC4
004ACEBF    pop edi
004ACEC0    xor al, al
004ACEC2    pop esi
004ACEC3    ret
004ACEC4    mov dword ptr ds:[edi], 0x00
004ACECA    mov ecx, dword ptr ds:[esi+0xBD4]
004ACED0    sub ecx, 0x01
004ACED3    push ebx
004ACED4    js 0x004ACF01
004ACED6    mov ebx, dword ptr ds:[esi+0xBBC]
004ACEDC    lea edx, ds:[esi+0xBBC]
004ACEE2    mov eax, ecx
004ACEE4    shl eax, 0x04
004ACEE7    add eax, 0x25C
004ACEEC    add eax, esi
004ACEEE    nop
004ACEF0    cmp ecx, ebx
004ACEF2    jnl 0x004ACF01
004ACEF4    cmp dword ptr ds:[eax], 0x00
004ACEF7    jnz 0x004ACF38
004ACEF9    sub eax, 0x10
004ACEFC    sub ecx, 0x01
004ACEFF    jns 0x004ACEF0
004ACF01    lea edx, ds:[esi+0xBBC]
004ACF07    mov eax, dword ptr ds:[esi+0xBD4]
004ACF0D    add eax, 0x01
004ACF10    pop ebx
004ACF11    js 0x004ACF4D
004ACF13    mov edx, dword ptr ds:[edx]
004ACF15    mov ecx, eax
004ACF17    shl ecx, 0x04
004ACF1A    add ecx, 0x25C
004ACF20    add ecx, esi
004ACF22    cmp eax, edx
004ACF24    jnl 0x004ACF4D
004ACF26    cmp dword ptr ds:[ecx], 0x00
004ACF29    jnz 0x004ACF45
004ACF2B    add ecx, 0x10
004ACF2E    add eax, 0x01
004ACF31    jns 0x004ACF22
004ACF33    pop edi
004ACF34    mov al, 0x01
004ACF36    pop esi
004ACF37    ret
004ACF38    cmp ecx, 0xFFFFFFFF
004ACF3B    jz 0x004ACF07
004ACF3D    mov dword ptr ds:[edi], 0x02
004ACF43    jmp 0x004ACF07
004ACF45    cmp eax, 0xFFFFFFFF
004ACF48    jz 0x004ACF4D
004ACF4A    or dword ptr ds:[edi], 0x04
004ACF4D    pop edi
004ACF4E    mov al, 0x01
004ACF50    pop esi
// FUNCTION END
