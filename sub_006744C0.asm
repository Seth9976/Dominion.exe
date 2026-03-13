// FUNCTION START: 006744C0 ~ 006744F7  [idx: 4C0]
// ============================================================
006744C0    push esi
006744C1    mov esi, ecx
006744C3    push edi
006744C4    mov eax, dword ptr ds:[esi]
006744C6    mov edi, dword ptr ds:[eax+0x10]
006744C9    test edi, edi
006744CB    jnz 0x006744D3
006744CD    lea eax, ds:[edi+0x01]
006744D0    pop edi
006744D1    pop esi
006744D2    ret
006744D3    push ebx
006744D4    xor ebx, ebx
006744D6    test edi, edi
006744D8    jle 0x006744F1
006744DA    nop word ptr ds:[eax+eax*1], ax
006744E0    add dword ptr ds:[esi], 0x18
006744E3    mov ecx, esi
006744E5    call 0x006744C0
006744EA    add ebx, eax
006744EC    sub edi, 0x01
006744EF    jnz 0x006744E0
006744F1    lea eax, ds:[ebx+0x01]
006744F4    pop ebx
006744F5    pop edi
006744F6    pop esi
// FUNCTION END
