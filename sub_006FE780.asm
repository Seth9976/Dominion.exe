// FUNCTION START: 006FE780 ~ 006FEC6B  [idx: 63C]
// ============================================================
006FE780    push ebp
006FE781    mov ebp, esp
006FE783    sub esp, 0x0C
006FE786    push ebx
006FE787    push esi
006FE788    push edi
006FE789    mov esi, ecx
006FE78B    mov dword ptr ss:[ebp-0x04], 0x00
006FE792    mov edi, edx
006FE794    mov dword ptr ss:[ebp-0x0C], esi
006FE797    xor ecx, ecx
006FE799    mov dword ptr ss:[ebp-0x08], ecx
006FE79C    test edi, edi
006FE79E    jle 0x006FE836
006FE7A4    cmp edi, 0x08
006FE7A7    jb 0x006FE836
006FE7AD    and edx, 0xFFFFFFF8
006FE7B0    lea eax, ds:[esi+0x14]
006FE7B3    xorps xmm5, xmm5
006FE7B6    xorps xmm4, xmm4
006FE7B9    nop dword ptr ds:[eax], eax
006FE7C0    movd xmm2, dword ptr ds:[eax+0x08]
006FE7C5    lea eax, ds:[eax+0x40]
006FE7C8    movd xmm0, dword ptr ds:[eax-0x40]
006FE7CD    add ecx, 0x08
006FE7D0    movd xmm1, dword ptr ds:[eax-0x48]
006FE7D5    movd xmm3, dword ptr ds:[eax-0x50]
006FE7DA    punpckldq xmm3, xmm0
006FE7DE    movd xmm0, dword ptr ds:[eax-0x20]
006FE7E3    punpckldq xmm1, xmm2
006FE7E7    movd xmm2, dword ptr ds:[eax-0x18]
006FE7EC    punpckldq xmm3, xmm1
006FE7F0    movd xmm1, dword ptr ds:[eax-0x28]
006FE7F5    paddd xmm5, xmm3
006FE7F9    movd xmm3, dword ptr ds:[eax-0x30]
006FE7FE    punpckldq xmm3, xmm0
006FE802    punpckldq xmm1, xmm2
006FE806    punpckldq xmm3, xmm1
006FE80A    paddd xmm4, xmm3
006FE80E    cmp ecx, edx
006FE810    jl 0x006FE7C0
006FE812    paddd xmm4, xmm5
006FE816    mov dword ptr ss:[ebp-0x08], ecx
006FE819    movaps xmm0, xmm4
006FE81C    psrldq xmm0, 0x08
006FE821    paddd xmm4, xmm0
006FE825    movups xmm0, xmm4
006FE828    psrldq xmm0, 0x04
006FE82D    paddd xmm4, xmm0
006FE831    movd dword ptr ss:[ebp-0x04], xmm4
006FE836    xor edx, edx
006FE838    xor ebx, ebx
006FE83A    cmp ecx, edi
006FE83C    jnl 0x006FE88F
006FE83E    mov eax, edi
006FE840    sub eax, ecx
006FE842    cmp eax, 0x02
006FE845    jl 0x006FE87B
006FE847    lea ecx, ds:[ecx*8+0x0C]
006FE84E    mov eax, edi
006FE850    add ecx, esi
006FE852    mov esi, dword ptr ss:[ebp-0x08]
006FE855    sub eax, esi
006FE857    sub eax, 0x02
006FE85A    shr eax, 0x01
006FE85C    inc eax
006FE85D    lea esi, ds:[esi+eax*2]
006FE860    mov dword ptr ss:[ebp-0x08], esi
006FE863    mov esi, dword ptr ss:[ebp-0x0C]
006FE866    add edx, dword ptr ds:[ecx-0x08]
006FE869    lea ecx, ds:[ecx+0x10]
006FE86C    add ebx, dword ptr ds:[ecx-0x10]
006FE86F    sub eax, 0x01
006FE872    jnz 0x006FE866
006FE874    mov ecx, dword ptr ss:[ebp-0x08]
006FE877    cmp ecx, edi
006FE879    jnl 0x006FE885
006FE87B    mov eax, dword ptr ss:[ebp-0x04]
006FE87E    add eax, dword ptr ds:[esi+ecx*8+0x04]
006FE882    mov dword ptr ss:[ebp-0x04], eax
006FE885    lea eax, ds:[ebx+edx*1]
006FE888    mov ebx, dword ptr ss:[ebp-0x04]
006FE88B    add ebx, eax
006FE88D    jmp 0x006FE892
006FE88F    mov ebx, dword ptr ss:[ebp-0x04]
006FE892    test ebx, ebx
006FE894    jnle 0x006FE8A4
006FE896    push 0x88C3C0
006FE89B    push 0x21
006FE89D    mov ecx, 0x87DC28
006FE8A2    jmp 0x006FE8DB
006FE8A4    call 0x0063EB70
006FE8A9    xor edx, edx
006FE8AB    xor ecx, ecx
006FE8AD    div ebx
006FE8AF    xor eax, eax
006FE8B1    test edi, edi
006FE8B3    jle 0x006FE8CF
006FE8B5    add ecx, dword ptr ds:[esi+0x04]
006FE8B8    cmp edx, ecx
006FE8BA    jl 0x006FE8C6
006FE8BC    inc eax
006FE8BD    add esi, 0x08
006FE8C0    cmp eax, edi
006FE8C2    jnl 0x006FE8CF
006FE8C4    jmp 0x006FE8B5
006FE8C6    pop edi
006FE8C7    mov eax, esi
006FE8C9    pop esi
006FE8CA    pop ebx
006FE8CB    mov esp, ebp
006FE8CD    pop ebp
006FE8CE    ret
006FE8CF    push 0x88C3C0
006FE8D4    push 0x31
006FE8D6    mov ecx, 0x801AA4
006FE8DB    push 0x801A4C
006FE8E0    mov edx, 0x801800
006FE8E5    call 0x0063B870
006FE8EA    add esp, 0x0C
006FE8ED    call 0x0063BC30
006FE8F2    test al, al
006FE8F4    jz 0x006FE8F7
006FE8F6    int3
006FE8F7    call 0x0063BB00
006FE8FC    int3
006FE8FD    int3
006FE8FE    int3
006FE8FF    int3
006FE900    push ebp
006FE901    mov ebp, esp
006FE903    sub esp, 0x294
006FE909    mov eax, dword ptr ds:[0x008C4040]
006FE90E    xor eax, ebp
006FE910    mov dword ptr ss:[ebp-0x04], eax
006FE913    mov eax, dword ptr ds:[0x0147ABF4]
006FE918    mov edx, ecx
006FE91A    push ebx
006FE91B    push esi
006FE91C    push edi
006FE91D    mov esi, dword ptr ds:[edx]
006FE91F    test esi, esi
006FE921    jz 0x006FE94E
006FE923    movzx ecx, si
006FE926    cmp ecx, dword ptr ds:[eax+0x04]
006FE929    jnb 0x006FE94E
006FE92B    imul ecx, ecx, 0x64
006FE92E    add ecx, dword ptr ds:[eax]
006FE930    cmp dword ptr ds:[ecx+0x60], esi
006FE933    jnz 0x006FE94E
006FE935    test ecx, ecx
006FE937    jz 0x006FE94E
006FE939    mov ecx, dword ptr ds:[ecx+0x24]
006FE93C    mov ebx, dword ptr ds:[edx+0x08]
006FE93F    mov dword ptr ss:[ebp-0x290], ebx
006FE945    test ecx, ecx
006FE947    jnz 0x006FE95A
006FE949    sub ebx, 0x04
006FE94C    jmp 0x006FE954
006FE94E    mov ebx, dword ptr ds:[edx+0x08]
006FE951    or ecx, 0xFFFFFFFF
006FE954    mov dword ptr ss:[ebp-0x290], ebx
006FE95A    xor eax, eax
006FE95C    test ecx, ecx
006FE95E    setz al
006FE961    lea eax, ds:[eax*4+0x0C]
006FE968    add eax, edx
006FE96A    mov dword ptr ss:[ebp-0x28C], eax
006FE970    cmp ebx, 0x10
006FE973    jnb 0x006FE98E
006FE975    push 0x88C3F8
006FE97A    push 0x9F
006FE97F    push 0x88C3DC
006FE984    mov ecx, 0x88C434
006FE989    jmp 0x006FEBD7
006FE98E    mov ecx, dword ptr ds:[0x0147ABF4]
006FE994    test esi, esi
006FE996    jz 0x006FE9B3
006FE998    movzx eax, si
006FE99B    cmp eax, dword ptr ds:[ecx+0x04]
006FE99E    jnb 0x006FE9B3
006FE9A0    imul eax, eax, 0x64
006FE9A3    add eax, dword ptr ds:[ecx]
006FE9A5    cmp dword ptr ds:[eax+0x60], esi
006FE9A8    jnz 0x006FE9B3
006FE9AA    test eax, eax
006FE9AC    jz 0x006FE9B3
006FE9AE    mov edi, dword ptr ds:[eax+0x24]
006FE9B1    jmp 0x006FE9B6
006FE9B3    or edi, 0xFFFFFFFF
006FE9B6    imul ecx, dword ptr ds:[0x00CB3A34], 0x34
006FE9BD    xor ebx, ebx
006FE9BF    mov eax, dword ptr ds:[0x00CB3A30]
006FE9C4    add ecx, eax
006FE9C6    test ebx, ebx
006FE9C8    jnz 0x006FE9CE
006FE9CA    mov ebx, eax
006FE9CC    jmp 0x006FE9D1
006FE9CE    add ebx, 0x34
006FE9D1    cmp ebx, ecx
006FE9D3    jnb 0x006FE9E5
006FE9D5    test dword ptr ds:[ebx+0x30], 0xFFFF0000
006FE9DC    jnz 0x006FEA13
006FE9DE    add ebx, 0x34
006FE9E1    cmp ebx, ecx
006FE9E3    jb 0x006FE9D5
006FE9E5    cmp byte ptr ds:[0x019E3BB4], 0x00
006FE9EC    jnz 0x006FEA02
006FE9EE    push 0x88C410
006FE9F3    mov byte ptr ds:[0x019E3BB4], 0x01
006FE9FA    call 0x0063B5F0
006FE9FF    add esp, 0x04
006FEA02    pop edi
006FEA03    pop esi
006FEA04    pop ebx
006FEA05    mov ecx, dword ptr ss:[ebp-0x04]
006FEA08    xor ecx, ebp
006FEA0A    call 0x0075927A
006FEA0F    mov esp, ebp
006FEA11    pop ebp
006FEA12    ret
006FEA13    test edi, edi
006FEA15    jnz 0x006FEA55
006FEA17    cmp dword ptr ds:[edx+0xED44], 0x01
006FEA1E    jnz 0x006FEBC3
006FEA24    cmp dword ptr ds:[ebx+0x0C], 0x01
006FEA28    jnz 0x006FEBC3
006FEA2E    mov ax, word ptr ds:[edx+0xED4A]
006FEA35    cmp ax, word ptr ds:[ebx+0x12]
006FEA39    mov eax, dword ptr ds:[0x00CB3A30]
006FEA3E    jnz 0x006FE9C6
006FEA40    mov eax, dword ptr ds:[edx+0xED4C]
006FEA46    cmp eax, dword ptr ds:[ebx+0x14]
006FEA49    jz 0x006FEA5E
006FEA4B    mov eax, dword ptr ds:[0x00CB3A30]
006FEA50    jmp 0x006FE9C6
006FEA55    cmp dword ptr ds:[ebx+0x04], esi
006FEA58    jnz 0x006FE9C6
006FEA5E    test ebx, ebx
006FEA60    jz 0x006FE9E5
006FEA62    mov edx, dword ptr ss:[ebp-0x28C]
006FEA68    xor esi, esi
006FEA6A    mov eax, dword ptr ds:[ebx]
006FEA6C    mov dword ptr ds:[edx], eax
006FEA6E    jmp 0x006FEA76
006FEA70    mov edx, dword ptr ss:[ebp-0x28C]
006FEA76    test esi, esi
006FEA78    jnz 0x006FEA82
006FEA7A    mov esi, dword ptr ds:[0x00CB3A30]
006FEA80    jmp 0x006FEA85
006FEA82    add esi, 0x34
006FEA85    imul eax, dword ptr ds:[0x00CB3A34], 0x34
006FEA8C    add eax, dword ptr ds:[0x00CB3A30]
006FEA92    cmp esi, eax
006FEA94    jnb 0x006FEA02
006FEA9A    nop word ptr ds:[eax+eax*1], ax
006FEAA0    test dword ptr ds:[esi+0x30], 0xFFFF0000
006FEAA7    jnz 0x006FEAC1
006FEAA9    add esi, 0x34
006FEAAC    cmp esi, eax
006FEAAE    jb 0x006FEAA0
006FEAB0    mov ecx, dword ptr ss:[ebp-0x04]
006FEAB3    pop edi
006FEAB4    pop esi
006FEAB5    xor ecx, ebp
006FEAB7    pop ebx
006FEAB8    call 0x0075927A
006FEABD    mov esp, ebp
006FEABF    pop ebp
006FEAC0    ret
006FEAC1    mov eax, dword ptr ds:[ebx+0x2C]
006FEAC4    cmp eax, dword ptr ds:[esi+0x2C]
006FEAC7    jnz 0x006FEA76
006FEAC9    cmp ebx, esi
006FEACB    jnz 0x006FEAD6
006FEACD    cmp byte ptr ds:[0x00CB3A4C], 0x00
006FEAD4    jz 0x006FEA76
006FEAD6    mov edi, dword ptr ds:[esi+0x08]
006FEAD9    test edi, edi
006FEADB    jnz 0x006FEB45
006FEADD    mov eax, dword ptr ds:[esi+0x04]
006FEAE0    mov ecx, dword ptr ds:[0x0147ABF4]
006FEAE6    test eax, eax
006FEAE8    jz 0x006FEA76
006FEAEA    movzx edx, ax
006FEAED    cmp edx, dword ptr ds:[ecx+0x04]
006FEAF0    jnb 0x006FEA70
006FEAF6    imul edi, edx, 0x64
006FEAF9    mov edx, dword ptr ss:[ebp-0x28C]
006FEAFF    add edi, dword ptr ds:[ecx]
006FEB01    cmp dword ptr ds:[edi+0x60], eax
006FEB04    jnz 0x006FEA76
006FEB0A    test edi, edi
006FEB0C    jz 0x006FEA76
006FEB12    mov edx, dword ptr ss:[ebp-0x290]
006FEB18    lea ecx, ds:[edi+0x50]
006FEB1B    push 0xBB9
006FEB20    call 0x00689E00
006FEB25    mov eax, dword ptr ss:[ebp-0x28C]
006FEB2B    lea ecx, ds:[edi+0x50]
006FEB2E    mov edx, dword ptr ss:[ebp-0x290]
006FEB34    add esp, 0x04
006FEB37    push eax
006FEB38    call 0x00689BE0
006FEB3D    add esp, 0x04
006FEB40    jmp 0x006FEA70
006FEB45    mov ecx, dword ptr ss:[ebp-0x290]
006FEB4B    lea eax, ds:[ecx+0x04]
006FEB4E    cmp eax, 0x280
006FEB53    jnl 0x006FEB93
006FEB55    push ecx
006FEB56    push edx
006FEB57    lea eax, ss:[ebp-0x284]
006FEB5D    mov dword ptr ss:[ebp-0x288], 0xBB9
006FEB67    push eax
006FEB68    call 0x00761FBE
006FEB6D    add esp, 0x0C
006FEB70    lea eax, ss:[ebp-0x288]
006FEB76    lea edx, ds:[esi+0x0C]
006FEB79    mov ecx, edi
006FEB7B    push eax
006FEB7C    mov eax, dword ptr ss:[ebp-0x290]
006FEB82    add eax, 0x04
006FEB85    push eax
006FEB86    call 0x00689D70
006FEB8B    add esp, 0x08
006FEB8E    jmp 0x006FEA70
006FEB93    push 0x88C3F8
006FEB98    push 0xC8
006FEB9D    push 0x88C3DC
006FEBA2    mov edx, 0x801800
006FEBA7    mov ecx, 0x88C46C
006FEBAC    call 0x0063B870
006FEBB1    add esp, 0x0C
006FEBB4    call 0x0063BC30
006FEBB9    test al, al
006FEBBB    jz 0x006FEBBE
006FEBBD    int3
006FEBBE    call 0x0063BB00
006FEBC3    push 0x877B54
006FEBC8    push 0x8EB
006FEBCD    push 0x8773A8
006FEBD2    mov ecx, 0x877B28
006FEBD7    mov edx, 0x801800
006FEBDC    call 0x0063B870
006FEBE1    add esp, 0x0C
006FEBE4    call 0x0063BC30
006FEBE9    test al, al
006FEBEB    jz 0x006FEBEE
006FEBED    int3
006FEBEE    call 0x0063BB00
006FEBF3    int3
006FEBF4    int3
006FEBF5    int3
006FEBF6    int3
006FEBF7    int3
006FEBF8    int3
006FEBF9    int3
006FEBFA    int3
006FEBFB    int3
006FEBFC    int3
006FEBFD    int3
006FEBFE    int3
006FEBFF    int3
006FEC00    push ebp
006FEC01    mov ebp, esp
006FEC03    sub esp, 0x20
006FEC06    mov eax, dword ptr ds:[0x008C4040]
006FEC0B    xor eax, ebp
006FEC0D    mov dword ptr ss:[ebp-0x04], eax
006FEC10    mov eax, dword ptr ss:[ebp+0x08]
006FEC13    push ebx
006FEC14    push esi
006FEC15    push edi
006FEC16    xor bl, bl
006FEC18    mov dword ptr ss:[ebp-0x20], ecx
006FEC1B    mov edi, edx
006FEC1D    mov dword ptr ss:[ebp-0x1C], eax
006FEC20    xor esi, esi
006FEC22    call dword ptr ds:[0x00775258]
006FEC28    test eax, eax
006FEC2A    jz 0x006FEC4B
006FEC2C    push eax
006FEC2D    push dword ptr ss:[ebp-0x1C]
006FEC30    push edi
006FEC31    push dword ptr ss:[ebp-0x20]
006FEC34    push 0x88C4B8
006FEC39    call 0x0063B5F0
006FEC3E    inc esi
006FEC3F    add esp, 0x14
006FEC42    mov bl, 0x01
006FEC44    cmp esi, 0x05
006FEC47    jl 0x006FEC22
006FEC49    jmp 0x006FEC4F
006FEC4B    test bl, bl
006FEC4D    jz 0x006FEC5B
006FEC4F    call dword ptr ds:[0x007750CC]
006FEC55    cmp eax, 0x01
006FEC58    jnz 0x006FEC5B
006FEC5A    int3
006FEC5B    mov ecx, dword ptr ss:[ebp-0x04]
006FEC5E    pop edi
006FEC5F    pop esi
006FEC60    xor ecx, ebp
006FEC62    pop ebx
006FEC63    call 0x0075927A
006FEC68    mov esp, ebp
006FEC6A    pop ebp
// FUNCTION END
