// FUNCTION START: 006DB630 ~ 006DB7F4  [idx: 5DC]
// ============================================================
006DB630    push ebp
006DB631    mov ebp, esp
006DB633    and esp, 0xFFFFFFF8
006DB636    sub esp, 0x28
006DB639    movss xmm0, dword ptr ds:[ecx+0x04]
006DB63E    movss xmm4, dword ptr ds:[ecx+0x08]
006DB643    movaps xmm1, xmm0
006DB646    addss xmm1, xmm0
006DB64A    movss xmm3, dword ptr ds:[ecx]
006DB64E    movss xmm6, dword ptr ds:[ecx+0x0C]
006DB653    movss xmm2, dword ptr ds:[ecx+0x20]
006DB658    addss xmm6, xmm6
006DB65C    mov eax, dword ptr ss:[ebp+0x08]
006DB65F    movss dword ptr ss:[esp+0x14], xmm2
006DB665    movss dword ptr ss:[esp+0x04], xmm1
006DB66B    mulss xmm1, xmm0
006DB66F    movaps xmm2, xmm6
006DB672    movss dword ptr ss:[esp+0x08], xmm6
006DB678    mulss xmm2, xmm0
006DB67C    movaps xmm5, xmm6
006DB67F    movss dword ptr ss:[esp+0x20], xmm1
006DB685    movaps xmm1, xmm4
006DB688    addss xmm1, xmm4
006DB68C    mulss xmm5, xmm4
006DB690    movss dword ptr ss:[esp+0x1C], xmm2
006DB696    movss xmm2, dword ptr ds:[ecx+0x10]
006DB69B    mulss xmm1, xmm4
006DB69F    movss dword ptr ss:[esp+0x10], xmm1
006DB6A5    movss xmm1, dword ptr ds:[ecx+0x1C]
006DB6AA    movss dword ptr ss:[esp+0x0C], xmm1
006DB6B0    movaps xmm1, xmm3
006DB6B3    addss xmm1, xmm3
006DB6B7    movaps xmm7, xmm1
006DB6BA    mulss xmm7, xmm0
006DB6BE    movaps xmm0, xmm1
006DB6C1    mulss xmm0, xmm4
006DB6C5    mulss xmm1, xmm3
006DB6C9    movss dword ptr ss:[esp+0x24], xmm0
006DB6CF    movss xmm0, dword ptr ds:[ecx+0x24]
006DB6D4    movss dword ptr ss:[esp+0x18], xmm0
006DB6DA    movss xmm0, dword ptr ds:[0x00890E18]
006DB6E2    movaps xmm6, xmm0
006DB6E5    subss xmm0, dword ptr ss:[esp+0x20]
006DB6EB    subss xmm6, xmm1
006DB6EF    movss xmm1, dword ptr ss:[esp+0x04]
006DB6F5    mulss xmm1, xmm4
006DB6F9    movss xmm4, dword ptr ss:[esp+0x24]
006DB6FF    subss xmm0, dword ptr ss:[esp+0x10]
006DB705    movss dword ptr ss:[esp+0x04], xmm1
006DB70B    movss xmm1, dword ptr ss:[esp+0x08]
006DB711    mulss xmm1, xmm3
006DB715    mulss xmm0, dword ptr ss:[esp+0x0C]
006DB71B    movss xmm3, dword ptr ds:[ecx+0x18]
006DB720    movss dword ptr ss:[esp+0x08], xmm1
006DB726    movss xmm1, dword ptr ds:[ecx+0x14]
006DB72B    movss dword ptr ds:[eax], xmm0
006DB72F    movaps xmm0, xmm7
006DB732    subss xmm0, xmm5
006DB736    addss xmm5, xmm7
006DB73A    movss xmm7, dword ptr ss:[esp+0x08]
006DB740    mulss xmm0, dword ptr ss:[esp+0x14]
006DB746    mulss xmm5, dword ptr ss:[esp+0x0C]
006DB74C    movss dword ptr ds:[eax+0x04], xmm0
006DB751    movaps xmm0, xmm4
006DB754    addss xmm0, dword ptr ss:[esp+0x1C]
006DB75A    subss xmm4, dword ptr ss:[esp+0x1C]
006DB760    mulss xmm0, dword ptr ss:[esp+0x18]
006DB766    mulss xmm4, dword ptr ss:[esp+0x0C]
006DB76C    movss dword ptr ds:[eax+0x08], xmm0
006DB771    movaps xmm0, xmm6
006DB774    subss xmm0, dword ptr ss:[esp+0x10]
006DB77A    subss xmm6, dword ptr ss:[esp+0x20]
006DB780    movss dword ptr ds:[eax+0x0C], xmm2
006DB785    movss dword ptr ds:[eax+0x10], xmm5
006DB78A    mulss xmm0, dword ptr ss:[esp+0x14]
006DB790    movss dword ptr ds:[eax+0x14], xmm0
006DB795    movss xmm0, dword ptr ss:[esp+0x04]
006DB79B    subss xmm0, xmm7
006DB79F    addss xmm7, dword ptr ss:[esp+0x04]
006DB7A5    mulss xmm0, dword ptr ss:[esp+0x18]
006DB7AB    mulss xmm7, dword ptr ss:[esp+0x14]
006DB7B1    movss dword ptr ds:[eax+0x18], xmm0
006DB7B6    movss dword ptr ds:[eax+0x1C], xmm1
006DB7BB    movss dword ptr ds:[eax+0x20], xmm4
006DB7C0    movss dword ptr ds:[eax+0x24], xmm7
006DB7C5    mulss xmm6, dword ptr ss:[esp+0x18]
006DB7CB    movss dword ptr ds:[eax+0x28], xmm6
006DB7D0    movss dword ptr ds:[eax+0x2C], xmm3
006DB7D5    mov dword ptr ds:[eax+0x30], 0x00
006DB7DC    mov dword ptr ds:[eax+0x34], 0x00
006DB7E3    mov dword ptr ds:[eax+0x38], 0x00
006DB7EA    mov dword ptr ds:[eax+0x3C], 0x3F800000
006DB7F1    mov esp, ebp
006DB7F3    pop ebp
// FUNCTION END
