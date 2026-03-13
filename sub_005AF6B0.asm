// FUNCTION START: 005AF6B0 ~ 005AF6E2  [idx: 2EA]
// ============================================================
005AF6B0    push esi
005AF6B1    mov esi, ecx
005AF6B3    cmp esi, edx
005AF6B5    jz 0x005AF6E1
005AF6B7    sub edx, 0x0C
005AF6BA    cmp esi, edx
005AF6BC    jz 0x005AF6E1
005AF6BE    movq xmm1, qword ptr ds:[esi]
005AF6C2    mov ecx, dword ptr ds:[esi+0x08]
005AF6C5    movq xmm0, qword ptr ds:[edx]
005AF6C9    movq qword ptr ds:[esi], xmm0
005AF6CD    mov eax, dword ptr ds:[edx+0x08]
005AF6D0    mov dword ptr ds:[esi+0x08], eax
005AF6D3    add esi, 0x0C
005AF6D6    movq qword ptr ds:[edx], xmm1
005AF6DA    mov dword ptr ds:[edx+0x08], ecx
005AF6DD    cmp esi, edx
005AF6DF    jnz 0x005AF6B7
005AF6E1    pop esi
// FUNCTION END
