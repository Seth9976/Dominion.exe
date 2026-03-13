// FUNCTION START: 005B0CB0 ~ 005B0CF6  [idx: 2FA]
// ============================================================
005B0CB0    push ebx
005B0CB1    mov ebx, esp
005B0CB3    sub esp, 0x08
005B0CB6    and esp, 0xFFFFFFF8
005B0CB9    add esp, 0x04
005B0CBC    push ebp
005B0CBD    mov ebp, dword ptr ds:[ebx+0x04]
005B0CC0    movups xmm1, xmmword ptr ds:[edx]
005B0CC3    mov eax, dword ptr ds:[ebx+0x08]
005B0CC6    movaps xmm0, xmm1
005B0CC9    shufps xmm0, xmm1, 0x01
005B0CCD    movss dword ptr ds:[ecx], xmm1
005B0CD1    mov dword ptr ss:[esp+0x04], ebp
005B0CD5    movss dword ptr ds:[ecx+eax*4], xmm0
005B0CDA    movaps xmm0, xmm1
005B0CDD    shufps xmm0, xmm1, 0x02
005B0CE1    movss dword ptr ds:[ecx+eax*8], xmm0
005B0CE6    lea eax, ds:[eax+eax*2]
005B0CE9    shufps xmm1, xmm1, 0x03
005B0CED    movss dword ptr ds:[ecx+eax*4], xmm1
005B0CF2    pop ebp
005B0CF3    mov esp, ebx
005B0CF5    pop ebx
// FUNCTION END
