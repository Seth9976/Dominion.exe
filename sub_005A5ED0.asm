// FUNCTION START: 005A5ED0 ~ 005A6214  [idx: 2C0]
// ============================================================
005A5ED0    push ebp
005A5ED1    mov ebp, esp
005A5ED3    and esp, 0xFFFFFFF8
005A5ED6    sub esp, 0x1C
005A5ED9    cmp byte ptr ds:[ecx+0x175FCC], 0x00
005A5EE0    push ebx
005A5EE1    push esi
005A5EE2    push edi
005A5EE3    lea edi, ds:[ecx+0x215FD4]
005A5EE9    mov dword ptr ss:[esp+0x0C], ecx
005A5EED    lea esi, ds:[ecx+0x10]
005A5EF0    mov dword ptr ss:[esp+0x14], edi
005A5EF4    lea ebx, ds:[ecx+0x185FD0]
005A5EFA    jnz 0x005A5F1A
005A5EFC    lea edx, ds:[ecx+0x175FD0]
005A5F02    mov ecx, esi
005A5F04    push ebx
005A5F05    call 0x005A5840
005A5F0A    mov ecx, dword ptr ss:[esp+0x10]
005A5F0E    add esp, 0x04
005A5F11    mov byte ptr ds:[ecx+0x175FCC], 0x01
005A5F18    jmp 0x005A5F1E
005A5F1A    mov dword ptr ss:[esp+0x14], edi
005A5F1E    mov eax, edi
005A5F20    xorps xmm6, xmm6
005A5F23    mov dword ptr ds:[eax], 0x00
005A5F29    movss xmm0, dword ptr ds:[ecx+0x195FD0]
005A5F31    ucomiss xmm0, xmm6
005A5F34    lahf
005A5F35    test ah, 0x44
005A5F38    jp 0x005A6006
005A5F3E    movaps xmm6, xmmword ptr ds:[0x00891390]
005A5F45    lea eax, ds:[esi+0x20]
005A5F48    mov dword ptr ds:[ecx+0x195FD0], 0x3C23D70A
005A5F52    xorps xmm5, xmm5
005A5F55    xorps xmm4, xmm4
005A5F58    mov edx, 0x800
005A5F5D    nop dword ptr ds:[eax], eax
005A5F60    movss xmm2, dword ptr ds:[eax+0x0C]
005A5F65    lea eax, ds:[eax+0x60]
005A5F68    movss xmm0, dword ptr ds:[eax-0x60]
005A5F6D    movss xmm1, dword ptr ds:[eax-0x6C]
005A5F72    movss xmm3, dword ptr ds:[eax-0x78]
005A5F77    unpcklps xmm3, xmm0
005A5F7A    xorps xmm0, xmm0
005A5F7D    unpcklps xmm1, xmm2
005A5F80    movss xmm2, dword ptr ds:[eax-0x24]
005A5F85    unpcklps xmm3, xmm1
005A5F88    movss xmm1, dword ptr ds:[eax-0x3C]
005A5F8D    unpcklps xmm1, xmm2
005A5F90    cmpps xmm0, xmm3, 0x01
005A5F94    movss xmm3, dword ptr ds:[eax-0x48]
005A5F99    andps xmm0, xmm6
005A5F9C    paddd xmm5, xmm0
005A5FA0    movss xmm0, dword ptr ds:[eax-0x30]
005A5FA5    unpcklps xmm3, xmm0
005A5FA8    xorps xmm0, xmm0
005A5FAB    unpcklps xmm3, xmm1
005A5FAE    cmpps xmm0, xmm3, 0x01
005A5FB2    andps xmm0, xmm6
005A5FB5    paddd xmm4, xmm0
005A5FB9    sub edx, 0x01
005A5FBC    jnz 0x005A5F60
005A5FBE    paddd xmm4, xmm5
005A5FC2    lea ebx, ds:[ecx+0x185FD0]
005A5FC8    movaps xmm0, xmm4
005A5FCB    xorps xmm6, xmm6
005A5FCE    psrldq xmm0, 0x08
005A5FD3    paddd xmm4, xmm0
005A5FD7    movups xmm0, xmm4
005A5FDA    psrldq xmm0, 0x04
005A5FDF    paddd xmm4, xmm0
005A5FE3    movd eax, xmm4
005A5FE7    movd xmm0, eax
005A5FEB    cvtdq2ps xmm0, xmm0
005A5FEE    mulss xmm0, dword ptr ds:[0x00890C84]
005A5FF6    mulss xmm0, dword ptr ds:[0x00890CE0]
005A5FFE    movss dword ptr ds:[ecx+0x195FD0], xmm0
005A6006    movss xmm0, dword ptr ds:[0x00890CF0]
005A600E    lea eax, ds:[esi+0x04]
005A6011    movss xmm1, dword ptr ds:[0x00890EB0]
005A6019    xor edi, edi
005A601B    movss xmm5, dword ptr ds:[0x00890E00]
005A6023    movss xmm7, dword ptr ds:[0x00891068]
005A602B    mov dword ptr ss:[esp+0x10], edi
005A602F    mov dword ptr ss:[esp+0x18], eax
005A6033    mov edx, dword ptr ds:[ebx]
005A6035    test edx, edx
005A6037    js 0x005A61F0
005A603D    movss xmm2, dword ptr ds:[eax-0x04]
005A6042    comiss xmm0, xmm2
005A6045    jnbe 0x005A61F0
005A604B    comiss xmm2, xmm1
005A604E    jnbe 0x005A61F0
005A6054    movss xmm3, dword ptr ds:[eax]
005A6058    comiss xmm0, xmm3
005A605B    jnbe 0x005A61F0
005A6061    comiss xmm3, xmm5
005A6064    jnbe 0x005A61F0
005A606A    lea esi, ds:[edx+edx*2]
005A606D    movss xmm4, dword ptr ds:[ecx+esi*4+0x10]
005A6073    comiss xmm0, xmm4
005A6076    jnbe 0x005A61F0
005A607C    comiss xmm4, xmm1
005A607F    jnbe 0x005A61F0
005A6085    movss xmm1, dword ptr ds:[ecx+esi*4+0x14]
005A608B    comiss xmm0, xmm1
005A608E    jnbe 0x005A61E8
005A6094    comiss xmm1, xmm5
005A6097    jnbe 0x005A61E8
005A609D    movss xmm5, dword ptr ds:[ebx-0x10000]
005A60A5    comiss xmm5, dword ptr ds:[ecx+0x195FD0]
005A60AC    jbe 0x005A61E0
005A60B2    movss xmm0, dword ptr ds:[eax+0x04]
005A60B7    comiss xmm0, xmm6
005A60BA    jbe 0x005A61D8
005A60C0    movss xmm0, dword ptr ds:[ecx+esi*4+0x18]
005A60C6    comiss xmm0, xmm6
005A60C9    jbe 0x005A61D8
005A60CF    movss xmm0, dword ptr ds:[ecx+edx*4+0x175FD0]
005A60D8    movss xmm6, dword ptr ds:[0x00890F38]
005A60E0    mov edx, dword ptr ss:[esp+0x14]
005A60E4    mulss xmm4, xmm7
005A60E8    mulss xmm1, xmm7
005A60EC    mov edi, dword ptr ds:[edx]
005A60EE    movss dword ptr ss:[esp+0x1C], xmm4
005A60F4    movss xmm4, dword ptr ds:[0x00890FC4]
005A60FC    mulss xmm0, xmm4
005A6100    lea eax, ds:[edi+0x01]
005A6103    shl edi, 0x05
005A6106    movss dword ptr ss:[esp+0x20], xmm1
005A610C    movaps xmm1, xmm6
005A610F    mulss xmm5, xmm4
005A6113    mov dword ptr ds:[edx], eax
005A6115    minss xmm1, xmm0
005A6119    mulss xmm2, xmm7
005A611D    mov esi, dword ptr ds:[ebx]
005A611F    movaps xmm0, xmm6
005A6122    mulss xmm3, xmm7
005A6126    minss xmm0, xmm5
005A612A    movss dword ptr ds:[edi+ecx*1+0x195FD4], xmm2
005A6133    movss dword ptr ss:[esp+0x24], xmm1
005A6139    xorps xmm1, xmm1
005A613C    movss dword ptr ds:[edi+ecx*1+0x195FD8], xmm3
005A6145    cvtps2pd xmm0, xmm0
005A6148    ucomisd xmm1, xmm0
005A614C    jnbe 0x005A6154
005A614E    sqrtsd xmm0, xmm0
005A6152    jmp 0x005A6159
005A6154    call 0x00762084
005A6159    mov eax, dword ptr ss:[esp+0x0C]
005A615D    xorps xmm1, xmm1
005A6160    mov ecx, dword ptr ss:[esp+0x10]
005A6164    cvtsd2ss xmm0, xmm0
005A6168    movss dword ptr ds:[edi+eax*1+0x195FDC], xmm0
005A6171    movss xmm0, dword ptr ss:[esp+0x1C]
005A6177    mov dword ptr ds:[edi+eax*1+0x195FE0], ecx
005A617E    movss dword ptr ds:[edi+eax*1+0x195FE4], xmm0
005A6187    movss xmm0, dword ptr ss:[esp+0x20]
005A618D    movss dword ptr ds:[edi+eax*1+0x195FE8], xmm0
005A6196    movss xmm0, dword ptr ss:[esp+0x24]
005A619C    cvtps2pd xmm0, xmm0
005A619F    ucomisd xmm1, xmm0
005A61A3    jnbe 0x005A61AB
005A61A5    sqrtsd xmm0, xmm0
005A61A9    jmp 0x005A61B0
005A61AB    call 0x00762084
005A61B0    mov ecx, dword ptr ss:[esp+0x0C]
005A61B4    mov eax, dword ptr ss:[esp+0x18]
005A61B8    cvtsd2ss xmm0, xmm0
005A61BC    movss dword ptr ds:[edi+ecx*1+0x195FEC], xmm0
005A61C5    mov dword ptr ds:[edi+ecx*1+0x195FF0], esi
005A61CC    movss xmm7, dword ptr ds:[0x00891068]
005A61D4    mov edi, dword ptr ss:[esp+0x10]
005A61D8    movss xmm0, dword ptr ds:[0x00890CF0]
005A61E0    movss xmm5, dword ptr ds:[0x00890E00]
005A61E8    movss xmm1, dword ptr ds:[0x00890EB0]
005A61F0    inc edi
005A61F1    add eax, 0x0C
005A61F4    add ebx, 0x04
005A61F7    mov dword ptr ss:[esp+0x10], edi
005A61FB    mov dword ptr ss:[esp+0x18], eax
005A61FF    xorps xmm6, xmm6
005A6202    cmp edi, 0x4000
005A6208    jl 0x005A6033
005A620E    pop edi
005A620F    pop esi
005A6210    pop ebx
005A6211    mov esp, ebp
005A6213    pop ebp
// FUNCTION END
