// FUNCTION START: 005C8970 ~ 005C89F7  [idx: 35B]
// ============================================================
005C8970    push ebx
005C8971    mov ebx, esp
005C8973    sub esp, 0x08
005C8976    and esp, 0xFFFFFFF8
005C8979    add esp, 0x04
005C897C    push ebp
005C897D    mov ebp, dword ptr ds:[ebx+0x04]
005C8980    mov dword ptr ss:[esp+0x04], ebp
005C8984    mov ebp, esp
005C8986    sub esp, 0x08
005C8989    push esi
005C898A    mov esi, edx
005C898C    push edi
005C898D    cmp esi, dword ptr ds:[ebx+0x08]
005C8990    jnl 0x005C89EF
005C8992    mov eax, dword ptr ds:[ecx]
005C8994    mov edi, dword ptr ds:[ecx+0x04]
005C8997    mov dword ptr ss:[ebp-0x08], eax
005C899A    lea eax, ds:[esi*4]
005C89A1    mov dword ptr ss:[ebp-0x04], eax
005C89A4    mov eax, dword ptr ds:[edi+0x20]
005C89A7    mov ecx, dword ptr ds:[edi+0x1C]
005C89AA    mov edx, dword ptr ds:[edi+0x10]
005C89AD    movss xmm0, dword ptr ds:[eax+esi*4]
005C89B2    mulss xmm0, dword ptr ds:[ecx+esi*4]
005C89B7    mov ecx, dword ptr ss:[ebp-0x04]
005C89BA    mov eax, dword ptr ss:[ebp-0x08]
005C89BD    divss xmm0, dword ptr ds:[edi+0x24]
005C89C2    mov eax, dword ptr ds:[eax]
005C89C4    movss xmm1, dword ptr ds:[ecx+edx*1]
005C89C9    add ecx, 0x04
005C89CC    subss xmm1, xmm0
005C89D0    mov dword ptr ss:[ebp-0x04], ecx
005C89D3    divss xmm1, dword ptr ds:[edi+0x2C]
005C89D8    addss xmm1, dword ptr ds:[edi+0x34]
005C89DD    movaps xmm0, xmm1
005C89E0    sqrtss xmm0, xmm0
005C89E4    movss dword ptr ds:[eax+esi*4], xmm0
005C89E9    inc esi
005C89EA    cmp esi, dword ptr ds:[ebx+0x08]
005C89ED    jl 0x005C89A4
005C89EF    pop edi
005C89F0    pop esi
005C89F1    mov esp, ebp
005C89F3    pop ebp
005C89F4    mov esp, ebx
005C89F6    pop ebx
// FUNCTION END
