// FUNCTION START: 006DC2D0 ~ 006DC452  [idx: 5E1]
// ============================================================
006DC2D0    push ebp
006DC2D1    mov ebp, esp
006DC2D3    and esp, 0xFFFFFFF0
006DC2D6    sub esp, 0x70
006DC2D9    mov eax, dword ptr ds:[0x008C4040]
006DC2DE    xor eax, esp
006DC2E0    mov dword ptr ss:[esp+0x6C], eax
006DC2E4    lea eax, ss:[esp+0x20]
006DC2E8    push eax
006DC2E9    call 0x006DC9A0
006DC2EE    mov ecx, eax
006DC2F0    add esp, 0x04
006DC2F3    movups xmm2, xmmword ptr ds:[ecx]
006DC2F6    mov eax, dword ptr ds:[ecx+0x18]
006DC2F9    movq xmm0, qword ptr ds:[ecx+0x10]
006DC2FE    movq qword ptr ss:[esp+0x50], xmm0
006DC304    movaps xmm4, xmm2
006DC307    movss xmm0, dword ptr ds:[0x00890EB8]
006DC30F    movaps xmm3, xmm2
006DC312    shufps xmm4, xmm2, 0x55
006DC316    movaps xmm5, xmm2
006DC319    movaps xmm1, xmm4
006DC31C    shufps xmm3, xmm2, 0xAA
006DC320    mulss xmm1, xmm0
006DC324    mov dword ptr ss:[esp+0x58], eax
006DC328    mov eax, dword ptr ss:[ebp+0x08]
006DC32B    shufps xmm5, xmm2, 0xFF
006DC32F    movss dword ptr ss:[esp+0x04], xmm1
006DC335    mulss xmm1, xmm4
006DC339    mulss xmm5, xmm0
006DC33D    movss dword ptr ss:[esp+0x08], xmm1
006DC343    movaps xmm1, xmm3
006DC346    mulss xmm1, xmm0
006DC34A    movaps xmmword ptr ss:[esp+0x10], xmm5
006DC34F    mulss xmm1, xmm3
006DC353    movss dword ptr ss:[esp+0x0C], xmm1
006DC359    movaps xmm1, xmm2
006DC35C    mulss xmm1, xmm0
006DC360    movaps xmm2, xmm5
006DC363    movss xmm0, dword ptr ds:[0x00890E18]
006DC36B    mulss xmm5, xmm4
006DC36F    movaps xmm6, xmm1
006DC372    mulss xmm2, xmm3
006DC376    mulss xmm6, xmm4
006DC37A    movaps xmm7, xmm1
006DC37D    mulss xmm1, dword ptr ds:[ecx]
006DC381    movaps xmm4, xmm0
006DC384    subss xmm0, dword ptr ss:[esp+0x08]
006DC38A    mulss xmm7, xmm3
006DC38E    subss xmm4, xmm1
006DC392    movss xmm1, dword ptr ss:[esp+0x04]
006DC398    mulss xmm1, xmm3
006DC39C    subss xmm0, dword ptr ss:[esp+0x0C]
006DC3A2    movaps xmm3, xmmword ptr ss:[esp+0x10]
006DC3A7    mulss xmm3, dword ptr ds:[ecx]
006DC3AB    mov ecx, dword ptr ss:[esp+0x6C]
006DC3AF    xor ecx, esp
006DC3B1    movss dword ptr ds:[eax], xmm0
006DC3B5    movaps xmm0, xmm6
006DC3B8    subss xmm0, xmm2
006DC3BC    addss xmm2, xmm6
006DC3C0    movss dword ptr ds:[eax+0x04], xmm0
006DC3C5    movaps xmm0, xmm5
006DC3C8    addss xmm0, xmm7
006DC3CC    subss xmm7, xmm5
006DC3D0    movss dword ptr ds:[eax+0x08], xmm0
006DC3D5    movss xmm0, dword ptr ss:[esp+0x50]
006DC3DB    movss dword ptr ds:[eax+0x0C], xmm0
006DC3E0    movaps xmm0, xmm4
006DC3E3    subss xmm0, dword ptr ss:[esp+0x0C]
006DC3E9    subss xmm4, dword ptr ss:[esp+0x08]
006DC3EF    movss dword ptr ds:[eax+0x10], xmm2
006DC3F4    movss dword ptr ds:[eax+0x14], xmm0
006DC3F9    movaps xmm0, xmm1
006DC3FC    subss xmm0, xmm3
006DC400    addss xmm3, xmm1
006DC404    movss dword ptr ds:[eax+0x18], xmm0
006DC409    movss xmm0, dword ptr ss:[esp+0x54]
006DC40F    movss dword ptr ds:[eax+0x1C], xmm0
006DC414    movss dword ptr ds:[eax+0x20], xmm7
006DC419    movss dword ptr ds:[eax+0x24], xmm3
006DC41E    movss dword ptr ds:[eax+0x28], xmm4
006DC423    movss xmm0, dword ptr ss:[esp+0x58]
006DC429    movss dword ptr ds:[eax+0x2C], xmm0
006DC42E    mov dword ptr ds:[eax+0x30], 0x00
006DC435    mov dword ptr ds:[eax+0x34], 0x00
006DC43C    mov dword ptr ds:[eax+0x38], 0x00
006DC443    mov dword ptr ds:[eax+0x3C], 0x3F800000
006DC44A    call 0x0075927A
006DC44F    mov esp, ebp
006DC451    pop ebp
// FUNCTION END
