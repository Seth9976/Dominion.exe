// FUNCTION START: 0071FB30 ~ 0071FCED  [idx: 6AB]
// ============================================================
0071FB30    push ebp
0071FB31    mov ebp, esp
0071FB33    sub esp, 0x20
0071FB36    mov eax, dword ptr ds:[0x008C4040]
0071FB3B    xor eax, ebp
0071FB3D    mov dword ptr ss:[ebp-0x04], eax
0071FB40    mov eax, dword ptr ss:[ebp+0x0C]
0071FB43    push ebx
0071FB44    push esi
0071FB45    mov esi, dword ptr ss:[ebp+0x08]
0071FB48    mov ebx, edx
0071FB4A    push edi
0071FB4B    push ecx
0071FB4C    lea edx, ss:[ebp-0x10]
0071FB4F    mov dword ptr ss:[ebp-0x1C], ebx
0071FB52    push edx
0071FB53    push ecx
0071FB54    push eax
0071FB55    push esi
0071FB56    mov edx, ebx
0071FB58    mov dword ptr ss:[ebp-0x20], esi
0071FB5B    mov dword ptr ss:[ebp-0x14], eax
0071FB5E    call 0x0071F5D0
0071FB63    mov edi, eax
0071FB65    add esp, 0x14
0071FB68    test edi, edi
0071FB6A    jnz 0x0071FB7D
0071FB6C    pop edi
0071FB6D    pop esi
0071FB6E    pop ebx
0071FB6F    mov ecx, dword ptr ss:[ebp-0x04]
0071FB72    xor ecx, ebp
0071FB74    call 0x0075927A
0071FB79    mov esp, ebp
0071FB7B    pop ebp
0071FB7C    ret
0071FB7D    cmp dword ptr ss:[ebp-0x10], 0x08
0071FB81    jz 0x0071FCBF
0071FB87    mov esi, dword ptr ds:[esi]
0071FB89    imul esi, dword ptr ds:[ebx]
0071FB8C    mov eax, dword ptr ss:[ebp-0x14]
0071FB8F    imul esi, dword ptr ds:[eax]
0071FB92    push esi
0071FB93    call dword ptr ds:[0x0077552C]
0071FB99    mov ebx, eax
0071FB9B    add esp, 0x04
0071FB9E    test ebx, ebx
0071FBA0    jnz 0x0071FBA9
0071FBA2    xor edi, edi
0071FBA4    jmp 0x0071FCB9
0071FBA9    xor eax, eax
0071FBAB    test esi, esi
0071FBAD    jle 0x0071FCAD
0071FBB3    cmp esi, 0x04
0071FBB6    jb 0x0071FCA1
0071FBBC    lea ecx, ds:[esi-0x01]
0071FBBF    lea edx, ds:[esi-0x01]
0071FBC2    lea ecx, ds:[edi+ecx*2]
0071FBC5    add edx, ebx
0071FBC7    cmp ebx, ecx
0071FBC9    jnbe 0x0071FBD3
0071FBCB    cmp edx, edi
0071FBCD    jnb 0x0071FCA1
0071FBD3    movups xmm1, xmmword ptr ds:[0x00893290]
0071FBDA    cmp esi, 0x20
0071FBDD    jb 0x0071FC6C
0071FBE3    mov ecx, esi
0071FBE5    and ecx, 0x8000001F
0071FBEB    jns 0x0071FBF2
0071FBED    dec ecx
0071FBEE    or ecx, 0xFFFFFFE0
0071FBF1    inc ecx
0071FBF2    mov edx, esi
0071FBF4    sub edx, ecx
0071FBF6    lea ecx, ds:[edi+0x20]
0071FBF9    mov dword ptr ss:[ebp-0x18], edx
0071FBFC    lea edx, ds:[ebx+0x10]
0071FBFF    nop
0071FC00    movups xmm0, xmmword ptr ds:[ecx-0x20]
0071FC04    add eax, 0x20
0071FC07    lea ecx, ds:[ecx+0x40]
0071FC0A    lea edx, ds:[edx+0x20]
0071FC0D    psrlw xmm0, 0x08
0071FC12    andps xmm0, xmm1
0071FC15    packuswb xmm0, xmm0
0071FC19    movq qword ptr ds:[edx-0x30], xmm0
0071FC1E    movups xmm0, xmmword ptr ds:[ecx-0x50]
0071FC22    psrlw xmm0, 0x08
0071FC27    andps xmm0, xmm1
0071FC2A    packuswb xmm0, xmm0
0071FC2E    movq qword ptr ds:[edx-0x28], xmm0
0071FC33    movups xmm0, xmmword ptr ds:[ecx-0x40]
0071FC37    psrlw xmm0, 0x08
0071FC3C    andps xmm0, xmm1
0071FC3F    packuswb xmm0, xmm0
0071FC43    movq qword ptr ds:[edx-0x20], xmm0
0071FC48    movups xmm0, xmmword ptr ds:[ecx-0x30]
0071FC4C    psrlw xmm0, 0x08
0071FC51    andps xmm0, xmm1
0071FC54    packuswb xmm0, xmm0
0071FC58    movq qword ptr ds:[edx-0x18], xmm0
0071FC5D    cmp eax, dword ptr ss:[ebp-0x18]
0071FC60    jl 0x0071FC00
0071FC62    mov ecx, esi
0071FC64    and cl, 0x1F
0071FC67    cmp cl, 0x04
0071FC6A    jb 0x0071FC9D
0071FC6C    mov ecx, esi
0071FC6E    and ecx, 0x80000003
0071FC74    jns 0x0071FC7B
0071FC76    dec ecx
0071FC77    or ecx, 0xFFFFFFFC
0071FC7A    inc ecx
0071FC7B    mov edx, esi
0071FC7D    sub edx, ecx
0071FC7F    nop
0071FC80    movq xmm0, qword ptr ds:[edi+eax*2]
0071FC85    psrlw xmm0, 0x08
0071FC8A    andps xmm0, xmm1
0071FC8D    packuswb xmm0, xmm0
0071FC91    movd dword ptr ds:[ebx+eax*1], xmm0
0071FC96    add eax, 0x04
0071FC99    cmp eax, edx
0071FC9B    jl 0x0071FC80
0071FC9D    cmp eax, esi
0071FC9F    jnl 0x0071FCAD
0071FCA1    mov cl, byte ptr ds:[edi+eax*2+0x01]
0071FCA5    mov byte ptr ds:[eax+ebx*1], cl
0071FCA8    inc eax
0071FCA9    cmp eax, esi
0071FCAB    jl 0x0071FCA1
0071FCAD    push edi
0071FCAE    call dword ptr ds:[0x00775528]
0071FCB4    add esp, 0x04
0071FCB7    mov edi, ebx
0071FCB9    mov ebx, dword ptr ss:[ebp-0x1C]
0071FCBC    mov esi, dword ptr ss:[ebp-0x20]
0071FCBF    cmp dword ptr ds:[0x0147DEE4], 0x00
0071FCC6    jz 0x0071FCDB
0071FCC8    mov eax, dword ptr ss:[ebp-0x14]
0071FCCB    mov ecx, edi
0071FCCD    mov edx, dword ptr ds:[ebx]
0071FCCF    push dword ptr ds:[eax]
0071FCD1    push dword ptr ds:[esi]
0071FCD3    call 0x0071FA40
0071FCD8    add esp, 0x08
0071FCDB    mov ecx, dword ptr ss:[ebp-0x04]
0071FCDE    mov eax, edi
0071FCE0    pop edi
0071FCE1    pop esi
0071FCE2    xor ecx, ebp
0071FCE4    pop ebx
0071FCE5    call 0x0075927A
0071FCEA    mov esp, ebp
0071FCEC    pop ebp
// FUNCTION END
