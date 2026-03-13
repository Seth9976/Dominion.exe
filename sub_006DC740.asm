// FUNCTION START: 006DC740 ~ 006DC99D  [idx: 5E3]
// ============================================================
006DC740    push ebp
006DC741    mov ebp, esp
006DC743    sub esp, 0x48
006DC746    movss xmm2, dword ptr ds:[edx+0x04]
006DC74B    movss xmm7, dword ptr ds:[edx+0x0C]
006DC750    movaps xmm0, xmm2
006DC753    movss xmm3, dword ptr ds:[edx+0x08]
006DC758    movaps xmm4, xmm7
006DC75B    movss xmm5, dword ptr ds:[edx]
006DC75F    mulss xmm0, xmm2
006DC763    movaps xmm6, xmm5
006DC766    mov eax, dword ptr ss:[ebp+0x08]
006DC769    mulss xmm4, xmm7
006DC76D    movss dword ptr ss:[ebp-0x0C], xmm0
006DC772    movaps xmm0, xmm3
006DC775    mulss xmm0, xmm3
006DC779    mulss xmm6, xmm5
006DC77D    movss dword ptr ss:[ebp-0x10], xmm0
006DC782    movaps xmm0, xmm2
006DC785    mulss xmm0, xmm5
006DC789    movss dword ptr ss:[ebp-0x34], xmm4
006DC78E    subss xmm4, xmm6
006DC792    movss dword ptr ss:[ebp-0x30], xmm6
006DC797    movss dword ptr ss:[ebp-0x14], xmm0
006DC79C    movaps xmm0, xmm3
006DC79F    mulss xmm0, xmm7
006DC7A3    movaps xmm6, xmm4
006DC7A6    movss dword ptr ss:[ebp-0x24], xmm2
006DC7AB    addss xmm6, dword ptr ss:[ebp-0x0C]
006DC7B0    movss dword ptr ss:[ebp-0x18], xmm0
006DC7B5    movss xmm0, dword ptr ds:[ecx+0x14]
006DC7BA    movaps xmm1, xmm0
006DC7BD    mulss xmm2, xmm7
006DC7C1    addss xmm1, xmm0
006DC7C5    movss dword ptr ss:[ebp-0x28], xmm3
006DC7CA    subss xmm6, dword ptr ss:[ebp-0x10]
006DC7CF    subss xmm4, dword ptr ss:[ebp-0x0C]
006DC7D4    movss dword ptr ss:[ebp-0x20], xmm2
006DC7D9    movaps xmm2, xmm3
006DC7DC    movss xmm3, dword ptr ds:[ecx+0x10]
006DC7E1    mulss xmm2, xmm5
006DC7E5    addss xmm3, xmm3
006DC7E9    mulss xmm6, xmm0
006DC7ED    movss xmm0, dword ptr ss:[ebp-0x18]
006DC7F2    addss xmm0, dword ptr ss:[ebp-0x14]
006DC7F7    addss xmm4, dword ptr ss:[ebp-0x10]
006DC7FC    movss dword ptr ss:[ebp-0x2C], xmm1
006DC801    movss dword ptr ss:[ebp-0x1C], xmm2
006DC806    movss xmm2, dword ptr ss:[ebp-0x28]
006DC80B    mulss xmm2, dword ptr ss:[ebp-0x24]
006DC810    mulss xmm0, xmm3
006DC814    movss dword ptr ss:[ebp-0x08], xmm5
006DC819    movss xmm1, dword ptr ss:[ebp-0x08]
006DC81E    movss xmm5, dword ptr ds:[ecx+0x18]
006DC823    addss xmm6, xmm0
006DC827    movss dword ptr ss:[ebp-0x04], xmm7
006DC82C    movaps xmm0, xmm2
006DC82F    mulss xmm1, dword ptr ss:[ebp-0x04]
006DC834    movaps xmm7, xmm5
006DC837    addss xmm7, xmm5
006DC83B    mulss xmm4, xmm5
006DC83F    subss xmm0, xmm1
006DC843    addss xmm1, xmm2
006DC847    mulss xmm0, xmm7
006DC84B    mulss xmm1, dword ptr ss:[ebp-0x2C]
006DC850    addss xmm6, xmm0
006DC854    movss xmm0, dword ptr ss:[ebp-0x1C]
006DC859    subss xmm0, dword ptr ss:[ebp-0x20]
006DC85E    addss xmm6, dword ptr ds:[edx+0x14]
006DC863    mulss xmm0, xmm3
006DC867    addss xmm0, xmm1
006DC86B    movss xmm1, dword ptr ss:[ebp-0x14]
006DC870    subss xmm1, dword ptr ss:[ebp-0x18]
006DC875    addss xmm0, xmm4
006DC879    movss xmm4, dword ptr ss:[ebp-0x30]
006DC87E    addss xmm4, dword ptr ss:[ebp-0x34]
006DC883    mulss xmm1, dword ptr ss:[ebp-0x2C]
006DC888    addss xmm0, dword ptr ds:[edx+0x18]
006DC88D    subss xmm4, dword ptr ss:[ebp-0x0C]
006DC892    subss xmm4, dword ptr ss:[ebp-0x10]
006DC897    mulss xmm4, dword ptr ds:[ecx+0x10]
006DC89C    addss xmm4, xmm1
006DC8A0    movss xmm1, dword ptr ss:[ebp-0x1C]
006DC8A5    addss xmm1, dword ptr ss:[ebp-0x20]
006DC8AA    mulss xmm1, xmm7
006DC8AE    movss xmm7, dword ptr ss:[ebp-0x24]
006DC8B3    addss xmm4, xmm1
006DC8B7    addss xmm4, dword ptr ds:[edx+0x10]
006DC8BC    movss dword ptr ds:[eax+0x10], xmm4
006DC8C1    movss dword ptr ds:[eax+0x14], xmm6
006DC8C6    movss dword ptr ds:[eax+0x18], xmm0
006DC8CB    movss xmm3, dword ptr ds:[ecx+0x0C]
006DC8D0    movss xmm5, dword ptr ds:[ecx]
006DC8D4    movaps xmm1, xmm3
006DC8D7    mulss xmm1, dword ptr ss:[ebp-0x04]
006DC8DC    movaps xmm0, xmm5
006DC8DF    mulss xmm0, dword ptr ss:[ebp-0x08]
006DC8E4    movss xmm2, dword ptr ds:[ecx+0x04]
006DC8E9    movss xmm4, dword ptr ds:[ecx+0x08]
006DC8EE    subss xmm1, xmm0
006DC8F2    movss xmm6, dword ptr ss:[ebp-0x28]
006DC8F7    movaps xmm0, xmm2
006DC8FA    mulss xmm0, xmm7
006DC8FE    subss xmm1, xmm0
006DC902    movaps xmm0, xmm4
006DC905    mulss xmm0, xmm6
006DC909    subss xmm1, xmm0
006DC90D    movaps xmm0, xmm3
006DC910    mulss xmm0, dword ptr ss:[ebp-0x08]
006DC915    movss dword ptr ss:[ebp-0x3C], xmm1
006DC91A    movaps xmm1, xmm5
006DC91D    mulss xmm1, dword ptr ss:[ebp-0x04]
006DC922    addss xmm1, xmm0
006DC926    movaps xmm0, xmm4
006DC929    mulss xmm0, xmm7
006DC92D    addss xmm1, xmm0
006DC931    movaps xmm0, xmm2
006DC934    mulss xmm0, xmm6
006DC938    subss xmm1, xmm0
006DC93C    movaps xmm0, xmm3
006DC93F    mulss xmm0, xmm7
006DC943    mulss xmm3, xmm6
006DC947    movss dword ptr ss:[ebp-0x48], xmm1
006DC94C    movaps xmm1, xmm2
006DC94F    mulss xmm1, dword ptr ss:[ebp-0x04]
006DC954    mulss xmm2, dword ptr ss:[ebp-0x08]
006DC959    addss xmm1, xmm0
006DC95D    movaps xmm0, xmm5
006DC960    mulss xmm0, xmm6
006DC964    mulss xmm5, xmm7
006DC968    addss xmm1, xmm0
006DC96C    movaps xmm0, xmm4
006DC96F    mulss xmm4, dword ptr ss:[ebp-0x04]
006DC974    mulss xmm0, dword ptr ss:[ebp-0x08]
006DC979    addss xmm4, xmm3
006DC97D    subss xmm1, xmm0
006DC981    addss xmm4, xmm2
006DC985    movss dword ptr ss:[ebp-0x44], xmm1
006DC98A    subss xmm4, xmm5
006DC98E    movss dword ptr ss:[ebp-0x40], xmm4
006DC993    movups xmm0, xmmword ptr ss:[ebp-0x48]
006DC997    movups xmmword ptr ds:[eax], xmm0
006DC99A    mov esp, ebp
006DC99C    pop ebp
// FUNCTION END
