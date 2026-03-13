// FUNCTION START: 006EA9D0 ~ 006EAA45  [idx: 60B]
// ============================================================
006EA9D0    push esi
006EA9D1    mov esi, ecx
006EA9D3    mov edx, 0x801800
006EA9D8    mov eax, dword ptr ds:[esi]
006EA9DA    test eax, eax
006EA9DC    mov ecx, dword ptr ds:[esi+0x3C]
006EA9DF    cmovnz edx, eax
006EA9E2    test ecx, ecx
006EA9E4    jz 0x006EA9FB
006EA9E6    movss xmm3, dword ptr ds:[esi+0x4C]
006EA9EB    movss xmm2, dword ptr ds:[esi+0x40]
006EA9F0    push ecx
006EA9F1    call 0x006417E0
006EA9F6    add esp, 0x04
006EA9F9    jmp 0x006EAA0D
006EA9FB    movss xmm3, dword ptr ds:[esi+0x50]
006EAA00    movss xmm2, dword ptr ds:[esi+0x4C]
006EAA05    mov ecx, dword ptr ds:[esi+0x38]
006EAA08    call 0x006B43A0
006EAA0D    mov eax, dword ptr ds:[esi+0x6C]
006EAA10    movaps xmm1, xmm0
006EAA13    mulss xmm1, dword ptr ds:[esi+0x48]
006EAA18    movss xmm0, dword ptr ds:[esi+0x18]
006EAA1D    comiss xmm0, xmm1
006EAA20    jnb 0x006EAA44
006EAA22    mov ecx, eax
006EAA24    sub ecx, 0x02
006EAA27    jz 0x006EAA3F
006EAA29    sub ecx, 0x03
006EAA2C    jz 0x006EAA38
006EAA2E    sub ecx, 0x03
006EAA31    jnz 0x006EAA44
006EAA33    lea eax, ds:[ecx+0x07]
006EAA36    pop esi
006EAA37    ret
006EAA38    mov eax, 0x04
006EAA3D    pop esi
006EAA3E    ret
006EAA3F    mov eax, 0x01
006EAA44    pop esi
// FUNCTION END
