// FUNCTION START: 005A13B0 ~ 005A140A  [idx: 2AA]
// ============================================================
005A13B0    mov edx, dword ptr ds:[ecx]
005A13B2    test edx, edx
005A13B4    jz 0x005A1408
005A13B6    movss xmm1, dword ptr ds:[0x008937A0]
005A13BE    movss xmm2, dword ptr ds:[0x00890C6C]
005A13C6    nop word ptr ds:[eax+eax*1], ax
005A13D0    movss xmm0, dword ptr ds:[edx+0x10]
005A13D5    xor eax, eax
005A13D7    subss xmm0, dword ptr ds:[edx+0x18]
005A13DC    andps xmm0, xmm1
005A13DF    comiss xmm2, xmm0
005A13E2    setnbe al
005A13E5    test eax, eax
005A13E7    jz 0x005A1408
005A13E9    movss xmm0, dword ptr ds:[edx+0x0C]
005A13EE    xor ecx, ecx
005A13F0    subss xmm0, dword ptr ds:[edx+0x14]
005A13F5    andps xmm0, xmm1
005A13F8    comiss xmm2, xmm0
005A13FB    setnbe cl
005A13FE    test ecx, ecx
005A1400    jz 0x005A1408
005A1402    mov edx, dword ptr ds:[edx]
005A1404    test edx, edx
005A1406    jnz 0x005A13D0
005A1408    mov eax, edx
// FUNCTION END
