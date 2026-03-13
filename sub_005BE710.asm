// FUNCTION START: 005BE710 ~ 005BE8CF  [idx: 310]
// ============================================================
005BE710    push ebx
005BE711    mov ebx, esp
005BE713    sub esp, 0x08
005BE716    and esp, 0xFFFFFFF0
005BE719    add esp, 0x04
005BE71C    push ebp
005BE71D    mov ebp, dword ptr ds:[ebx+0x04]
005BE720    mov dword ptr ss:[esp+0x04], ebp
005BE724    mov ebp, esp
005BE726    sub esp, 0x60
005BE729    movaps xmm7, xmm0
005BE72C    movaps xmm5, xmmword ptr ds:[0x00893280]
005BE733    movaps xmm2, xmmword ptr ds:[0x008937A0]
005BE73A    movaps xmm3, xmmword ptr ds:[0x00893780]
005BE741    movaps xmm0, xmm2
005BE744    maxps xmm5, xmm7
005BE747    movaps xmm4, xmmword ptr ds:[0x008937D0]
005BE74E    andps xmm0, xmm5
005BE751    mulps xmm3, xmm5
005BE754    cmpps xmm0, xmmword ptr ds:[0x00893280], 0x01
005BE75C    movaps xmmword ptr ss:[ebp-0x50], xmm7
005BE760    andps xmm3, xmm0
005BE763    movaps xmmword ptr ss:[ebp-0x10], xmm0
005BE767    andnps xmm0, xmm5
005BE76A    orps xmm3, xmm0
005BE76D    andps xmm2, xmm3
005BE770    andps xmm4, xmm3
005BE773    orps xmm4, xmmword ptr ds:[0x008934E0]
005BE77A    psrld xmm2, 0x17
005BE77F    movaps xmm3, xmmword ptr ds:[0x00893430]
005BE786    cvtdq2ps xmm0, xmm2
005BE789    movaps xmm2, xmmword ptr ds:[0x008936B0]
005BE790    cmpps xmm2, xmm0, 0x00
005BE794    movaps xmmword ptr ss:[ebp-0x20], xmm0
005BE798    xorps xmm0, xmm0
005BE79B    cmpps xmm0, xmm5, 0x00
005BE79F    orps xmm2, xmm0
005BE7A2    movaps xmm1, xmm2
005BE7A5    movaps xmmword ptr ss:[ebp-0x30], xmm2
005BE7A9    andnps xmm1, xmm4
005BE7AC    movaps xmm0, xmm2
005BE7AF    andps xmm0, xmm5
005BE7B2    movaps xmm5, xmmword ptr ds:[0x00893790]
005BE7B9    orps xmm1, xmm0
005BE7BC    movaps xmm0, xmm1
005BE7BF    cmpps xmm0, xmmword ptr ds:[0x00893520], 0x01
005BE7C7    cmpps xmm5, xmm7, 0x00
005BE7CB    movaps xmm4, xmm0
005BE7CE    movaps xmmword ptr ss:[ebp-0x40], xmm0
005BE7D2    xorps xmm0, xmm0
005BE7D5    andps xmm4, xmm1
005BE7D8    subps xmm1, xmmword ptr ds:[0x008935B0]
005BE7DF    cmpps xmm0, xmm7, 0x00
005BE7E3    addps xmm4, xmm1
005BE7E6    movaps xmm6, xmm5
005BE7E9    movaps xmmword ptr ss:[ebp-0x60], xmm0
005BE7ED    movaps xmm7, xmm0
005BE7F0    movaps xmm0, xmmword ptr ds:[0x00893820]
005BE7F7    mulps xmm3, xmm4
005BE7FA    movaps xmm2, xmm4
005BE7FD    mulps xmm0, xmm4
005BE800    mulps xmm2, xmm4
005BE803    addps xmm3, xmmword ptr ds:[0x00893810]
005BE80A    addps xmm0, xmmword ptr ds:[0x00893450]
005BE811    movaps xmm1, xmm2
005BE814    mulps xmm1, xmm4
005BE817    mulps xmm3, xmm4
005BE81A    mulps xmm0, xmm4
005BE81D    addps xmm3, xmmword ptr ds:[0x00893440]
005BE824    addps xmm0, xmmword ptr ds:[0x00893830]
005BE82B    mulps xmm3, xmm1
005BE82E    addps xmm3, xmm0
005BE831    movaps xmm0, xmmword ptr ds:[0x00893470]
005BE838    mulps xmm0, xmm4
005BE83B    mulps xmm3, xmm1
005BE83E    addps xmm0, xmmword ptr ds:[0x00893840]
005BE845    mulps xmm0, xmm4
005BE848    addps xmm0, xmmword ptr ds:[0x00893490]
005BE84F    addps xmm3, xmm0
005BE852    movaps xmm0, xmmword ptr ds:[0x00893850]
005BE859    mulps xmm0, xmm2
005BE85C    movaps xmm2, xmmword ptr ss:[ebp-0x10]
005BE860    mulps xmm3, xmm1
005BE863    movaps xmm1, xmmword ptr ss:[ebp-0x30]
005BE867    addps xmm3, xmm0
005BE86A    movaps xmm0, xmmword ptr ds:[0x008938B0]
005BE871    andps xmm0, xmm2
005BE874    andnps xmm2, xmmword ptr ds:[0x008938A0]
005BE87B    orps xmm0, xmm2
005BE87E    addps xmm0, xmmword ptr ss:[ebp-0x20]
005BE882    addps xmm3, xmm4
005BE885    andps xmm5, xmmword ptr ds:[0x00893790]
005BE88C    andnps xmm1, xmm0
005BE88F    movaps xmm0, xmmword ptr ss:[ebp-0x40]
005BE893    andps xmm0, xmmword ptr ds:[0x008935B0]
005BE89A    subps xmm1, xmm0
005BE89D    xorps xmm0, xmm0
005BE8A0    cmpps xmm0, xmmword ptr ss:[ebp-0x50], 0x06
005BE8A5    mulps xmm1, xmmword ptr ds:[0x00893510]
005BE8AC    addps xmm3, xmm1
005BE8AF    andnps xmm6, xmm3
005BE8B2    orps xmm6, xmm5
005BE8B5    orps xmm6, xmm0
005BE8B8    movaps xmm0, xmmword ptr ds:[0x00893920]
005BE8BF    andps xmm0, xmmword ptr ss:[ebp-0x60]
005BE8C3    andnps xmm7, xmm6
005BE8C6    orps xmm0, xmm7
005BE8C9    mov esp, ebp
005BE8CB    pop ebp
005BE8CC    mov esp, ebx
005BE8CE    pop ebx
// FUNCTION END
