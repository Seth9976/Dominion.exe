// FUNCTION START: 00655720 ~ 006557F6  [idx: 493]
// ============================================================
00655720    push ebp
00655721    mov ebp, esp
00655723    sub esp, 0x2C
00655726    mov eax, dword ptr ds:[0x008C4040]
0065572B    xor eax, ebp
0065572D    mov dword ptr ss:[ebp-0x08], eax
00655730    movups xmm2, xmmword ptr ds:[ecx+0x157C]
00655737    movss xmm4, dword ptr ds:[ecx+0x1428]
0065573F    xorps xmm1, xmm1
00655742    movss xmm6, dword ptr ds:[ecx+0x16CC]
0065574A    movaps xmm0, xmm2
0065574D    movss xmm7, dword ptr ds:[ecx+0x16D0]
00655755    movaps xmm3, xmm4
00655758    shufps xmm0, xmm2, 0x55
0065575C    movaps xmm5, xmm4
0065575F    mulss xmm5, xmm0
00655763    movaps xmm0, xmm2
00655766    mulss xmm3, xmm2
0065576A    addss xmm5, xmm1
0065576E    shufps xmm0, xmm2, 0xAA
00655772    shufps xmm2, xmm2, 0xFF
00655776    addss xmm3, xmm1
0065577A    movaps xmm1, xmm4
0065577D    mulss xmm1, xmm0
00655781    mulss xmm4, xmm2
00655785    addss xmm1, xmm6
00655789    movss dword ptr ss:[ebp-0x1C], xmm3
0065578E    movss dword ptr ss:[ebp-0x18], xmm5
00655793    addss xmm4, xmm7
00655797    comiss xmm3, xmm1
0065579A    movss dword ptr ss:[ebp-0x14], xmm1
0065579F    movss dword ptr ss:[ebp-0x10], xmm4
006557A4    jnb 0x006557AB
006557A6    comiss xmm5, xmm4
006557A9    jb 0x006557C3
006557AB    mov dword ptr ss:[ebp-0x1C], 0x00
006557B2    mov dword ptr ss:[ebp-0x18], 0x00
006557B9    movss dword ptr ss:[ebp-0x14], xmm6
006557BE    movss dword ptr ss:[ebp-0x10], xmm7
006557C3    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006557C7    lea eax, ss:[ebp-0x2C]
006557CA    add ecx, 0x1620
006557D0    push eax
006557D1    lea edx, ss:[ebp-0x1C]
006557D4    movups xmmword ptr ss:[ebp-0x1C], xmm0
006557D8    call 0x00655430
006557DD    mov ecx, dword ptr ss:[ebp-0x08]
006557E0    add esp, 0x04
006557E3    xor ecx, ebp
006557E5    movups xmm0, xmmword ptr ds:[eax]
006557E8    mov eax, dword ptr ss:[ebp+0x08]
006557EB    movups xmmword ptr ds:[eax], xmm0
006557EE    call 0x0075927A
006557F3    mov esp, ebp
006557F5    pop ebp
// FUNCTION END
