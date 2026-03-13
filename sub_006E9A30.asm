// FUNCTION START: 006E9A30 ~ 006E9B44  [idx: 608]
// ============================================================
006E9A30    push ebp
006E9A31    mov ebp, esp
006E9A33    sub esp, 0x0C
006E9A36    mov edx, 0x801800
006E9A3B    push esi
006E9A3C    mov esi, ecx
006E9A3E    mov eax, dword ptr ds:[esi]
006E9A40    test eax, eax
006E9A42    mov ecx, dword ptr ds:[esi+0x3C]
006E9A45    movss xmm2, dword ptr ds:[esi+0x4C]
006E9A4A    cmovnz edx, eax
006E9A4D    test ecx, ecx
006E9A4F    jz 0x006E9A76
006E9A51    movss xmm0, dword ptr ds:[esi+0x48]
006E9A56    movaps xmm3, xmm2
006E9A59    movss xmm2, dword ptr ds:[esi+0x40]
006E9A5E    push ecx
006E9A5F    movss dword ptr ss:[ebp-0x04], xmm0
006E9A64    call 0x006417E0
006E9A69    movaps xmm1, xmm0
006E9A6C    add esp, 0x04
006E9A6F    mulss xmm1, dword ptr ss:[ebp-0x04]
006E9A74    jmp 0x006E9A8B
006E9A76    movss xmm3, dword ptr ds:[esi+0x50]
006E9A7B    mov ecx, dword ptr ds:[esi+0x38]
006E9A7E    call 0x006B43A0
006E9A83    movaps xmm1, xmm0
006E9A86    mulss xmm1, dword ptr ds:[esi+0x48]
006E9A8B    movss xmm0, dword ptr ds:[esi+0x18]
006E9A90    comiss xmm0, xmm1
006E9A93    jb 0x006E9AA8
006E9A95    mov dword ptr ds:[esi+0x28], 0x00
006E9A9C    mov dword ptr ds:[esi+0x2C], 0x00
006E9AA3    pop esi
006E9AA4    mov esp, ebp
006E9AA6    pop ebp
006E9AA7    ret
006E9AA8    push 0x00
006E9AAA    mov ecx, esi
006E9AAC    call 0x006EAA50
006E9AB1    movaps xmm1, xmm0
006E9AB4    movss xmm0, dword ptr ds:[esi+0x10]
006E9AB9    comiss xmm1, xmm0
006E9ABC    jbe 0x006E9AD0
006E9ABE    subss xmm1, xmm0
006E9AC2    movss xmm0, dword ptr ds:[esi+0x28]
006E9AC7    subss xmm0, xmm1
006E9ACB    movss dword ptr ds:[esi+0x28], xmm0
006E9AD0    movss xmm0, dword ptr ds:[esi+0x48]
006E9AD5    lea eax, ss:[ebp-0x08]
006E9AD8    mulss xmm0, dword ptr ds:[0x00890F10]
006E9AE0    mov ecx, esi
006E9AE2    push eax
006E9AE3    lea eax, ss:[ebp-0x0C]
006E9AE6    push eax
006E9AE7    movss dword ptr ss:[ebp-0x04], xmm0
006E9AEC    call 0x006EAD20
006E9AF1    push dword ptr ds:[esi+0x04]
006E9AF4    mov ecx, esi
006E9AF6    call 0x006EAA50
006E9AFB    movss xmm1, dword ptr ds:[esi+0x10]
006E9B00    movaps xmm2, xmm0
006E9B03    comiss xmm1, xmm2
006E9B06    movss xmm0, dword ptr ss:[ebp-0x04]
006E9B0B    addss xmm0, xmm2
006E9B0F    jbe 0x006E9B28
006E9B11    movss xmm0, dword ptr ds:[esi+0x28]
006E9B16    subss xmm2, xmm1
006E9B1A    subss xmm0, xmm2
006E9B1E    movss dword ptr ds:[esi+0x28], xmm0
006E9B23    pop esi
006E9B24    mov esp, ebp
006E9B26    pop ebp
006E9B27    ret
006E9B28    addss xmm1, dword ptr ds:[esi+0x18]
006E9B2D    comiss xmm0, xmm1
006E9B30    jbe 0x006E9B40
006E9B32    subss xmm1, xmm0
006E9B36    addss xmm1, dword ptr ds:[esi+0x28]
006E9B3B    movss dword ptr ds:[esi+0x28], xmm1
006E9B40    pop esi
006E9B41    mov esp, ebp
006E9B43    pop ebp
// FUNCTION END
