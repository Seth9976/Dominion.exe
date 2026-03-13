// FUNCTION START: 005C0030 ~ 005C0218  [idx: 318]
// ============================================================
005C0030    push ebx
005C0031    mov ebx, esp
005C0033    sub esp, 0x08
005C0036    and esp, 0xFFFFFFF8
005C0039    add esp, 0x04
005C003C    push ebp
005C003D    mov ebp, dword ptr ds:[ebx+0x04]
005C0040    mov dword ptr ss:[esp+0x04], ebp
005C0044    mov ebp, esp
005C0046    sub esp, 0x18
005C0049    mov eax, dword ptr ds:[ebx+0x08]
005C004C    push esi
005C004D    push edi
005C004E    mov dword ptr ss:[ebp-0x10], ecx
005C0051    mov esi, dword ptr ds:[eax+0x08]
005C0054    mov edi, esi
005C0056    mov eax, dword ptr ds:[eax]
005C0058    mov dword ptr ss:[ebp-0x08], esi
005C005B    test al, 0x03
005C005D    jnz 0x005C006C
005C005F    shr eax, 0x02
005C0062    neg eax
005C0064    and eax, 0x03
005C0067    cmp eax, esi
005C0069    cmovl edi, eax
005C006C    mov ecx, esi
005C006E    sub ecx, edi
005C0070    mov eax, ecx
005C0072    cdq
005C0073    and edx, 0x03
005C0076    add eax, edx
005C0078    and eax, 0xFFFFFFFC
005C007B    mov dword ptr ss:[ebp-0x0C], eax
005C007E    mov eax, ecx
005C0080    cdq
005C0081    and edx, 0x07
005C0084    add eax, edx
005C0086    mov edx, dword ptr ss:[ebp-0x10]
005C0089    sar eax, 0x03
005C008C    mov edx, dword ptr ds:[edx]
005C008E    lea eax, ds:[edi+eax*8]
005C0091    mov dword ptr ss:[ebp-0x04], eax
005C0094    mov eax, dword ptr ss:[ebp-0x0C]
005C0097    lea ecx, ds:[edi+eax*1]
005C009A    mov dword ptr ss:[ebp-0x14], ecx
005C009D    test eax, eax
005C009F    jz 0x005C01B6
005C00A5    movups xmm2, xmmword ptr ds:[edx+edi*4]
005C00A9    cmp eax, 0x04
005C00AC    jle 0x005C010E
005C00AE    movups xmm1, xmmword ptr ds:[edx+edi*4+0x10]
005C00B3    lea eax, ds:[edi+0x08]
005C00B6    cmp eax, dword ptr ss:[ebp-0x04]
005C00B9    jnl 0x005C00FD
005C00BB    lea eax, ds:[edx+eax*4]
005C00BE    mov dword ptr ss:[ebp-0x10], eax
005C00C1    lea ecx, ds:[edi+0x08]
005C00C4    mov esi, dword ptr ss:[ebp-0x10]
005C00C7    lea eax, ds:[edx+0x10]
005C00CA    lea eax, ds:[eax+ecx*4]
005C00CD    mov dword ptr ss:[ebp-0x0C], eax
005C00D0    mov eax, dword ptr ss:[ebp-0x04]
005C00D3    sub eax, ecx
005C00D5    mov ecx, dword ptr ss:[ebp-0x0C]
005C00D8    dec eax
005C00D9    shr eax, 0x03
005C00DC    inc eax
005C00DD    nop dword ptr ds:[eax], eax
005C00E0    movups xmm0, xmmword ptr ds:[esi]
005C00E3    add esi, 0x20
005C00E6    addps xmm2, xmm0
005C00E9    movups xmm0, xmmword ptr ds:[ecx]
005C00EC    add ecx, 0x20
005C00EF    addps xmm1, xmm0
005C00F2    sub eax, 0x01
005C00F5    jnz 0x005C00E0
005C00F7    mov ecx, dword ptr ss:[ebp-0x14]
005C00FA    mov esi, dword ptr ss:[ebp-0x08]
005C00FD    mov eax, dword ptr ss:[ebp-0x04]
005C0100    addps xmm2, xmm1
005C0103    cmp ecx, eax
005C0105    jle 0x005C010E
005C0107    movups xmm0, xmmword ptr ds:[edx+eax*4]
005C010B    addps xmm2, xmm0
005C010E    movaps xmm1, xmm2
005C0111    xor eax, eax
005C0113    movhlps xmm1, xmm2
005C0116    addps xmm1, xmm2
005C0119    movaps xmm0, xmm1
005C011C    shufps xmm0, xmm1, 0x01
005C0120    addss xmm1, xmm0
005C0124    cmp edi, 0x04
005C0127    jl 0x005C0153
005C0129    lea esi, ds:[edi-0x03]
005C012C    mov dword ptr ss:[ebp-0x14], esi
005C012F    mov esi, dword ptr ss:[ebp-0x08]
005C0132    addss xmm1, dword ptr ds:[edx+eax*4]
005C0137    addss xmm1, dword ptr ds:[edx+eax*4+0x04]
005C013D    addss xmm1, dword ptr ds:[edx+eax*4+0x08]
005C0143    addss xmm1, dword ptr ds:[edx+eax*4+0x0C]
005C0149    add eax, 0x04
005C014C    cmp eax, dword ptr ss:[ebp-0x14]
005C014F    jl 0x005C0132
005C0151    jmp 0x005C015D
005C0153    test edi, edi
005C0155    jle 0x005C0161
005C0157    addss xmm1, dword ptr ds:[edx+eax*4]
005C015C    inc eax
005C015D    cmp eax, edi
005C015F    jl 0x005C0157
005C0161    cmp ecx, esi
005C0163    jnl 0x005C01AA
005C0165    mov eax, esi
005C0167    sub eax, ecx
005C0169    cmp eax, 0x04
005C016C    jl 0x005C01A0
005C016E    lea eax, ds:[esi-0x03]
005C0171    addss xmm1, dword ptr ds:[edx+ecx*4]
005C0176    addss xmm1, dword ptr ds:[edx+ecx*4+0x04]
005C017C    addss xmm1, dword ptr ds:[edx+ecx*4+0x08]
005C0182    addss xmm1, dword ptr ds:[edx+ecx*4+0x0C]
005C0188    add ecx, 0x04
005C018B    cmp ecx, eax
005C018D    jl 0x005C0171
005C018F    cmp ecx, esi
005C0191    jl 0x005C01A0
005C0193    movaps xmm0, xmm1
005C0196    pop edi
005C0197    pop esi
005C0198    mov esp, ebp
005C019A    pop ebp
005C019B    mov esp, ebx
005C019D    pop ebx
005C019E    ret
005C019F    nop
005C01A0    addss xmm1, dword ptr ds:[edx+ecx*4]
005C01A5    inc ecx
005C01A6    cmp ecx, esi
005C01A8    jl 0x005C01A0
005C01AA    movaps xmm0, xmm1
005C01AD    pop edi
005C01AE    pop esi
005C01AF    mov esp, ebp
005C01B1    pop ebp
005C01B2    mov esp, ebx
005C01B4    pop ebx
005C01B5    ret
005C01B6    movss xmm0, dword ptr ds:[edx]
005C01BA    mov edi, 0x01
005C01BF    cmp esi, edi
005C01C1    jle 0x005C0210
005C01C3    lea eax, ds:[esi-0x01]
005C01C6    cmp eax, 0x04
005C01C9    jl 0x005C01FF
005C01CB    lea ecx, ds:[esi-0x05]
005C01CE    shr ecx, 0x02
005C01D1    lea eax, ds:[edx+0x0C]
005C01D4    inc ecx
005C01D5    lea edi, ds:[ecx*4+0x01]
005C01DC    nop dword ptr ds:[eax], eax
005C01E0    addss xmm0, dword ptr ds:[eax-0x08]
005C01E5    addss xmm0, dword ptr ds:[eax-0x04]
005C01EA    addss xmm0, dword ptr ds:[eax]
005C01EE    addss xmm0, dword ptr ds:[eax+0x04]
005C01F3    add eax, 0x10
005C01F6    sub ecx, 0x01
005C01F9    jnz 0x005C01E0
005C01FB    cmp edi, esi
005C01FD    jnl 0x005C0210
005C01FF    lea eax, ds:[edx+edi*4]
005C0202    sub esi, edi
005C0204    addss xmm0, dword ptr ds:[eax]
005C0208    add eax, 0x04
005C020B    sub esi, 0x01
005C020E    jnz 0x005C0204
005C0210    pop edi
005C0211    pop esi
005C0212    mov esp, ebp
005C0214    pop ebp
005C0215    mov esp, ebx
005C0217    pop ebx
// FUNCTION END
