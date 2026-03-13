// FUNCTION START: 006B76E0 ~ 006B778A  [idx: 57B]
// ============================================================
006B76E0    push ebp
006B76E1    mov ebp, esp
006B76E3    and esp, 0xFFFFFFF8
006B76E6    sub esp, 0x40
006B76E9    movss xmm0, dword ptr ds:[edx]
006B76ED    push dword ptr ss:[ebp+0x14]
006B76F0    movss dword ptr ss:[esp+0x04], xmm0
006B76F6    movss xmm0, dword ptr ds:[edx+0x04]
006B76FB    push dword ptr ss:[ebp+0x10]
006B76FE    movss dword ptr ss:[esp+0x0C], xmm0
006B7704    movss xmm0, dword ptr ds:[edx+0x08]
006B7709    push dword ptr ss:[ebp+0x0C]
006B770C    movss dword ptr ss:[esp+0x18], xmm0
006B7712    movss xmm0, dword ptr ds:[edx+0x0C]
006B7717    push dword ptr ss:[ebp+0x08]
006B771A    movss dword ptr ss:[esp+0x20], xmm0
006B7720    movss xmm0, dword ptr ds:[edx+0x10]
006B7725    movss dword ptr ss:[esp+0x24], xmm0
006B772B    movss xmm0, dword ptr ds:[edx+0x14]
006B7730    movss dword ptr ss:[esp+0x2C], xmm0
006B7736    movaps xmm0, xmmword ptr ds:[0x00891330]
006B773D    movups xmmword ptr ss:[esp+0x30], xmm0
006B7742    mov dword ptr ss:[esp+0x18], 0x00
006B774A    movss xmm0, dword ptr ds:[edx+0x18]
006B774F    movss dword ptr ss:[esp+0x40], xmm0
006B7755    movss xmm0, dword ptr ds:[edx+0x1C]
006B775A    movss dword ptr ss:[esp+0x44], xmm0
006B7760    movss xmm0, dword ptr ds:[edx+0x20]
006B7765    lea edx, ss:[esp+0x10]
006B7769    mov dword ptr ss:[esp+0x28], 0x00
006B7771    mov dword ptr ss:[esp+0x48], 0x00
006B7779    movss dword ptr ss:[esp+0x4C], xmm0
006B777F    call 0x006B7790
006B7784    add esp, 0x10
006B7787    mov esp, ebp
006B7789    pop ebp
// FUNCTION END
