// FUNCTION START: 0067C0D0 ~ 0067C146  [idx: 4CE]
// ============================================================
0067C0D0    push ebx
0067C0D1    push esi
0067C0D2    push edi
0067C0D3    mov edi, ecx
0067C0D5    mov ebx, edx
0067C0D7    mov ecx, dword ptr ds:[0x00C23BE0]
0067C0DD    test ecx, ecx
0067C0DF    jz 0x0067C141
0067C0E1    movzx eax, cx
0067C0E4    cmp eax, dword ptr ds:[0x00C23BAC]
0067C0EA    jnb 0x0067C141
0067C0EC    imul eax, eax, 0x18D0
0067C0F2    add eax, dword ptr ds:[0x00C23BA8]
0067C0F8    cmp dword ptr ds:[eax+0x18C8], ecx
0067C0FE    jnz 0x0067C141
0067C100    call 0x0064E7A0
0067C105    mov esi, eax
0067C107    cmp dword ptr ds:[esi+0x15F8], 0x03
0067C10E    jnz 0x0067C141
0067C110    mov ecx, dword ptr ds:[esi+0x1718]
0067C116    test ecx, ecx
0067C118    jz 0x0067C141
0067C11A    cmp dword ptr ds:[ecx+0x18C8], edi
0067C120    jz 0x0067C12D
0067C122    mov edx, edi
0067C124    call 0x0067C0A0
0067C129    test al, al
0067C12B    jz 0x0067C141
0067C12D    lea eax, ds:[esi+0x1720]
0067C133    mov ecx, ebx
0067C135    push eax
0067C136    call 0x0063D850
0067C13B    pop edi
0067C13C    pop esi
0067C13D    mov al, 0x01
0067C13F    pop ebx
0067C140    ret
0067C141    pop edi
0067C142    pop esi
0067C143    xor al, al
0067C145    pop ebx
// FUNCTION END
