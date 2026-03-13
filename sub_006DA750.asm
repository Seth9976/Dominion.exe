// FUNCTION START: 006DA750 ~ 006DA9D6  [idx: 5DA]
// ============================================================
006DA750    push ebp
006DA751    mov ebp, esp
006DA753    sub esp, 0x68
006DA756    movss xmm0, dword ptr ds:[edx]
006DA75A    subss xmm0, dword ptr ds:[ecx+0x10]
006DA75F    movss xmm5, dword ptr ds:[ecx+0x0C]
006DA764    movss xmm2, dword ptr ds:[ecx+0x04]
006DA769    movss xmm7, dword ptr ds:[ecx]
006DA76D    movaps xmm6, xmm2
006DA770    movaps xmm1, xmm7
006DA773    mulss xmm6, xmm2
006DA777    push esi
006DA778    movss dword ptr ss:[ebp-0x2C], xmm0
006DA77D    movss xmm0, dword ptr ds:[edx+0x04]
006DA782    subss xmm0, dword ptr ds:[ecx+0x14]
006DA787    mulss xmm1, xmm7
006DA78B    mov esi, dword ptr ss:[ebp+0x08]
006DA78E    movss dword ptr ss:[ebp-0x28], xmm0
006DA793    movss xmm0, dword ptr ds:[edx+0x08]
006DA798    subss xmm0, dword ptr ds:[ecx+0x18]
006DA79D    movss dword ptr ss:[ebp-0x34], xmm0
006DA7A2    movaps xmm0, xmm5
006DA7A5    mulss xmm0, xmm5
006DA7A9    movss dword ptr ss:[ebp-0x08], xmm0
006DA7AE    movss xmm0, dword ptr ds:[ecx+0x08]
006DA7B3    movaps xmm4, xmm0
006DA7B6    movaps xmm3, xmm0
006DA7B9    mulss xmm4, xmm0
006DA7BD    movaps xmm0, xmm2
006DA7C0    mulss xmm0, xmm5
006DA7C4    mulss xmm3, xmm7
006DA7C8    movss dword ptr ss:[ebp-0x10], xmm0
006DA7CD    movaps xmm0, xmm3
006DA7D0    movss dword ptr ss:[ebp-0x24], xmm3
006DA7D5    subss xmm0, dword ptr ss:[ebp-0x10]
006DA7DA    movaps xmm3, xmm2
006DA7DD    mulss xmm3, xmm7
006DA7E1    mulss xmm7, xmm5
006DA7E5    movss dword ptr ss:[ebp-0x18], xmm0
006DA7EA    movss xmm0, dword ptr ds:[ecx+0x08]
006DA7EF    mulss xmm0, xmm5
006DA7F3    movss dword ptr ss:[ebp-0x0C], xmm3
006DA7F8    movss xmm5, dword ptr ss:[ebp-0x10]
006DA7FD    addss xmm3, xmm0
006DA801    addss xmm5, dword ptr ss:[ebp-0x24]
006DA806    movss dword ptr ss:[ebp-0x14], xmm3
006DA80B    movaps xmm3, xmm1
006DA80E    addss xmm3, dword ptr ss:[ebp-0x08]
006DA813    movss dword ptr ss:[ebp-0x10], xmm5
006DA818    subss xmm3, xmm6
006DA81C    subss xmm3, xmm4
006DA820    movss dword ptr ss:[ebp-0x30], xmm3
006DA825    movss xmm3, dword ptr ss:[ebp-0x0C]
006DA82A    subss xmm3, xmm0
006DA82E    movss xmm0, dword ptr ss:[ebp-0x08]
006DA833    subss xmm0, xmm1
006DA837    movss dword ptr ss:[ebp-0x0C], xmm3
006DA83C    movaps xmm1, xmm0
006DA83F    movss xmm3, dword ptr ss:[ebp-0x34]
006DA844    addss xmm0, xmm6
006DA848    subss xmm1, xmm6
006DA84C    movss xmm6, dword ptr ss:[ebp-0x2C]
006DA851    subss xmm0, xmm4
006DA855    addss xmm1, xmm4
006DA859    movss xmm4, dword ptr ss:[ebp-0x28]
006DA85E    movss dword ptr ss:[ebp-0x1C], xmm0
006DA863    movss xmm0, dword ptr ds:[ecx+0x08]
006DA868    mulss xmm0, xmm2
006DA86C    movaps xmm2, xmm7
006DA86F    movss dword ptr ss:[ebp-0x08], xmm1
006DA874    movaps xmm1, xmm4
006DA877    addss xmm1, xmm4
006DA87B    addss xmm2, xmm0
006DA87F    subss xmm0, xmm7
006DA883    mulss xmm1, dword ptr ss:[ebp-0x14]
006DA888    movss dword ptr ss:[ebp-0x20], xmm0
006DA88D    movaps xmm0, xmm6
006DA890    mulss xmm0, dword ptr ss:[ebp-0x30]
006DA895    movss dword ptr ss:[ebp-0x38], xmm2
006DA89A    addss xmm1, xmm0
006DA89E    movaps xmm0, xmm3
006DA8A1    addss xmm0, xmm3
006DA8A5    mulss xmm0, dword ptr ss:[ebp-0x18]
006DA8AA    addss xmm1, xmm0
006DA8AE    movss xmm0, dword ptr ss:[ebp-0x1C]
006DA8B3    mulss xmm0, xmm4
006DA8B7    addss xmm4, xmm4
006DA8BB    mov eax, dword ptr ds:[0x007FEFAC]
006DA8C0    movss dword ptr ss:[ebp-0x50], xmm1
006DA8C5    movaps xmm1, xmm6
006DA8C8    addss xmm1, xmm6
006DA8CC    mov dword ptr ss:[ebp-0x60], eax
006DA8CF    addss xmm6, xmm6
006DA8D3    mulss xmm4, dword ptr ss:[ebp-0x20]
006DA8D8    push esi
006DA8D9    mulss xmm1, dword ptr ss:[ebp-0x0C]
006DA8DE    mulss xmm6, xmm5
006DA8E2    addss xmm1, xmm0
006DA8E6    movaps xmm0, xmm3
006DA8E9    addss xmm0, xmm3
006DA8ED    addss xmm6, xmm4
006DA8F1    mulss xmm0, xmm2
006DA8F5    movss xmm2, dword ptr ds:[edx+0x10]
006DA8FA    movaps xmm5, xmm2
006DA8FD    addss xmm1, xmm0
006DA901    movss xmm0, dword ptr ss:[ebp-0x08]
006DA906    mulss xmm0, xmm3
006DA90A    addss xmm5, xmm2
006DA90E    addss xmm6, xmm0
006DA912    movss dword ptr ss:[ebp-0x4C], xmm1
006DA917    movss xmm1, dword ptr ds:[edx+0x0C]
006DA91C    movaps xmm0, xmm5
006DA91F    mulss xmm0, dword ptr ss:[ebp-0x14]
006DA924    movaps xmm4, xmm1
006DA927    addss xmm4, xmm1
006DA92B    mulss xmm5, dword ptr ss:[ebp-0x20]
006DA930    mulss xmm1, dword ptr ss:[ebp-0x30]
006DA935    movss dword ptr ss:[ebp-0x48], xmm6
006DA93A    movss xmm6, dword ptr ds:[edx+0x14]
006DA93F    lea edx, ss:[ebp-0x68]
006DA942    addss xmm1, xmm0
006DA946    movaps xmm3, xmm6
006DA949    addss xmm3, xmm6
006DA94D    movaps xmm0, xmm3
006DA950    mulss xmm3, dword ptr ss:[ebp-0x38]
006DA955    mulss xmm0, dword ptr ss:[ebp-0x18]
006DA95A    addss xmm1, xmm0
006DA95E    movaps xmm0, xmm4
006DA961    mulss xmm0, dword ptr ss:[ebp-0x0C]
006DA966    mulss xmm4, dword ptr ss:[ebp-0x10]
006DA96B    movss dword ptr ss:[ebp-0x44], xmm1
006DA970    movss xmm1, dword ptr ss:[ebp-0x1C]
006DA975    mulss xmm1, xmm2
006DA979    addss xmm4, xmm5
006DA97D    addss xmm0, xmm1
006DA981    addss xmm0, xmm3
006DA985    movss dword ptr ss:[ebp-0x40], xmm0
006DA98A    movss xmm0, dword ptr ss:[ebp-0x08]
006DA98F    mulss xmm0, xmm6
006DA993    addss xmm4, xmm0
006DA997    movq xmm0, qword ptr ds:[0x007FEFA4]
006DA99F    movq qword ptr ss:[ebp-0x68], xmm0
006DA9A4    movss xmm0, dword ptr ds:[ecx+0x1C]
006DA9A9    movss dword ptr ss:[ebp-0x5C], xmm0
006DA9AE    movss xmm0, dword ptr ds:[ecx+0x20]
006DA9B3    movss dword ptr ss:[ebp-0x58], xmm0
006DA9B8    movss xmm0, dword ptr ds:[ecx+0x24]
006DA9BD    lea ecx, ss:[ebp-0x50]
006DA9C0    movss dword ptr ss:[ebp-0x3C], xmm4
006DA9C5    movss dword ptr ss:[ebp-0x54], xmm0
006DA9CA    call 0x006E9290
006DA9CF    add esp, 0x04
006DA9D2    pop esi
006DA9D3    mov esp, ebp
006DA9D5    pop ebp
// FUNCTION END
