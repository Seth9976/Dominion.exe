// FUNCTION START: 005A1D30 ~ 005A2037  [idx: 2B3]
// ============================================================
005A1D30    push ebp
005A1D31    mov ebp, esp
005A1D33    and esp, 0xFFFFFFF8
005A1D36    sub esp, 0x24
005A1D39    push ebx
005A1D3A    push esi
005A1D3B    push edi
005A1D3C    mov edi, ecx
005A1D3E    mov ebx, edx
005A1D40    mov dword ptr ss:[esp+0x14], ebx
005A1D44    mov esi, dword ptr ds:[edi+0x10]
005A1D47    test esi, esi
005A1D49    jnz 0x005A1DC5
005A1D4B    movss xmm0, dword ptr ds:[edi+0x70]
005A1D50    subss xmm0, dword ptr ds:[edi+0x68]
005A1D55    mulss xmm0, dword ptr ds:[0x00890D84]
005A1D5D    comiss xmm0, dword ptr ds:[ebx]
005A1D60    jbe 0x005A1DC2
005A1D62    mov esi, dword ptr ds:[edi+0x08]
005A1D65    mov esi, dword ptr ds:[esi+0x08]
005A1D68    cmp esi, dword ptr ds:[edi+0x0C]
005A1D6B    jz 0x005A1D7A
005A1D6D    mov edx, ebx
005A1D6F    mov ecx, esi
005A1D71    call 0x005A1920
005A1D76    test eax, eax
005A1D78    jnz 0x005A1D65
005A1D7A    mov esi, dword ptr ds:[esi+0x04]
005A1D7D    mov edx, dword ptr ds:[esi]
005A1D7F    mov eax, dword ptr ds:[esi+0x08]
005A1D82    mov dword ptr ss:[esp+0x18], eax
005A1D86    test edx, edx
005A1D88    jz 0x005A1D99
005A1D8A    mov eax, 0x02
005A1D8F    sub eax, dword ptr ds:[esi+0x18]
005A1D92    mov edx, dword ptr ds:[edx+eax*4]
005A1D95    test edx, edx
005A1D97    jnz 0x005A1D9C
005A1D99    mov edx, dword ptr ds:[edi+0x1C]
005A1D9C    push ebx
005A1D9D    mov ecx, edi
005A1D9F    call 0x005A1830
005A1DA4    mov ecx, dword ptr ds:[edi+0x04]
005A1DA7    add esp, 0x04
005A1DAA    mov dword ptr ss:[esp+0x10], eax
005A1DAE    mov dword ptr ds:[eax], ecx
005A1DB0    mov ebx, dword ptr ds:[edi+0x34]
005A1DB3    mov dword ptr ds:[edi+0x04], eax
005A1DB6    test ebx, ebx
005A1DB8    jz 0x005A1DF9
005A1DBA    mov eax, dword ptr ds:[ebx+0x08]
005A1DBD    mov dword ptr ds:[edi+0x34], eax
005A1DC0    jmp 0x005A1E07
005A1DC2    mov esi, dword ptr ds:[edi+0x0C]
005A1DC5    mov eax, dword ptr ds:[edi+0x08]
005A1DC8    cmp esi, eax
005A1DCA    jz 0x005A1D65
005A1DCC    cmp esi, dword ptr ds:[edi+0x0C]
005A1DCF    jz 0x005A1DE0
005A1DD1    mov ecx, esi
005A1DD3    call 0x005A1920
005A1DD8    test eax, eax
005A1DDA    jnz 0x005A1D65
005A1DDC    mov eax, dword ptr ds:[edi+0x08]
005A1DDF    nop
005A1DE0    mov esi, dword ptr ds:[esi+0x04]
005A1DE3    cmp esi, eax
005A1DE5    jz 0x005A1D7D
005A1DE7    mov edx, ebx
005A1DE9    mov ecx, esi
005A1DEB    call 0x005A1920
005A1DF0    test eax, eax
005A1DF2    mov eax, dword ptr ds:[edi+0x08]
005A1DF5    jz 0x005A1DE0
005A1DF7    jmp 0x005A1D7D
005A1DF9    mov edx, 0x20
005A1DFE    mov ecx, edi
005A1E00    call 0x005A1410
005A1E05    mov ebx, eax
005A1E07    mov eax, dword ptr ss:[esp+0x10]
005A1E0B    mov dword ptr ds:[ebx], eax
005A1E0D    mov dword ptr ds:[ebx+0x04], 0x00
005A1E14    mov dword ptr ds:[ebx+0x08], 0x00
005A1E1B    mov dword ptr ds:[ebx+0x18], 0x00
005A1E22    mov dword ptr ds:[ebx+0x1C], 0x00
005A1E29    mov ecx, dword ptr ds:[edi+0x34]
005A1E2C    mov dword ptr ss:[esp+0x1C], ecx
005A1E30    test ecx, ecx
005A1E32    jz 0x005A1E3C
005A1E34    mov eax, dword ptr ds:[ecx+0x08]
005A1E37    mov dword ptr ds:[edi+0x34], eax
005A1E3A    jmp 0x005A1E4E
005A1E3C    mov edx, 0x20
005A1E41    mov ecx, edi
005A1E43    call 0x005A1410
005A1E48    mov ecx, eax
005A1E4A    mov dword ptr ss:[esp+0x1C], eax
005A1E4E    mov eax, dword ptr ss:[esp+0x10]
005A1E52    mov edx, ebx
005A1E54    mov dword ptr ds:[ecx], eax
005A1E56    mov dword ptr ds:[ecx+0x04], 0x00
005A1E5D    mov dword ptr ds:[ecx+0x08], 0x00
005A1E64    mov dword ptr ds:[ecx+0x18], 0x01
005A1E6B    mov dword ptr ds:[ecx+0x1C], 0x00
005A1E72    mov dword ptr ds:[ebx+0x04], esi
005A1E75    mov eax, dword ptr ds:[esi+0x08]
005A1E78    mov dword ptr ds:[ebx+0x08], eax
005A1E7B    mov eax, dword ptr ds:[esi+0x08]
005A1E7E    mov dword ptr ds:[eax+0x04], ebx
005A1E81    mov dword ptr ds:[esi+0x08], ebx
005A1E84    mov dword ptr ds:[ecx+0x04], ebx
005A1E87    mov eax, dword ptr ds:[ebx+0x08]
005A1E8A    mov dword ptr ds:[ecx+0x08], eax
005A1E8D    mov eax, dword ptr ds:[ebx+0x08]
005A1E90    mov dword ptr ds:[eax+0x04], ecx
005A1E93    mov eax, dword ptr ss:[esp+0x18]
005A1E97    mov dword ptr ds:[ebx+0x08], ecx
005A1E9A    mov ecx, esi
005A1E9C    mov dword ptr ds:[edi+0x10], eax
005A1E9F    lea eax, ss:[esp+0x28]
005A1EA3    push eax
005A1EA4    call 0x005A1C20
005A1EA9    add esp, 0x04
005A1EAC    lea ebx, ds:[edi+0x14]
005A1EAF    test eax, eax
005A1EB1    jz 0x005A1FA3
005A1EB7    mov eax, dword ptr ds:[ebx]
005A1EB9    mov dword ptr ss:[esp+0x20], eax
005A1EBD    cmp dword ptr ds:[eax+0x04], 0x01
005A1EC1    jz 0x005A1F2E
005A1EC3    mov edx, dword ptr ds:[esi+0x1C]
005A1EC6    mov dword ptr ss:[esp+0x24], edx
005A1ECA    test edx, edx
005A1ECC    jz 0x005A1F2E
005A1ECE    mov ecx, dword ptr ds:[eax+0x08]
005A1ED1    mov eax, dword ptr ds:[eax+0x04]
005A1ED4    mov ebx, dword ptr ss:[esp+0x20]
005A1ED8    dec eax
005A1ED9    mov dword ptr ds:[ebx+0x04], eax
005A1EDC    mov eax, dword ptr ds:[ecx+eax*4]
005A1EDF    mov dword ptr ds:[ecx+edx*4], eax
005A1EE2    movss xmm1, dword ptr ds:[esi+0x14]
005A1EE7    mov dword ptr ss:[esp+0x20], eax
005A1EEB    movss xmm0, dword ptr ds:[eax+0x14]
005A1EF0    ucomiss xmm1, xmm0
005A1EF3    lahf
005A1EF4    test ah, 0x44
005A1EF7    jp 0x005A1F0A
005A1EF9    mov ecx, dword ptr ss:[esp+0x20]
005A1EFD    xor eax, eax
005A1EFF    movss xmm0, dword ptr ds:[esi+0x0C]
005A1F04    comiss xmm0, dword ptr ds:[ecx+0x0C]
005A1F08    jmp 0x005A1F0F
005A1F0A    xor eax, eax
005A1F0C    comiss xmm1, xmm0
005A1F0F    setnbe al
005A1F12    mov ecx, ebx
005A1F14    test eax, eax
005A1F16    jz 0x005A1F1F
005A1F18    call 0x005A1A90
005A1F1D    jmp 0x005A1F24
005A1F1F    call 0x005A1AF0
005A1F24    mov eax, dword ptr ss:[esp+0x24]
005A1F28    lea ebx, ds:[edi+0x14]
005A1F2B    mov dword ptr ds:[esi+0x1C], eax
005A1F2E    mov edi, dword ptr ss:[esp+0x14]
005A1F32    movss xmm0, dword ptr ss:[esp+0x28]
005A1F38    movss xmm2, dword ptr ss:[esp+0x2C]
005A1F3E    movss dword ptr ds:[esi+0x0C], xmm0
005A1F43    movss dword ptr ds:[esi+0x10], xmm2
005A1F48    movss xmm1, dword ptr ds:[edi]
005A1F4C    subss xmm1, xmm0
005A1F50    movss xmm0, dword ptr ds:[edi+0x04]
005A1F55    subss xmm0, xmm2
005A1F59    mulss xmm1, xmm1
005A1F5D    mulss xmm0, xmm0
005A1F61    addss xmm0, xmm1
005A1F65    xorps xmm1, xmm1
005A1F68    cvtps2pd xmm0, xmm0
005A1F6B    ucomisd xmm1, xmm0
005A1F6F    jnbe 0x005A1F77
005A1F71    sqrtsd xmm0, xmm0
005A1F75    jmp 0x005A1F7C
005A1F77    call 0x00762084
005A1F7C    cvtsd2ss xmm0, xmm0
005A1F80    addss xmm0, dword ptr ss:[esp+0x2C]
005A1F86    movss dword ptr ds:[esi+0x14], xmm0
005A1F8B    mov ecx, dword ptr ds:[ebx]
005A1F8D    mov edx, dword ptr ds:[ecx+0x04]
005A1F90    lea eax, ds:[edx+0x01]
005A1F93    mov dword ptr ds:[ecx+0x04], eax
005A1F96    mov eax, dword ptr ds:[ecx+0x08]
005A1F99    mov dword ptr ds:[eax+edx*4], esi
005A1F9C    call 0x005A1A90
005A1FA1    jmp 0x005A1FA7
005A1FA3    mov edi, dword ptr ss:[esp+0x14]
005A1FA7    mov esi, dword ptr ss:[esp+0x1C]
005A1FAB    lea eax, ss:[esp+0x28]
005A1FAF    mov edx, dword ptr ss:[esp+0x18]
005A1FB3    mov ecx, esi
005A1FB5    push eax
005A1FB6    call 0x005A1C20
005A1FBB    add esp, 0x04
005A1FBE    test eax, eax
005A1FC0    jz 0x005A2031
005A1FC2    movss xmm0, dword ptr ss:[esp+0x28]
005A1FC8    movss xmm2, dword ptr ss:[esp+0x2C]
005A1FCE    movss dword ptr ds:[esi+0x0C], xmm0
005A1FD3    movss dword ptr ds:[esi+0x10], xmm2
005A1FD8    movss xmm1, dword ptr ds:[edi]
005A1FDC    subss xmm1, xmm0
005A1FE0    movss xmm0, dword ptr ds:[edi+0x04]
005A1FE5    subss xmm0, xmm2
005A1FE9    mulss xmm1, xmm1
005A1FED    mulss xmm0, xmm0
005A1FF1    addss xmm0, xmm1
005A1FF5    xorps xmm1, xmm1
005A1FF8    cvtps2pd xmm0, xmm0
005A1FFB    ucomisd xmm1, xmm0
005A1FFF    jnbe 0x005A2007
005A2001    sqrtsd xmm0, xmm0
005A2005    jmp 0x005A200C
005A2007    call 0x00762084
005A200C    cvtsd2ss xmm0, xmm0
005A2010    addss xmm0, dword ptr ss:[esp+0x2C]
005A2016    movss dword ptr ds:[esi+0x14], xmm0
005A201B    mov ecx, dword ptr ds:[ebx]
005A201D    mov edx, dword ptr ds:[ecx+0x04]
005A2020    lea eax, ds:[edx+0x01]
005A2023    mov dword ptr ds:[ecx+0x04], eax
005A2026    mov eax, dword ptr ds:[ecx+0x08]
005A2029    mov dword ptr ds:[eax+edx*4], esi
005A202C    call 0x005A1A90
005A2031    pop edi
005A2032    pop esi
005A2033    pop ebx
005A2034    mov esp, ebp
005A2036    pop ebp
// FUNCTION END
