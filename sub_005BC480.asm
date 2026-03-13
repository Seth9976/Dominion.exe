// FUNCTION START: 005BC480 ~ 005BC5EB  [idx: 30A]
// ============================================================
005BC480    push ebx
005BC481    mov ebx, esp
005BC483    sub esp, 0x08
005BC486    and esp, 0xFFFFFFF0
005BC489    add esp, 0x04
005BC48C    push ebp
005BC48D    mov ebp, dword ptr ds:[ebx+0x04]
005BC490    mov dword ptr ss:[esp+0x04], ebp
005BC494    mov ebp, esp
005BC496    sub esp, 0x10
005BC499    movaps xmm1, xmmword ptr ds:[0x00893680]
005BC4A0    movaps xmm6, xmmword ptr ds:[0x00893890]
005BC4A7    minps xmm1, xmm0
005BC4AA    movaps xmm5, xmmword ptr ds:[0x008935F0]
005BC4B1    movaps xmm2, xmmword ptr ds:[0x00893770]
005BC4B8    maxps xmm6, xmm1
005BC4BB    movaps xmmword ptr ss:[ebp-0x10], xmm0
005BC4BF    xorps xmm0, xmm0
005BC4C2    mulps xmm5, xmm6
005BC4C5    movaps xmm7, xmmword ptr ds:[0x00893860]
005BC4CC    addps xmm5, xmmword ptr ds:[0x008934E0]
005BC4D3    movaps xmm4, xmm5
005BC4D6    movaps xmm1, xmm5
005BC4D9    andps xmm4, xmmword ptr ds:[0x008937A0]
005BC4E0    cmpps xmm1, xmm0, 0x01
005BC4E4    movaps xmm3, xmm4
005BC4E7    movaps xmm0, xmmword ptr ds:[0x00893370]
005BC4EE    addps xmm3, xmm2
005BC4F1    cmpps xmm4, xmm2, 0x01
005BC4F5    subps xmm3, xmm2
005BC4F8    movaps xmm2, xmmword ptr ds:[0x008937C0]
005BC4FF    xorps xmm2, xmm3
005BC502    andps xmm2, xmm1
005BC505    andnps xmm1, xmm3
005BC508    orps xmm2, xmm1
005BC50B    movaps xmm3, xmmword ptr ds:[0x00893360]
005BC512    andps xmm2, xmm4
005BC515    movaps xmm1, xmmword ptr ds:[0x008937C0]
005BC51C    andnps xmm4, xmm5
005BC51F    orps xmm2, xmm4
005BC522    cmpps xmm5, xmm2, 0x01
005BC526    andps xmm5, xmmword ptr ds:[0x008935B0]
005BC52D    subps xmm2, xmm5
005BC530    mulps xmm0, xmm2
005BC533    mulps xmm7, xmm2
005BC536    addps xmm7, xmm6
005BC539    addps xmm7, xmm0
005BC53C    movaps xmm0, xmmword ptr ds:[0x008936D0]
005BC543    xorps xmm1, xmm0
005BC546    maxps xmm1, xmm2
005BC549    mulps xmm3, xmm7
005BC54C    movaps xmm4, xmm7
005BC54F    minps xmm0, xmm1
005BC552    addps xmm3, xmmword ptr ds:[0x008933A0]
005BC559    cvttps2dq xmm5, xmm0
005BC55D    mulps xmm3, xmm7
005BC560    mulps xmm4, xmm7
005BC563    movaps xmm2, xmm5
005BC566    psrad xmm2, 0x02
005BC56B    addps xmm3, xmmword ptr ds:[0x008933E0]
005BC572    movaps xmm1, xmm2
005BC575    psubd xmm5, xmm2
005BC579    movaps xmm0, xmm4
005BC57C    paddd xmm1, xmmword ptr ds:[0x00891970]
005BC584    mulps xmm0, xmm7
005BC587    psubd xmm5, xmm2
005BC58B    pslld xmm1, 0x17
005BC590    psubd xmm5, xmm2
005BC594    paddd xmm5, xmmword ptr ds:[0x00891970]
005BC59C    pslld xmm5, 0x17
005BC5A1    mulps xmm3, xmm0
005BC5A4    movaps xmm0, xmmword ptr ds:[0x00893410]
005BC5AB    mulps xmm0, xmm7
005BC5AE    addps xmm0, xmmword ptr ds:[0x00893460]
005BC5B5    mulps xmm0, xmm7
005BC5B8    addps xmm0, xmmword ptr ds:[0x008934E0]
005BC5BF    addps xmm3, xmm0
005BC5C2    movaps xmm0, xmmword ptr ds:[0x008935B0]
005BC5C9    addps xmm0, xmm7
005BC5CC    mulps xmm3, xmm4
005BC5CF    addps xmm3, xmm0
005BC5D2    movaps xmm0, xmmword ptr ss:[ebp-0x10]
005BC5D6    mulps xmm3, xmm1
005BC5D9    mulps xmm3, xmm1
005BC5DC    mulps xmm3, xmm1
005BC5DF    mulps xmm3, xmm5
005BC5E2    maxps xmm0, xmm3
005BC5E5    mov esp, ebp
005BC5E7    pop ebp
005BC5E8    mov esp, ebx
005BC5EA    pop ebx
// FUNCTION END
