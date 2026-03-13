// FUNCTION START: 005B0D00 ~ 005B0E47  [idx: 2FB]
// ============================================================
005B0D00    movaps xmm0, xmmword ptr ds:[0x00893680]
005B0D07    minps xmm0, xmmword ptr ds:[ecx]
005B0D0A    movaps xmm6, xmmword ptr ds:[0x00893890]
005B0D11    movaps xmm5, xmmword ptr ds:[0x008935F0]
005B0D18    maxps xmm6, xmm0
005B0D1B    movaps xmm2, xmmword ptr ds:[0x00893770]
005B0D22    xorps xmm0, xmm0
005B0D25    mulps xmm5, xmm6
005B0D28    movaps xmm7, xmmword ptr ds:[0x00893860]
005B0D2F    addps xmm5, xmmword ptr ds:[0x008934E0]
005B0D36    movaps xmm4, xmm5
005B0D39    movaps xmm1, xmm5
005B0D3C    andps xmm4, xmmword ptr ds:[0x008937A0]
005B0D43    cmpps xmm1, xmm0, 0x01
005B0D47    movaps xmm3, xmm4
005B0D4A    movaps xmm0, xmmword ptr ds:[0x00893370]
005B0D51    addps xmm3, xmm2
005B0D54    cmpps xmm4, xmm2, 0x01
005B0D58    subps xmm3, xmm2
005B0D5B    movaps xmm2, xmmword ptr ds:[0x008937C0]
005B0D62    xorps xmm2, xmm3
005B0D65    andps xmm2, xmm1
005B0D68    andnps xmm1, xmm3
005B0D6B    orps xmm2, xmm1
005B0D6E    movaps xmm3, xmmword ptr ds:[0x00893360]
005B0D75    andps xmm2, xmm4
005B0D78    movaps xmm1, xmmword ptr ds:[0x008937C0]
005B0D7F    andnps xmm4, xmm5
005B0D82    orps xmm2, xmm4
005B0D85    cmpps xmm5, xmm2, 0x01
005B0D89    andps xmm5, xmmword ptr ds:[0x008935B0]
005B0D90    subps xmm2, xmm5
005B0D93    mulps xmm0, xmm2
005B0D96    mulps xmm7, xmm2
005B0D99    addps xmm7, xmm6
005B0D9C    addps xmm7, xmm0
005B0D9F    movaps xmm0, xmmword ptr ds:[0x008936D0]
005B0DA6    xorps xmm1, xmm0
005B0DA9    maxps xmm1, xmm2
005B0DAC    mulps xmm3, xmm7
005B0DAF    movaps xmm4, xmm7
005B0DB2    minps xmm0, xmm1
005B0DB5    addps xmm3, xmmword ptr ds:[0x008933A0]
005B0DBC    cvttps2dq xmm5, xmm0
005B0DC0    mulps xmm3, xmm7
005B0DC3    mulps xmm4, xmm7
005B0DC6    movaps xmm2, xmm5
005B0DC9    psrad xmm2, 0x02
005B0DCE    addps xmm3, xmmword ptr ds:[0x008933E0]
005B0DD5    movaps xmm1, xmm2
005B0DD8    psubd xmm5, xmm2
005B0DDC    movaps xmm0, xmm4
005B0DDF    paddd xmm1, xmmword ptr ds:[0x00891970]
005B0DE7    mulps xmm0, xmm7
005B0DEA    psubd xmm5, xmm2
005B0DEE    pslld xmm1, 0x17
005B0DF3    psubd xmm5, xmm2
005B0DF7    paddd xmm5, xmmword ptr ds:[0x00891970]
005B0DFF    pslld xmm5, 0x17
005B0E04    mulps xmm3, xmm0
005B0E07    movaps xmm0, xmmword ptr ds:[0x00893410]
005B0E0E    mulps xmm0, xmm7
005B0E11    addps xmm0, xmmword ptr ds:[0x00893460]
005B0E18    mulps xmm0, xmm7
005B0E1B    addps xmm0, xmmword ptr ds:[0x008934E0]
005B0E22    addps xmm3, xmm0
005B0E25    movaps xmm0, xmmword ptr ds:[0x008935B0]
005B0E2C    addps xmm0, xmm7
005B0E2F    mulps xmm3, xmm4
005B0E32    addps xmm3, xmm0
005B0E35    movups xmm0, xmmword ptr ds:[ecx]
005B0E38    mulps xmm3, xmm1
005B0E3B    mulps xmm3, xmm1
005B0E3E    mulps xmm3, xmm1
005B0E41    mulps xmm3, xmm5
005B0E44    maxps xmm0, xmm3
// FUNCTION END
