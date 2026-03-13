// FUNCTION START: 00719BE0 ~ 00719FC8  [idx: 697]
// ============================================================
00719BE0    push ebp
00719BE1    mov ebp, esp
00719BE3    and esp, 0xFFFFFFC0
00719BE6    sub esp, 0x34
00719BE9    movaps xmm0, xmm3
00719BEC    mov dword ptr ss:[esp+0x10], ecx
00719BF0    xor eax, eax
00719BF2    movss dword ptr ss:[esp+0x0C], xmm0
00719BF8    comiss xmm0, dword ptr ds:[0x00890E18]
00719BFF    push ebx
00719C00    push esi
00719C01    mov esi, dword ptr ss:[ebp+0x08]
00719C04    mov ebx, edx
00719C06    push edi
00719C07    mov dword ptr ss:[esp+0x34], ebx
00719C0B    setnbe al
00719C0E    test eax, eax
00719C10    jz 0x00719C17
00719C12    mov eax, dword ptr ss:[ebp+0x10]
00719C15    jmp 0x00719C32
00719C17    movaps xmm1, xmm0
00719C1A    mov ecx, esi
00719C1C    call 0x00719800
00719C21    mov ecx, dword ptr ss:[ebp+0x0C]
00719C24    movss xmm0, dword ptr ss:[esp+0x18]
00719C2A    cdq
00719C2B    sub eax, edx
00719C2D    sar eax, 0x01
00719C2F    lea eax, ds:[ecx+eax*2]
00719C32    movaps xmm1, xmm0
00719C35    mov dword ptr ss:[esp+0x24], eax
00719C39    mov ecx, esi
00719C3B    call 0x007198C0
00719C40    mov ecx, dword ptr ss:[esp+0x24]
00719C44    xor esi, esi
00719C46    mov dword ptr ss:[esp+0x38], eax
00719C4A    mov eax, dword ptr ss:[ebp+0x10]
00719C4D    test eax, eax
00719C4F    jle 0x00719D26
00719C55    xorps xmm0, xmm0
00719C58    xor edi, edi
00719C5A    movss dword ptr ss:[esp+0x20], xmm0
00719C60    test ecx, ecx
00719C62    jle 0x00719CB9
00719C64    mov eax, dword ptr ss:[esp+0x1C]
00719C68    nop dword ptr ds:[eax+eax*1], eax
00719C70    mov edx, dword ptr ds:[eax+edi*8]
00719C73    mov dword ptr ss:[esp+0x30], edx
00719C77    cmp esi, edx
00719C79    jl 0x00719CB6
00719C7B    cmp esi, dword ptr ds:[eax+edi*8+0x04]
00719C7F    jnle 0x00719CB1
00719C81    movss xmm1, dword ptr ss:[esp+0x18]
00719C87    mov ecx, dword ptr ss:[ebp+0x08]
00719C8A    call 0x007198C0
00719C8F    movss xmm0, dword ptr ss:[esp+0x20]
00719C95    mov ecx, dword ptr ss:[esp+0x24]
00719C99    imul eax, edi
00719C9C    sub eax, dword ptr ss:[esp+0x30]
00719CA0    add eax, esi
00719CA2    addss xmm0, dword ptr ds:[ebx+eax*4]
00719CA7    mov eax, dword ptr ss:[esp+0x1C]
00719CAB    movss dword ptr ss:[esp+0x20], xmm0
00719CB1    inc edi
00719CB2    cmp edi, ecx
00719CB4    jl 0x00719C70
00719CB6    mov eax, dword ptr ss:[ebp+0x10]
00719CB9    movss xmm1, dword ptr ds:[0x00890E18]
00719CC1    xor edi, edi
00719CC3    divss xmm1, xmm0
00719CC7    movss dword ptr ss:[esp+0x28], xmm1
00719CCD    test ecx, ecx
00719CCF    jle 0x00719D1D
00719CD1    mov eax, dword ptr ss:[esp+0x1C]
00719CD5    mov edx, dword ptr ds:[eax+edi*8]
00719CD8    mov dword ptr ss:[esp+0x30], edx
00719CDC    cmp esi, edx
00719CDE    jl 0x00719D1A
00719CE0    cmp esi, dword ptr ds:[eax+edi*8+0x04]
00719CE4    jnle 0x00719D15
00719CE6    movss xmm1, dword ptr ss:[esp+0x18]
00719CEC    mov ecx, dword ptr ss:[ebp+0x08]
00719CEF    call 0x007198C0
00719CF4    movss xmm0, dword ptr ss:[esp+0x28]
00719CFA    mov ecx, dword ptr ss:[esp+0x24]
00719CFE    imul eax, edi
00719D01    sub eax, dword ptr ss:[esp+0x30]
00719D05    add eax, esi
00719D07    mulss xmm0, dword ptr ds:[ebx+eax*4]
00719D0C    movss dword ptr ds:[ebx+eax*4], xmm0
00719D11    mov eax, dword ptr ss:[esp+0x1C]
00719D15    inc edi
00719D16    cmp edi, ecx
00719D18    jl 0x00719CD5
00719D1A    mov eax, dword ptr ss:[ebp+0x10]
00719D1D    inc esi
00719D1E    cmp esi, eax
00719D20    jl 0x00719C55
00719D26    mov dword ptr ss:[esp+0x20], 0x00
00719D2E    test ecx, ecx
00719D30    jle 0x00719FC2
00719D36    movss xmm0, dword ptr ss:[esp+0x18]
00719D3C    xor eax, eax
00719D3E    comiss xmm0, dword ptr ds:[0x00890E18]
00719D45    setnbe al
00719D48    mov dword ptr ss:[esp+0x3C], eax
00719D4C    nop dword ptr ds:[eax], eax
00719D50    mov esi, dword ptr ss:[ebp+0x08]
00719D53    movaps xmm1, xmm0
00719D56    mov ecx, esi
00719D58    xor edi, edi
00719D5A    call 0x007198C0
00719D5F    mov ecx, dword ptr ss:[esp+0x20]
00719D63    xorps xmm1, xmm1
00719D66    imul eax, ecx
00719D69    movss xmm0, dword ptr ds:[ebx+eax*4]
00719D6E    ucomiss xmm0, xmm1
00719D71    lahf
00719D72    test ah, 0x44
00719D75    jp 0x00719D9F
00719D77    movss xmm1, dword ptr ss:[esp+0x18]
00719D7D    mov ecx, esi
00719D7F    inc edi
00719D80    call 0x007198C0
00719D85    mov ecx, dword ptr ss:[esp+0x20]
00719D89    xorps xmm1, xmm1
00719D8C    imul eax, ecx
00719D8F    add eax, edi
00719D91    movss xmm0, dword ptr ds:[ebx+eax*4]
00719D96    ucomiss xmm0, xmm1
00719D99    lahf
00719D9A    test ah, 0x44
00719D9D    jnp 0x00719D77
00719D9F    mov esi, dword ptr ss:[esp+0x1C]
00719DA3    mov eax, dword ptr ds:[esi+ecx*8]
00719DA6    add eax, edi
00719DA8    mov dword ptr ds:[esi+ecx*8], eax
00719DAB    jns 0x00719DB9
00719DAD    nop dword ptr ds:[eax], eax
00719DB0    inc edi
00719DB1    add eax, 0x01
00719DB4    js 0x00719DB0
00719DB6    mov dword ptr ds:[esi+ecx*8], eax
00719DB9    mov ecx, dword ptr ds:[esi+ecx*8+0x04]
00719DBD    sub ecx, eax
00719DBF    mov eax, dword ptr ss:[ebp+0x08]
00719DC2    inc ecx
00719DC3    cmp dword ptr ss:[esp+0x38], ecx
00719DC7    cmovl ecx, dword ptr ss:[esp+0x38]
00719DCC    cmp dword ptr ss:[esp+0x3C], 0x00
00719DD1    mov eax, dword ptr ds:[eax*8+0xCB3CB0]
00719DD8    mov dword ptr ss:[esp+0x30], ecx
00719DDC    mov dword ptr ss:[esp+0x28], eax
00719DE0    push ecx
00719DE1    jz 0x00719E06
00719DE3    movss xmm0, dword ptr ds:[0x00890E18]
00719DEB    divss xmm0, dword ptr ss:[esp+0x1C]
00719DF1    movss dword ptr ss:[esp], xmm0
00719DF6    call dword ptr ss:[esp+0x2C]
00719DFA    fstp dword ptr ss:[esp+0x2C]
00719DFE    movss xmm0, dword ptr ss:[esp+0x2C]
00719E04    jmp 0x00719E1F
00719E06    movss xmm0, dword ptr ss:[esp+0x1C]
00719E0C    movss dword ptr ss:[esp], xmm0
00719E11    call dword ptr ss:[esp+0x2C]
00719E15    fstp dword ptr ss:[esp+0x2C]
00719E19    movss xmm0, dword ptr ss:[esp+0x2C]
00719E1F    addss xmm0, xmm0
00719E23    add esp, 0x04
00719E26    sub esp, 0x08
00719E29    cvtps2pd xmm0, xmm0
00719E2C    movsd qword ptr ss:[esp+0x30], xmm0
00719E32    fld qword ptr ss:[esp+0x30]
00719E36    fstp qword ptr ss:[esp]
00719E39    call 0x0076239E
00719E3E    xor ebx, ebx
00719E40    add esp, 0x08
00719E43    fstp qword ptr ss:[esp+0x28]
00719E47    cvttsd2si ecx, qword ptr ss:[esp+0x28]
00719E4D    cmp dword ptr ss:[esp+0x30], ebx
00719E51    jle 0x00719EA3
00719E53    lea eax, ds:[edi+ebx*1]
00719E56    cmp eax, ecx
00719E58    jnl 0x00719E9F
00719E5A    movss xmm1, dword ptr ss:[esp+0x18]
00719E60    mov ecx, dword ptr ss:[ebp+0x08]
00719E63    call 0x007198C0
00719E68    movss xmm1, dword ptr ss:[esp+0x18]
00719E6E    mov esi, eax
00719E70    imul esi, dword ptr ss:[esp+0x20]
00719E75    mov ecx, dword ptr ss:[ebp+0x08]
00719E78    add esi, edi
00719E7A    add esi, ebx
00719E7C    call 0x007198C0
00719E81    imul eax, dword ptr ss:[esp+0x20]
00719E86    mov edx, dword ptr ss:[esp+0x34]
00719E8A    mov ecx, dword ptr ds:[edx+esi*4]
00719E8D    add eax, ebx
00719E8F    inc ebx
00719E90    mov dword ptr ds:[edx+eax*4], ecx
00719E93    cvttsd2si ecx, qword ptr ss:[esp+0x28]
00719E99    cmp ebx, dword ptr ss:[esp+0x30]
00719E9D    jl 0x00719E53
00719E9F    mov esi, dword ptr ss:[esp+0x1C]
00719EA3    mov eax, dword ptr ss:[esp+0x20]
00719EA7    mov edx, dword ptr ss:[esp+0x24]
00719EAB    inc eax
00719EAC    movss xmm0, dword ptr ss:[esp+0x18]
00719EB2    mov ebx, dword ptr ss:[esp+0x34]
00719EB6    mov dword ptr ss:[esp+0x20], eax
00719EBA    cmp eax, edx
00719EBC    jl 0x00719D50
00719EC2    xor ecx, ecx
00719EC4    cmp edx, 0x08
00719EC7    jb 0x00719FA2
00719ECD    cmp dword ptr ds:[0x00CC8D30], 0x02
00719ED4    jl 0x00719FA2
00719EDA    mov eax, edx
00719EDC    and eax, 0x80000007
00719EE1    jns 0x00719EE8
00719EE3    dec eax
00719EE4    or eax, 0xFFFFFFF8
00719EE7    inc eax
00719EE8    mov ebx, edx
00719EEA    lea edi, ds:[esi+0x0C]
00719EED    sub ebx, eax
00719EEF    mov eax, dword ptr ss:[ebp+0x10]
00719EF2    dec eax
00719EF3    movd xmm0, eax
00719EF7    pshufd xmm4, xmm0, 0x00
00719EFC    nop dword ptr ds:[eax], eax
00719F00    movd xmm2, dword ptr ds:[edi+0x10]
00719F05    lea edi, ds:[edi+0x40]
00719F08    movd xmm0, dword ptr ds:[edi-0x38]
00719F0D    add ecx, 0x08
00719F10    movd xmm1, dword ptr ds:[edi-0x40]
00719F15    movd xmm3, dword ptr ds:[edi-0x48]
00719F1A    punpckldq xmm3, xmm0
00719F1E    punpckldq xmm1, xmm2
00719F22    punpckldq xmm3, xmm1
00719F26    pminsd xmm3, xmm4
00719F2B    movd dword ptr ds:[edi-0x48], xmm3
00719F30    psrldq xmm3, 0x04
00719F35    movd dword ptr ds:[edi-0x40], xmm3
00719F3A    movd xmm1, dword ptr ds:[edi-0x20]
00719F3F    psrldq xmm3, 0x04
00719F44    movd dword ptr ds:[edi-0x38], xmm3
00719F49    movd xmm0, dword ptr ds:[edi-0x18]
00719F4E    psrldq xmm3, 0x04
00719F53    movd dword ptr ds:[edi-0x30], xmm3
00719F58    movd xmm2, dword ptr ds:[edi-0x10]
00719F5D    movd xmm3, dword ptr ds:[edi-0x28]
00719F62    punpckldq xmm3, xmm0
00719F66    punpckldq xmm1, xmm2
00719F6A    punpckldq xmm3, xmm1
00719F6E    pminsd xmm3, xmm4
00719F73    movd dword ptr ds:[edi-0x28], xmm3
00719F78    psrldq xmm3, 0x04
00719F7D    movd dword ptr ds:[edi-0x20], xmm3
00719F82    psrldq xmm3, 0x04
00719F87    movd dword ptr ds:[edi-0x18], xmm3
00719F8C    psrldq xmm3, 0x04
00719F91    movd dword ptr ds:[edi-0x10], xmm3
00719F96    cmp ecx, ebx
00719F98    jl 0x00719F00
00719F9E    cmp ecx, edx
00719FA0    jnl 0x00719FC2
00719FA2    mov edi, dword ptr ss:[ebp+0x10]
00719FA5    lea esi, ds:[esi+ecx*8]
00719FA8    dec edi
00719FA9    add esi, 0x04
00719FAC    sub edx, ecx
00719FAE    nop
00719FB0    cmp dword ptr ds:[esi], edi
00719FB2    mov ecx, edi
00719FB4    cmovl ecx, dword ptr ds:[esi]
00719FB7    lea esi, ds:[esi+0x08]
00719FBA    mov dword ptr ds:[esi-0x08], ecx
00719FBD    sub edx, 0x01
00719FC0    jnz 0x00719FB0
00719FC2    pop edi
00719FC3    pop esi
00719FC4    pop ebx
00719FC5    mov esp, ebp
00719FC7    pop ebp
// FUNCTION END
