// FUNCTION START: 006DB800 ~ 006DB9DE  [idx: 5DD]
// ============================================================
006DB800    push ebp
006DB801    mov ebp, esp
006DB803    movss xmm1, dword ptr ds:[0x00890D84]
006DB80B    sub esp, 0x28
006DB80E    mov eax, 0x8008D8
006DB813    push esi
006DB814    lea esi, ds:[edx+0x08]
006DB817    sub edx, eax
006DB819    nop dword ptr ds:[eax], eax
006DB820    movss xmm0, dword ptr ds:[eax-0x08]
006DB825    subss xmm0, xmm1
006DB829    movss xmm4, dword ptr ds:[ecx+0x14]
006DB82E    movss xmm7, dword ptr ds:[ecx+0x0C]
006DB833    movaps xmm6, xmm4
006DB836    movaps xmm5, xmm7
006DB839    mulss xmm5, xmm7
006DB83D    mulss xmm0, dword ptr ds:[ecx+0x1C]
006DB842    movss dword ptr ss:[ebp-0x28], xmm5
006DB847    movss dword ptr ss:[ebp-0x0C], xmm0
006DB84C    movss xmm0, dword ptr ds:[eax-0x04]
006DB851    subss xmm0, xmm1
006DB855    mulss xmm0, dword ptr ds:[ecx+0x20]
006DB85A    movss dword ptr ss:[ebp-0x04], xmm0
006DB85F    movss xmm0, dword ptr ds:[eax]
006DB863    subss xmm0, xmm1
006DB867    movss xmm1, dword ptr ds:[ecx+0x18]
006DB86C    mulss xmm6, xmm1
006DB870    mulss xmm0, dword ptr ds:[ecx+0x24]
006DB875    movss dword ptr ss:[ebp-0x10], xmm0
006DB87A    movaps xmm0, xmm1
006DB87D    mulss xmm0, xmm1
006DB881    movss dword ptr ss:[ebp-0x18], xmm0
006DB886    movss xmm0, dword ptr ds:[ecx+0x10]
006DB88B    movaps xmm2, xmm0
006DB88E    movaps xmm3, xmm0
006DB891    mulss xmm2, xmm0
006DB895    mulss xmm3, xmm1
006DB899    movss dword ptr ss:[ebp-0x08], xmm2
006DB89E    movaps xmm2, xmm4
006DB8A1    mulss xmm2, xmm4
006DB8A5    movss dword ptr ss:[ebp-0x20], xmm3
006DB8AA    movaps xmm3, xmm4
006DB8AD    mulss xmm3, xmm7
006DB8B1    movss dword ptr ss:[ebp-0x14], xmm2
006DB8B6    movaps xmm2, xmm0
006DB8B9    mulss xmm4, xmm0
006DB8BD    movss xmm0, dword ptr ss:[ebp-0x0C]
006DB8C2    mulss xmm2, xmm7
006DB8C6    addss xmm0, xmm0
006DB8CA    movss dword ptr ss:[ebp-0x1C], xmm3
006DB8CF    movss xmm3, dword ptr ss:[ebp-0x18]
006DB8D4    subss xmm3, xmm5
006DB8D8    mulss xmm7, xmm1
006DB8DC    movss xmm1, dword ptr ss:[ebp-0x10]
006DB8E1    movaps xmm5, xmm6
006DB8E4    addss xmm5, xmm2
006DB8E8    movss dword ptr ss:[ebp-0x24], xmm2
006DB8ED    movss xmm2, dword ptr ss:[ebp-0x04]
006DB8F2    addss xmm1, xmm1
006DB8F6    addss xmm2, xmm2
006DB8FA    mulss xmm5, xmm0
006DB8FE    movaps xmm0, xmm3
006DB901    addss xmm0, dword ptr ss:[ebp-0x08]
006DB906    subss xmm3, dword ptr ss:[ebp-0x08]
006DB90B    subss xmm0, dword ptr ss:[ebp-0x14]
006DB910    addss xmm3, dword ptr ss:[ebp-0x14]
006DB915    mulss xmm0, dword ptr ss:[ebp-0x04]
006DB91A    mulss xmm3, dword ptr ss:[ebp-0x10]
006DB91F    addss xmm5, xmm0
006DB923    movaps xmm0, xmm4
006DB926    subss xmm0, xmm7
006DB92A    addss xmm7, xmm4
006DB92E    movss xmm4, dword ptr ss:[ebp-0x1C]
006DB933    mulss xmm1, xmm0
006DB937    movaps xmm0, xmm4
006DB93A    subss xmm0, dword ptr ss:[ebp-0x20]
006DB93F    mulss xmm2, xmm7
006DB943    addss xmm5, xmm1
006DB947    movss xmm1, dword ptr ss:[ebp-0x0C]
006DB94C    addss xmm1, xmm1
006DB950    addss xmm5, dword ptr ds:[ecx+0x04]
006DB955    mulss xmm1, xmm0
006DB959    movss xmm0, dword ptr ss:[ebp-0x24]
006DB95E    subss xmm0, xmm6
006DB962    addss xmm2, xmm1
006DB966    addss xmm2, xmm3
006DB96A    movss xmm3, dword ptr ss:[ebp-0x04]
006DB96F    addss xmm3, xmm3
006DB973    addss xmm2, dword ptr ds:[ecx+0x08]
006DB978    mulss xmm3, xmm0
006DB97C    movss xmm0, dword ptr ss:[ebp-0x28]
006DB981    addss xmm0, dword ptr ss:[ebp-0x18]
006DB986    addss xmm4, dword ptr ss:[ebp-0x20]
006DB98B    subss xmm0, dword ptr ss:[ebp-0x08]
006DB990    subss xmm0, dword ptr ss:[ebp-0x14]
006DB995    mulss xmm0, dword ptr ss:[ebp-0x0C]
006DB99A    addss xmm3, xmm0
006DB99E    movss xmm0, dword ptr ss:[ebp-0x10]
006DB9A3    addss xmm0, xmm0
006DB9A7    mulss xmm0, xmm4
006DB9AB    addss xmm3, xmm0
006DB9AF    addss xmm3, dword ptr ds:[ecx]
006DB9B3    movss dword ptr ds:[edx+eax*1], xmm3
006DB9B8    add eax, 0x0C
006DB9BB    movss dword ptr ds:[esi-0x04], xmm5
006DB9C0    movss dword ptr ds:[esi], xmm2
006DB9C4    add esi, 0x0C
006DB9C7    movss xmm1, dword ptr ds:[0x00890D84]
006DB9CF    cmp eax, 0x800938
006DB9D4    jl 0x006DB820
006DB9DA    pop esi
006DB9DB    mov esp, ebp
006DB9DD    pop ebp
// FUNCTION END
