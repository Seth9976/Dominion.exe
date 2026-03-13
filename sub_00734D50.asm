// FUNCTION START: 00734D50 ~ 00734EA4  [idx: 6F9]
// ============================================================
00734D50    push ebp
00734D51    mov ebp, esp
00734D53    movaps xmm2, xmmword ptr ds:[0x00891410]
00734D5A    mov edx, ecx
00734D5C    movaps xmm3, xmmword ptr ds:[0x00891500]
00734D63    push ebx
00734D64    mov ebx, dword ptr ss:[ebp+0x0C]
00734D67    push edi
00734D68    xor edi, edi
00734D6A    movd xmm0, ebx
00734D6E    lea ecx, ds:[ebx+0x0C]
00734D71    pshufd xmm1, xmm0, 0x00
00734D76    nop word ptr ds:[eax+eax*1], ax
00734D80    movd xmm0, edi
00734D84    lea eax, ds:[edi+0x04]
00734D87    pshufd xmm0, xmm0, 0x00
00734D8C    lea ecx, ds:[ecx+0x40]
00734D8F    paddd xmm0, xmm2
00734D93    add edi, 0x08
00734D96    pslld xmm0, 0x03
00734D9B    paddd xmm0, xmm1
00734D9F    paddd xmm0, xmm3
00734DA3    movd dword ptr ds:[ecx-0x48], xmm0
00734DA8    psrldq xmm0, 0x04
00734DAD    movd dword ptr ds:[ecx-0x40], xmm0
00734DB2    psrldq xmm0, 0x04
00734DB7    movd dword ptr ds:[ecx-0x38], xmm0
00734DBC    psrldq xmm0, 0x04
00734DC1    movd dword ptr ds:[ecx-0x30], xmm0
00734DC6    movd xmm0, eax
00734DCA    pshufd xmm0, xmm0, 0x00
00734DCF    paddd xmm0, xmm2
00734DD3    pslld xmm0, 0x03
00734DD8    paddd xmm0, xmm1
00734DDC    paddd xmm0, xmm3
00734DE0    movd dword ptr ds:[ecx-0x28], xmm0
00734DE5    psrldq xmm0, 0x04
00734DEA    movd dword ptr ds:[ecx-0x20], xmm0
00734DEF    psrldq xmm0, 0x04
00734DF4    movd dword ptr ds:[ecx-0x18], xmm0
00734DF9    psrldq xmm0, 0x04
00734DFE    movd dword ptr ds:[ecx-0x10], xmm0
00734E03    cmp edi, 0xFF8
00734E09    jl 0x00734D80
00734E0F    cmp edi, 0xFFF
00734E15    jnl 0x00734E3E
00734E17    push esi
00734E18    lea eax, ds:[ebx+0x04]
00734E1B    mov esi, 0xFFF
00734E20    lea eax, ds:[eax+edi*8]
00734E23    sub esi, edi
00734E25    mov edi, 0xFFF
00734E2A    nop word ptr ds:[eax+eax*1], ax
00734E30    lea ecx, ds:[eax+0x04]
00734E33    mov dword ptr ds:[eax], ecx
00734E35    lea eax, ds:[eax+0x08]
00734E38    sub esi, 0x01
00734E3B    jnz 0x00734E30
00734E3D    pop esi
00734E3E    mov dword ptr ds:[ebx+edi*8+0x04], 0x00
00734E46    lea eax, ds:[edx+0x20]
00734E49    mov dword ptr ds:[edx+0x18], eax
00734E4C    xor ecx, ecx
00734E4E    mov dword ptr ds:[edx+0x1C], ebx
00734E51    mov dword ptr ds:[edx+0x0C], 0x01
00734E58    mov dword ptr ds:[edx+0x10], 0x00
00734E5F    mov dword ptr ds:[edx], 0x1000
00734E65    mov dword ptr ds:[edx+0x04], 0x1000
00734E6C    mov dword ptr ds:[edx+0x14], 0x1000
00734E73    mov dword ptr ds:[edx+0x08], 0x01
00734E7A    mov word ptr ds:[eax], cx
00734E7D    xor eax, eax
00734E7F    mov word ptr ds:[edx+0x22], ax
00734E83    mov ecx, 0x1000
00734E88    lea eax, ds:[edx+0x28]
00734E8B    mov dword ptr ds:[edx+0x2C], 0x00
00734E92    mov word ptr ds:[eax], cx
00734E95    mov dword ptr ds:[edx+0x24], eax
00734E98    mov eax, 0xFFFF
00734E9D    pop edi
00734E9E    mov word ptr ds:[edx+0x2A], ax
00734EA2    pop ebx
00734EA3    pop ebp
// FUNCTION END
