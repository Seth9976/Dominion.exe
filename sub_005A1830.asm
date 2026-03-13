// FUNCTION START: 005A1830 ~ 005A1910  [idx: 2AE]
// ============================================================
005A1830    push ebp
005A1831    mov ebp, esp
005A1833    push esi
005A1834    mov esi, edx
005A1836    mov edx, 0x28
005A183B    call 0x005A1410
005A1840    mov ecx, dword ptr ss:[ebp+0x08]
005A1843    mov edx, eax
005A1845    xor eax, eax
005A1847    mov dword ptr ds:[edx+0x04], esi
005A184A    mov dword ptr ds:[edx], 0x00
005A1850    mov dword ptr ds:[edx+0x08], ecx
005A1853    mov dword ptr ds:[edx+0x0C], 0xFF7FFFFF
005A185A    mov dword ptr ds:[edx+0x10], 0xFF7FFFFF
005A1861    mov dword ptr ds:[edx+0x14], 0xFF7FFFFF
005A1868    mov dword ptr ds:[edx+0x18], 0xFF7FFFFF
005A186F    movss xmm5, dword ptr ds:[ecx]
005A1873    subss xmm5, dword ptr ds:[esi]
005A1877    movss xmm4, dword ptr ds:[ecx+0x04]
005A187C    subss xmm4, dword ptr ds:[esi+0x04]
005A1881    movaps xmm0, xmm5
005A1884    movaps xmm1, xmm5
005A1887    mulss xmm0, dword ptr ds:[0x00890D84]
005A188F    movaps xmm3, xmm4
005A1892    mulss xmm1, xmm5
005A1896    mulss xmm3, dword ptr ds:[0x00890D84]
005A189E    addss xmm0, dword ptr ds:[esi]
005A18A2    addss xmm3, dword ptr ds:[esi+0x04]
005A18A7    pop esi
005A18A8    mulss xmm0, xmm5
005A18AC    mulss xmm3, xmm4
005A18B0    addss xmm3, xmm0
005A18B4    movaps xmm0, xmm4
005A18B7    mulss xmm0, xmm4
005A18BB    comiss xmm1, xmm0
005A18BE    setnbe al
005A18C1    test eax, eax
005A18C3    jz 0x005A18EB
005A18C5    divss xmm4, xmm5
005A18C9    mov eax, edx
005A18CB    movss xmm0, dword ptr ds:[0x00890E18]
005A18D3    divss xmm3, xmm5
005A18D7    movaps xmm1, xmm4
005A18DA    movss dword ptr ds:[edx+0x24], xmm3
005A18DF    movss dword ptr ds:[edx+0x1C], xmm0
005A18E4    movss dword ptr ds:[edx+0x20], xmm1
005A18E9    pop ebp
005A18EA    ret
005A18EB    movaps xmm0, xmm5
005A18EE    movss xmm1, dword ptr ds:[0x00890E18]
005A18F6    divss xmm3, xmm4
005A18FA    mov eax, edx
005A18FC    divss xmm0, xmm4
005A1900    movss dword ptr ds:[edx+0x24], xmm3
005A1905    movss dword ptr ds:[edx+0x1C], xmm0
005A190A    movss dword ptr ds:[edx+0x20], xmm1
005A190F    pop ebp
// FUNCTION END
