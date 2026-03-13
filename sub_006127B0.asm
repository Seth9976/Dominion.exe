// FUNCTION START: 006127B0 ~ 0061280C  [idx: 3EE]
// ============================================================
006127B0    push ebp
006127B1    mov ebp, esp
006127B3    and esp, 0xFFFFFFF8
006127B6    mov eax, dword ptr ds:[0x00B604E0]
006127BB    xor ecx, ecx
006127BD    cmp eax, 0xFFFFFFFF
006127C0    cmovz eax, ecx
006127C3    cmp dword ptr ds:[0x00B80B48], eax
006127C9    jnz 0x00612807
006127CB    mov ecx, dword ptr ds:[0x00B80B08]
006127D1    call 0x005CDA30
006127D6    cmp eax, 0x01
006127D9    jnz 0x00612807
006127DB    mov ecx, dword ptr ds:[0x00B80B44]
006127E1    mov edx, 0x3EB
006127E6    push 0x00
006127E8    push 0x00
006127EA    push 0x00
006127EC    call 0x005CE6D0
006127F1    mov ecx, dword ptr ds:[0x00B7FCF4]
006127F7    add esp, 0x0C
006127FA    cmp ecx, dword ptr ds:[eax+0x1C28]
00612800    setnz al
00612803    mov esp, ebp
00612805    pop ebp
00612806    ret
00612807    xor al, al
00612809    mov esp, ebp
0061280B    pop ebp
// FUNCTION END
