// FUNCTION START: 007078C0 ~ 007078F9  [idx: 651]
// ============================================================
007078C0    push esi
007078C1    push edi
007078C2    mov edi, ecx
007078C4    mov esi, dword ptr ds:[edi]
007078C6    test esi, esi
007078C8    jz 0x007078E3
007078CA    nop word ptr ds:[eax+eax*1], ax
007078D0    mov ecx, esi
007078D2    mov edx, 0x10
007078D7    mov esi, dword ptr ds:[esi+0x08]
007078DA    call 0x0064C080
007078DF    test esi, esi
007078E1    jnz 0x007078D0
007078E3    mov dword ptr ds:[edi+0x08], 0x00
007078EA    mov dword ptr ds:[edi], 0x00
007078F0    mov dword ptr ds:[edi+0x04], 0x00
007078F7    pop edi
007078F8    pop esi
// FUNCTION END
