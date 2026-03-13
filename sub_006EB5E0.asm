// FUNCTION START: 006EB5E0 ~ 006EC513  [idx: 60D]
// ============================================================
006EB5E0    push ebp
006EB5E1    mov ebp, esp
006EB5E3    push 0xFFFFFFFF
006EB5E5    push 0x7717F7
006EB5EA    mov eax, dword ptr fs:[0x00000000]
006EB5F0    push eax
006EB5F1    sub esp, 0x818
006EB5F7    mov eax, dword ptr ds:[0x008C4040]
006EB5FC    xor eax, ebp
006EB5FE    mov dword ptr ss:[ebp-0x14], eax
006EB601    push ebx
006EB602    push esi
006EB603    push edi
006EB604    push eax
006EB605    lea eax, ss:[ebp-0x0C]
006EB608    mov dword ptr fs:[0x00000000], eax
006EB60E    mov ebx, edx
006EB610    mov dword ptr ss:[ebp-0x820], ecx
006EB616    mov esi, dword ptr ss:[ebp+0x08]
006EB619    test esi, esi
006EB61B    jnz 0x006EB6A3
006EB621    push 0x1D
006EB623    mov edx, 0x879C7C
006EB628    lea ecx, ss:[ebp-0x818]
006EB62E    call 0x0069FD50
006EB633    add esp, 0x04
006EB636    mov dword ptr ss:[ebp-0x04], esi
006EB639    lea edx, ds:[esi+0x1D]
006EB63C    mov eax, dword ptr ss:[ebp-0x818]
006EB642    mov ecx, 0x801800
006EB647    test eax, eax
006EB649    cmovnz ecx, eax
006EB64C    call 0x0069F030
006EB651    mov esi, eax
006EB653    mov dword ptr ss:[ebp-0x04], 0x01
006EB65A    cmp dword ptr ds:[0x00CF65BC], 0x00
006EB661    jz 0x006EB69A
006EB663    mov eax, dword ptr ss:[ebp-0x818]
006EB669    test eax, eax
006EB66B    jz 0x006EB69A
006EB66D    cmp byte ptr ds:[eax], 0x00
006EB670    jz 0x006EB69A
006EB672    lea ecx, ss:[ebp-0x818]
006EB678    call 0x0063D4E0
006EB67D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EB681    jnz 0x006EB69A
006EB683    mov edx, dword ptr ds:[eax+0x0C]
006EB686    mov ecx, eax
006EB688    add edx, 0x10
006EB68B    call 0x0064C080
006EB690    mov dword ptr ss:[ebp-0x818], 0x801800
006EB69A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006EB6A1    jmp 0x006EB6AD
006EB6A3    cmp dword ptr ds:[esi+0x04], 0x1D
006EB6A7    jnz 0x006EB794
006EB6AD    mov edi, esi
006EB6AF    mov dword ptr ss:[ebp-0x81C], esi
006EB6B5    cmp dword ptr ds:[edi], 0x00
006EB6B8    jnz 0x006EB6C8
006EB6BA    push 0x01
006EB6BC    xor dl, dl
006EB6BE    mov ecx, edi
006EB6C0    call 0x0069F4A0
006EB6C5    add esp, 0x04
006EB6C8    mov eax, dword ptr ds:[edi]
006EB6CA    inc dword ptr ds:[edi+0x1C]
006EB6CD    mov edi, dword ptr ds:[eax]
006EB6CF    lea edx, ss:[ebp-0x814]
006EB6D5    mov dword ptr ss:[ebp-0x04], 0x02
006EB6DC    mov ecx, edi
006EB6DE    call 0x006EB500
006EB6E3    cmp ebx, eax
006EB6E5    jnl 0x006EB7C1
006EB6EB    mov eax, dword ptr fs:[0x0000002C]
006EB6F1    add ebx, ebx
006EB6F3    mov ecx, dword ptr ds:[eax]
006EB6F5    mov eax, dword ptr ds:[0x01A9A340]
006EB6FA    cmp eax, dword ptr ds:[ecx+0x08]
006EB700    jle 0x006EB73E
006EB702    push 0x1A9A340
006EB707    call 0x0075970E
006EB70C    add esp, 0x04
006EB70F    cmp dword ptr ds:[0x01A9A340], 0xFFFFFFFF
006EB716    jnz 0x006EB73E
006EB718    mov byte ptr ss:[ebp-0x04], 0x03
006EB71C    mov edx, 0x882C50
006EB721    mov ecx, dword ptr ds:[0x01777584]
006EB727    call 0x00697540
006EB72C    push 0x1A9A340
006EB731    mov dword ptr ds:[0x01A9A344], eax
006EB736    call 0x007596BD
006EB73B    add esp, 0x04
006EB73E    mov eax, dword ptr ss:[ebp-0x820]
006EB744    cmp eax, dword ptr ds:[0x01A9A344]
006EB74A    jnz 0x006EB76A
006EB74C    cmp dword ptr ss:[ebp+ebx*8-0x814], 0x00
006EB754    jnz 0x006EB76A
006EB756    imul ecx, dword ptr ss:[ebp+ebx*8-0x810], 0x58
006EB75E    add ecx, dword ptr ds:[edi]
006EB760    cmp byte ptr ds:[ecx+0x04], 0x00
006EB764    setz al
006EB767    mov byte ptr ds:[ecx+0x04], al
006EB76A    mov dword ptr ds:[edi+0x10], 0x00
006EB771    test esi, esi
006EB773    jz 0x006EB778
006EB775    dec dword ptr ds:[esi+0x1C]
006EB778    mov ecx, dword ptr ss:[ebp-0x0C]
006EB77B    mov dword ptr fs:[0x00000000], ecx
006EB782    pop ecx
006EB783    pop edi
006EB784    pop esi
006EB785    pop ebx
006EB786    mov ecx, dword ptr ss:[ebp-0x14]
006EB789    xor ecx, ebp
006EB78B    call 0x0075927A
006EB790    mov esp, ebp
006EB792    pop ebp
006EB793    ret
006EB794    push 0x828280
006EB799    push 0x19
006EB79B    push 0x82829C
006EB7A0    mov edx, 0x801800
006EB7A5    mov ecx, 0x8282BC
006EB7AA    call 0x0063B870
006EB7AF    add esp, 0x0C
006EB7B2    call 0x0063BC30
006EB7B7    test al, al
006EB7B9    jz 0x006EB7BC
006EB7BB    int3
006EB7BC    call 0x0063BB00
006EB7C1    push 0x882C30
006EB7C6    push 0x143
006EB7CB    push 0x882BB8
006EB7D0    mov edx, 0x801800
006EB7D5    mov ecx, 0x882C1C
006EB7DA    call 0x0063B870
006EB7DF    add esp, 0x0C
006EB7E2    call 0x0063BC30
006EB7E7    test al, al
006EB7E9    jz 0x006EB7EC
006EB7EB    int3
006EB7EC    call 0x0063BB00
006EB7F1    int3
006EB7F2    int3
006EB7F3    int3
006EB7F4    int3
006EB7F5    int3
006EB7F6    int3
006EB7F7    int3
006EB7F8    int3
006EB7F9    int3
006EB7FA    int3
006EB7FB    int3
006EB7FC    int3
006EB7FD    int3
006EB7FE    int3
006EB7FF    int3
006EB800    push ebx
006EB801    mov ebx, esp
006EB803    sub esp, 0x08
006EB806    and esp, 0xFFFFFFF8
006EB809    add esp, 0x04
006EB80C    push ebp
006EB80D    mov ebp, dword ptr ds:[ebx+0x04]
006EB810    mov dword ptr ss:[esp+0x04], ebp
006EB814    mov ebp, esp
006EB816    push 0xFFFFFFFF
006EB818    push 0x7718ED
006EB81D    mov eax, dword ptr fs:[0x00000000]
006EB823    push eax
006EB824    push ebx
006EB825    sub esp, 0x8A0
006EB82B    mov eax, dword ptr ds:[0x008C4040]
006EB830    xor eax, ebp
006EB832    mov dword ptr ss:[ebp-0x14], eax
006EB835    push esi
006EB836    push edi
006EB837    push eax
006EB838    lea eax, ss:[ebp-0x0C]
006EB83B    mov dword ptr fs:[0x00000000], eax
006EB841    mov dword ptr ss:[ebp-0x844], edx
006EB847    mov dword ptr ss:[ebp-0x840], ecx
006EB84D    mov esi, dword ptr ds:[ebx+0x08]
006EB850    test esi, esi
006EB852    jnz 0x006EB8DD
006EB858    push 0x1D
006EB85A    mov edx, 0x879C7C
006EB85F    lea ecx, ss:[ebp-0x820]
006EB865    call 0x0069FD50
006EB86A    add esp, 0x04
006EB86D    mov dword ptr ss:[ebp-0x04], esi
006EB870    lea edx, ds:[esi+0x1D]
006EB873    mov eax, dword ptr ss:[ebp-0x820]
006EB879    mov ecx, 0x801800
006EB87E    test eax, eax
006EB880    cmovnz ecx, eax
006EB883    call 0x0069F030
006EB888    mov esi, eax
006EB88A    mov dword ptr ds:[ebx+0x08], esi
006EB88D    mov dword ptr ss:[ebp-0x04], 0x01
006EB894    cmp dword ptr ds:[0x00CF65BC], 0x00
006EB89B    jz 0x006EB8D4
006EB89D    mov eax, dword ptr ss:[ebp-0x820]
006EB8A3    test eax, eax
006EB8A5    jz 0x006EB8D4
006EB8A7    cmp byte ptr ds:[eax], 0x00
006EB8AA    jz 0x006EB8D4
006EB8AC    lea ecx, ss:[ebp-0x820]
006EB8B2    call 0x0063D4E0
006EB8B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EB8BB    jnz 0x006EB8D4
006EB8BD    mov edx, dword ptr ds:[eax+0x0C]
006EB8C0    mov ecx, eax
006EB8C2    add edx, 0x10
006EB8C5    call 0x0064C080
006EB8CA    mov dword ptr ss:[ebp-0x820], 0x801800
006EB8D4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006EB8DB    jmp 0x006EB8E7
006EB8DD    cmp dword ptr ds:[esi+0x04], 0x1D
006EB8E1    jnz 0x006EC33B
006EB8E7    cmp dword ptr ds:[esi], 0x00
006EB8EA    mov dword ptr ss:[ebp-0x850], esi
006EB8F0    jnz 0x006EB900
006EB8F2    push 0x01
006EB8F4    xor dl, dl
006EB8F6    mov ecx, esi
006EB8F8    call 0x0069F4A0
006EB8FD    add esp, 0x04
006EB900    mov eax, dword ptr ds:[esi]
006EB902    inc dword ptr ds:[esi+0x1C]
006EB905    mov esi, dword ptr ds:[eax]
006EB907    mov dword ptr ss:[ebp-0x84C], esi
006EB90D    lea edx, ss:[ebp-0x818]
006EB913    mov dword ptr ss:[ebp-0x04], 0x02
006EB91A    mov ecx, esi
006EB91C    call 0x006EB500
006EB921    mov dword ptr ss:[ebp-0x834], eax
006EB927    xorps xmm0, xmm0
006EB92A    movss dword ptr ss:[ebp-0x830], xmm0
006EB932    mov dword ptr ss:[ebp-0x81C], 0x00
006EB93C    test eax, eax
006EB93E    jle 0x006EB9FB
006EB944    mov esi, dword ptr ss:[ebp-0x840]
006EB94A    lea edi, ss:[ebp-0x818]
006EB950    add esi, 0x0C
006EB953    cmp dword ptr ds:[edi], 0x00
006EB956    jnz 0x006EB98F
006EB958    mov ecx, dword ptr ds:[0x01777584]
006EB95E    cmp dword ptr ds:[ecx+0x04], 0x1E
006EB962    jnz 0x006EC429
006EB968    call 0x005AF880
006EB96D    movups xmm0, xmmword ptr ds:[eax+0x0C]
006EB971    movaps xmm1, xmm0
006EB974    shufps xmm1, xmm0, 0xFF
006EB978    shufps xmm0, xmm0, 0x55
006EB97C    subss xmm1, xmm0
006EB980    mulss xmm1, dword ptr ds:[esi]
006EB984    mov esi, dword ptr ss:[ebp-0x840]
006EB98A    add esi, 0x0C
006EB98D    jmp 0x006EB9BB
006EB98F    mov ecx, dword ptr ds:[0x01777588]
006EB995    cmp dword ptr ds:[ecx+0x04], 0x1E
006EB999    jnz 0x006EC429
006EB99F    call 0x005AF880
006EB9A4    movups xmm0, xmmword ptr ds:[eax+0x0C]
006EB9A8    movaps xmm1, xmm0
006EB9AB    shufps xmm1, xmm0, 0xFF
006EB9AF    shufps xmm0, xmm0, 0x55
006EB9B3    subss xmm1, xmm0
006EB9B7    mulss xmm1, dword ptr ds:[esi]
006EB9BB    addss xmm1, dword ptr ss:[ebp-0x830]
006EB9C3    mov eax, dword ptr ss:[ebp-0x81C]
006EB9C9    add edi, 0x10
006EB9CC    inc eax
006EB9CD    mov dword ptr ss:[ebp-0x81C], eax
006EB9D3    movss dword ptr ss:[ebp-0x830], xmm1
006EB9DB    cmp eax, dword ptr ss:[ebp-0x834]
006EB9E1    jl 0x006EB953
006EB9E7    mov eax, dword ptr ss:[ebp-0x834]
006EB9ED    mov esi, dword ptr ss:[ebp-0x84C]
006EB9F3    movss dword ptr ss:[ebp-0x830], xmm1
006EB9FB    add eax, 0xFFFFFFFF
006EB9FE    mov dword ptr ss:[ebp-0x848], eax
006EBA04    js 0x006EC313
006EBA0A    nop word ptr ds:[eax+eax*1], ax
006EBA10    mov edi, eax
006EBA12    add edi, edi
006EBA14    imul eax, dword ptr ss:[ebp+edi*8-0x814], 0x58
006EBA1C    add eax, dword ptr ds:[esi]
006EBA1E    mov dword ptr ss:[ebp-0x838], eax
006EBA24    mov eax, dword ptr ss:[ebp-0x840]
006EBA2A    mov esi, dword ptr ss:[ebp+edi*8-0x818]
006EBA31    movups xmm0, xmmword ptr ds:[eax]
006EBA34    movups xmmword ptr ss:[ebp-0x8B0], xmm0
006EBA3B    movups xmm0, xmmword ptr ds:[eax+0x10]
006EBA3F    movups xmmword ptr ss:[ebp-0x8A0], xmm0
006EBA46    movups xmm0, xmmword ptr ds:[eax+0x20]
006EBA4A    movups xmmword ptr ss:[ebp-0x890], xmm0
006EBA51    movups xmm0, xmmword ptr ds:[eax+0x30]
006EBA55    movups xmmword ptr ss:[ebp-0x880], xmm0
006EBA5C    movups xmm0, xmmword ptr ds:[eax+0x40]
006EBA60    movups xmmword ptr ss:[ebp-0x870], xmm0
006EBA67    movups xmm0, xmmword ptr ds:[eax+0x50]
006EBA6B    movups xmmword ptr ss:[ebp-0x860], xmm0
006EBA72    test esi, esi
006EBA74    jnz 0x006EC106
006EBA7A    mov ecx, dword ptr ds:[0x01777584]
006EBA80    cmp dword ptr ds:[ecx+0x04], 0x1E
006EBA84    jnz 0x006EC429
006EBA8A    call 0x005AF880
006EBA8F    movss xmm2, dword ptr ss:[ebp-0x830]
006EBA97    movups xmm0, xmmword ptr ds:[eax+0x0C]
006EBA9B    mov eax, dword ptr ss:[ebp-0x844]
006EBAA1    movaps xmm1, xmm0
006EBAA4    shufps xmm1, xmm0, 0xFF
006EBAA8    shufps xmm0, xmm0, 0x55
006EBAAC    subss xmm1, xmm0
006EBAB0    movss xmm0, dword ptr ds:[eax]
006EBAB4    movss dword ptr ss:[ebp-0x8B0], xmm0
006EBABC    mulss xmm1, dword ptr ss:[ebp-0x8A4]
006EBAC4    subss xmm2, xmm1
006EBAC8    movaps xmm0, xmm2
006EBACB    movss dword ptr ss:[ebp-0x830], xmm2
006EBAD3    addss xmm0, dword ptr ds:[eax+0x04]
006EBAD8    mov eax, dword ptr fs:[0x0000002C]
006EBADE    mov esi, dword ptr ds:[eax]
006EBAE0    mov eax, dword ptr ds:[0x01A9A348]
006EBAE5    movss dword ptr ss:[ebp-0x8AC], xmm0
006EBAED    cmp eax, dword ptr ds:[esi+0x08]
006EBAF3    jle 0x006EBB30
006EBAF5    push 0x1A9A348
006EBAFA    call 0x0075970E
006EBAFF    add esp, 0x04
006EBB02    cmp dword ptr ds:[0x01A9A348], 0xFFFFFFFF
006EBB09    jnz 0x006EBB30
006EBB0B    mov byte ptr ss:[ebp-0x04], 0x03
006EBB0F    mov ecx, dword ptr ds:[0x01777584]
006EBB15    call 0x006987E0
006EBB1A    push 0x1A9A348
006EBB1F    mov dword ptr ds:[0x01A9A34C], eax
006EBB24    mov byte ptr ss:[ebp-0x04], 0x02
006EBB28    call 0x007596BD
006EBB2D    add esp, 0x04
006EBB30    mov eax, dword ptr ds:[0x01A9A350]
006EBB35    cmp eax, dword ptr ds:[esi+0x08]
006EBB3B    jle 0x006EBB7D
006EBB3D    push 0x1A9A350
006EBB42    call 0x0075970E
006EBB47    add esp, 0x04
006EBB4A    cmp dword ptr ds:[0x01A9A350], 0xFFFFFFFF
006EBB51    jnz 0x006EBB7D
006EBB53    mov byte ptr ss:[ebp-0x04], 0x04
006EBB57    mov edx, 0x882BE0
006EBB5C    mov ecx, dword ptr ds:[0x01777584]
006EBB62    call 0x00697540
006EBB67    push 0x1A9A350
006EBB6C    mov dword ptr ds:[0x01A9A354], eax
006EBB71    mov byte ptr ss:[ebp-0x04], 0x02
006EBB75    call 0x007596BD
006EBB7A    add esp, 0x04
006EBB7D    mov eax, dword ptr ds:[0x01A9A358]
006EBB82    cmp eax, dword ptr ds:[esi+0x08]
006EBB88    jle 0x006EBBCA
006EBB8A    push 0x1A9A358
006EBB8F    call 0x0075970E
006EBB94    add esp, 0x04
006EBB97    cmp dword ptr ds:[0x01A9A358], 0xFFFFFFFF
006EBB9E    jnz 0x006EBBCA
006EBBA0    mov byte ptr ss:[ebp-0x04], 0x05
006EBBA4    mov edx, 0x882C0C
006EBBA9    mov ecx, dword ptr ds:[0x01777584]
006EBBAF    call 0x00697540
006EBBB4    push 0x1A9A358
006EBBB9    mov dword ptr ds:[0x01A9A35C], eax
006EBBBE    mov byte ptr ss:[ebp-0x04], 0x02
006EBBC2    call 0x007596BD
006EBBC7    add esp, 0x04
006EBBCA    mov eax, dword ptr ds:[0x01A9A360]
006EBBCF    cmp eax, dword ptr ds:[esi+0x08]
006EBBD5    jle 0x006EBC17
006EBBD7    push 0x1A9A360
006EBBDC    call 0x0075970E
006EBBE1    add esp, 0x04
006EBBE4    cmp dword ptr ds:[0x01A9A360], 0xFFFFFFFF
006EBBEB    jnz 0x006EBC17
006EBBED    mov byte ptr ss:[ebp-0x04], 0x06
006EBBF1    mov edx, 0x882C00
006EBBF6    mov ecx, dword ptr ds:[0x01777584]
006EBBFC    call 0x00697540
006EBC01    push 0x1A9A360
006EBC06    mov dword ptr ds:[0x01A9A364], eax
006EBC0B    mov byte ptr ss:[ebp-0x04], 0x02
006EBC0F    call 0x007596BD
006EBC14    add esp, 0x04
006EBC17    mov eax, dword ptr ds:[0x01A9A368]
006EBC1C    cmp eax, dword ptr ds:[esi+0x08]
006EBC22    jle 0x006EBC64
006EBC24    push 0x1A9A368
006EBC29    call 0x0075970E
006EBC2E    add esp, 0x04
006EBC31    cmp dword ptr ds:[0x01A9A368], 0xFFFFFFFF
006EBC38    jnz 0x006EBC64
006EBC3A    mov byte ptr ss:[ebp-0x04], 0x07
006EBC3E    mov edx, 0x882CA0
006EBC43    mov ecx, dword ptr ds:[0x01777584]
006EBC49    call 0x00697540
006EBC4E    push 0x1A9A368
006EBC53    mov dword ptr ds:[0x01A9A36C], eax
006EBC58    mov byte ptr ss:[ebp-0x04], 0x02
006EBC5C    call 0x007596BD
006EBC61    add esp, 0x04
006EBC64    mov edx, dword ptr ss:[ebp-0x838]
006EBC6A    mov eax, dword ptr ds:[edx]
006EBC6C    cmp eax, 0x04
006EBC6F    jnbe 0x006EC3B7
006EBC75    jmp dword ptr ds:[eax*4+0x6EC45C]
006EBC7C    mov edx, 0x875AC0
006EBC81    jmp 0x006EBCB5
006EBC83    mov edx, 0x882BAC
006EBC88    jmp 0x006EBCB5
006EBC8A    mov edx, 0x875C78
006EBC8F    jmp 0x006EBCB5
006EBC91    mov edx, 0x875EE0
006EBC96    jmp 0x006EBCB5
006EBC98    mov eax, dword ptr ds:[edx+0x1C]
006EBC9B    sub eax, 0x00
006EBC9E    jz 0x006EBCB0
006EBCA0    sub eax, 0x01
006EBCA3    jnz 0x006EC3AB
006EBCA9    mov edx, 0x882B0C
006EBCAE    jmp 0x006EBCB5
006EBCB0    mov edx, 0x882AEC
006EBCB5    lea ecx, ss:[ebp-0x82C]
006EBCBB    call 0x0063D720
006EBCC0    mov byte ptr ss:[ebp-0x04], 0x08
006EBCC4    mov eax, 0x801800
006EBCC9    mov edi, dword ptr ss:[ebp-0x82C]
006EBCCF    test edi, edi
006EBCD1    mov edx, dword ptr ds:[0x01A9A35C]
006EBCD7    push ecx
006EBCD8    mov ecx, dword ptr ds:[0x01A9A34C]
006EBCDE    cmovnz eax, edi
006EBCE1    push eax
006EBCE2    call 0x0069A980
006EBCE7    mov ecx, dword ptr ss:[ebp-0x838]
006EBCED    add esp, 0x08
006EBCF0    mov eax, dword ptr ds:[ecx+0x2C]
006EBCF3    cmp eax, 0x04
006EBCF6    jnbe 0x006EC37B
006EBCFC    jmp dword ptr ds:[eax*4+0x6EC470]
006EBD03    movss xmm0, dword ptr ds:[ecx+0x30]
006EBD08    ucomiss xmm0, dword ptr ds:[0x00890E18]
006EBD0F    lahf
006EBD10    test ah, 0x44
006EBD13    jp 0x006EBD1F
006EBD15    mov edx, 0x801800
006EBD1A    jmp 0x006EBDE3
006EBD1F    mulss xmm0, dword ptr ds:[0x00890FF0]
006EBD27    xorps xmm1, xmm1
006EBD2A    comiss xmm1, xmm0
006EBD2D    jbe 0x006EBD39
006EBD2F    subss xmm0, dword ptr ds:[0x00890D84]
006EBD37    jmp 0x006EBD41
006EBD39    addss xmm0, dword ptr ds:[0x00890D84]
006EBD41    cvttss2si eax, xmm0
006EBD45    push eax
006EBD46    lea eax, ss:[ebp-0x83C]
006EBD4C    push 0x882B78
006EBD51    push eax
006EBD52    call 0x0063DF30
006EBD57    add esp, 0x0C
006EBD5A    mov byte ptr ss:[ebp-0x04], 0x09
006EBD5E    mov ecx, 0x801800
006EBD63    mov eax, dword ptr ss:[ebp-0x83C]
006EBD69    test eax, eax
006EBD6B    cmovnz ecx, eax
006EBD6E    lea eax, ss:[ebp-0x828]
006EBD74    push ecx
006EBD75    push 0x882BA0
006EBD7A    push eax
006EBD7B    call 0x0063DF30
006EBD80    add esp, 0x0C
006EBD83    mov byte ptr ss:[ebp-0x04], 0x0A
006EBD87    cmp dword ptr ds:[0x00CF65BC], 0x00
006EBD8E    jz 0x006EBDEE
006EBD90    mov eax, dword ptr ss:[ebp-0x83C]
006EBD96    test eax, eax
006EBD98    jz 0x006EBDEE
006EBD9A    cmp byte ptr ds:[eax], 0x00
006EBD9D    jz 0x006EBDEE
006EBD9F    lea ecx, ss:[ebp-0x83C]
006EBDA5    call 0x0063D4E0
006EBDAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EBDAE    jnz 0x006EBDEE
006EBDB0    mov edx, dword ptr ds:[eax+0x0C]
006EBDB3    mov ecx, eax
006EBDB5    add edx, 0x10
006EBDB8    call 0x0064C080
006EBDBD    mov dword ptr ss:[ebp-0x83C], 0x801800
006EBDC7    jmp 0x006EBDEE
006EBDC9    mov edx, 0x882AC8
006EBDCE    jmp 0x006EBDE3
006EBDD0    mov edx, 0x882AE4
006EBDD5    jmp 0x006EBDE3
006EBDD7    mov edx, 0x882AD0
006EBDDC    jmp 0x006EBDE3
006EBDDE    mov edx, 0x87FBD0
006EBDE3    lea ecx, ss:[ebp-0x828]
006EBDE9    call 0x0063D720
006EBDEE    mov byte ptr ss:[ebp-0x04], 0x0B
006EBDF2    mov ecx, 0x801800
006EBDF7    mov eax, dword ptr ss:[ebp-0x828]
006EBDFD    test eax, eax
006EBDFF    mov edx, dword ptr ds:[0x01A9A364]
006EBE05    cmovnz ecx, eax
006EBE08    push ecx
006EBE09    push ecx
006EBE0A    mov ecx, dword ptr ds:[0x01A9A34C]
006EBE10    call 0x0069A980
006EBE15    mov edx, dword ptr ds:[0x01A9A354]
006EBE1B    add esp, 0x08
006EBE1E    mov ecx, dword ptr ds:[0x01A9A34C]
006EBE24    call 0x0069AA20
006EBE29    mov ecx, dword ptr ss:[ebp-0x838]
006EBE2F    mov eax, dword ptr ds:[ecx]
006EBE31    test eax, eax
006EBE33    jnz 0x006EBE7A
006EBE35    mov eax, dword ptr ds:[ecx+0x10]
006EBE38    mov ecx, dword ptr ds:[0x01A9A34C]
006EBE3E    mov esi, dword ptr ds:[0x01A9A354]
006EBE44    mov dword ptr ss:[ebp-0x81C], eax
006EBE4A    call 0x006985C0
006EBE4F    push 0x801800
006EBE54    mov edx, esi
006EBE56    mov ecx, eax
006EBE58    call 0x00698630
006EBE5D    add esp, 0x04
006EBE60    mov ecx, dword ptr ds:[eax]
006EBE62    inc ecx
006EBE63    mov dword ptr ds:[eax+0x94], ecx
006EBE69    mov ecx, dword ptr ss:[ebp-0x81C]
006EBE6F    mov dword ptr ds:[eax+0x98], ecx
006EBE75    jmp 0x006EC037
006EBE7A    cmp eax, 0x04
006EBE7D    jnz 0x006EBFD3
006EBE83    mov eax, dword ptr ds:[0x01A9A370]
006EBE88    cmp eax, dword ptr ds:[esi+0x08]
006EBE8E    jle 0x006EBECF
006EBE90    push 0x1A9A370
006EBE95    call 0x0075970E
006EBE9A    add esp, 0x04
006EBE9D    cmp dword ptr ds:[0x01A9A370], 0xFFFFFFFF
006EBEA4    jnz 0x006EBECF
006EBEA6    mov edx, 0x1D
006EBEAB    mov byte ptr ss:[ebp-0x04], 0x0C
006EBEAF    mov ecx, 0x882C80
006EBEB4    call 0x0069F030
006EBEB9    push 0x1A9A370
006EBEBE    mov dword ptr ds:[0x01A9A374], eax
006EBEC3    mov byte ptr ss:[ebp-0x04], 0x0B
006EBEC7    call 0x007596BD
006EBECC    add esp, 0x04
006EBECF    mov esi, dword ptr ds:[0x01A9A374]
006EBED5    test esi, esi
006EBED7    jnz 0x006EBF56
006EBED9    push 0x1D
006EBEDB    mov edx, 0x879C7C
006EBEE0    lea ecx, ss:[ebp-0x834]
006EBEE6    call 0x0069FD50
006EBEEB    add esp, 0x04
006EBEEE    mov byte ptr ss:[ebp-0x04], 0x0D
006EBEF2    lea edx, ds:[esi+0x1D]
006EBEF5    mov eax, dword ptr ss:[ebp-0x834]
006EBEFB    mov ecx, 0x801800
006EBF00    test eax, eax
006EBF02    cmovnz ecx, eax
006EBF05    call 0x0069F030
006EBF0A    mov esi, eax
006EBF0C    mov byte ptr ss:[ebp-0x04], 0x0E
006EBF10    cmp dword ptr ds:[0x00CF65BC], 0x00
006EBF17    jz 0x006EBF50
006EBF19    mov ecx, dword ptr ss:[ebp-0x834]
006EBF1F    test ecx, ecx
006EBF21    jz 0x006EBF50
006EBF23    cmp byte ptr ds:[ecx], 0x00
006EBF26    jz 0x006EBF50
006EBF28    lea ecx, ss:[ebp-0x834]
006EBF2E    call 0x0063D4E0
006EBF33    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EBF37    jnz 0x006EBF50
006EBF39    mov edx, dword ptr ds:[eax+0x0C]
006EBF3C    mov ecx, eax
006EBF3E    add edx, 0x10
006EBF41    call 0x0064C080
006EBF46    mov dword ptr ss:[ebp-0x834], 0x801800
006EBF50    mov byte ptr ss:[ebp-0x04], 0x0B
006EBF54    jmp 0x006EBF60
006EBF56    cmp dword ptr ds:[esi+0x04], 0x1D
006EBF5A    jnz 0x006EC368
006EBF60    cmp dword ptr ds:[esi], 0x00
006EBF63    mov dword ptr ss:[ebp-0x81C], esi
006EBF69    jnz 0x006EBF79
006EBF6B    push 0x01
006EBF6D    xor dl, dl
006EBF6F    mov ecx, esi
006EBF71    call 0x0069F4A0
006EBF76    add esp, 0x04
006EBF79    inc dword ptr ds:[esi+0x1C]
006EBF7C    mov eax, dword ptr ds:[esi]
006EBF7E    mov byte ptr ss:[ebp-0x04], 0x0F
006EBF82    mov ecx, dword ptr ds:[eax]
006EBF84    call 0x006EDEC0
006EBF89    mov byte ptr ss:[ebp-0x04], 0x0B
006EBF8D    dec dword ptr ds:[esi+0x1C]
006EBF90    mov ecx, dword ptr ds:[0x01A9A34C]
006EBF96    mov esi, dword ptr ds:[0x01A9A354]
006EBF9C    mov dword ptr ss:[ebp-0x824], eax
006EBFA2    mov dword ptr ss:[ebp-0x81C], 0x00
006EBFAC    call 0x006985C0
006EBFB1    push 0x801800
006EBFB6    mov edx, esi
006EBFB8    mov ecx, eax
006EBFBA    call 0x00698630
006EBFBF    add esp, 0x04
006EBFC2    mov ecx, dword ptr ds:[eax]
006EBFC4    inc ecx
006EBFC5    mov dword ptr ds:[eax+0x3C], ecx
006EBFC8    mov ecx, dword ptr ss:[ebp-0x824]
006EBFCE    mov dword ptr ds:[eax+0x40], ecx
006EBFD1    jmp 0x006EC037
006EBFD3    cmp eax, 0x01
006EBFD6    jnz 0x006EC021
006EBFD8    mov esi, dword ptr ds:[ecx+0x18]
006EBFDB    mov eax, dword ptr ds:[0x01A9A354]
006EBFE0    mov ecx, dword ptr ds:[0x01A9A34C]
006EBFE6    mov dword ptr ss:[ebp-0x824], eax
006EBFEC    call 0x006985C0
006EBFF1    mov edx, dword ptr ss:[ebp-0x824]
006EBFF7    mov ecx, eax
006EBFF9    push 0x801800
006EBFFE    call 0x00698630
006EC003    add esp, 0x04
006EC006    mov ecx, dword ptr ds:[eax]
006EC008    inc ecx
006EC009    mov dword ptr ds:[eax+0x8C], esi
006EC00F    mov dword ptr ds:[eax+0x88], ecx
006EC015    mov dword ptr ds:[eax+0x90], 0x00
006EC01F    jmp 0x006EC037
006EC021    mov edx, dword ptr ds:[0x01A9A354]
006EC027    mov ecx, dword ptr ds:[0x01A9A34C]
006EC02D    push 0x01
006EC02F    call 0x0069BD40
006EC034    add esp, 0x04
006EC037    mov edx, dword ptr ss:[ebp-0x838]
006EC03D    mov ecx, dword ptr ds:[0x01A9A34C]
006EC043    movzx eax, byte ptr ds:[edx+0x04]
006EC047    mov edx, dword ptr ds:[0x01A9A36C]
006EC04D    push eax
006EC04E    call 0x0069BD40
006EC053    movss xmm2, dword ptr ds:[0x00890E18]
006EC05B    lea edx, ss:[ebp-0x8B0]
006EC061    mov ecx, dword ptr ds:[0x01A9A34C]
006EC067    add esp, 0x04
006EC06A    call 0x0069B9C0
006EC06F    mov byte ptr ss:[ebp-0x04], 0x10
006EC073    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC07A    jz 0x006EC0B3
006EC07C    mov eax, dword ptr ss:[ebp-0x828]
006EC082    test eax, eax
006EC084    jz 0x006EC0B3
006EC086    cmp byte ptr ds:[eax], 0x00
006EC089    jz 0x006EC0B3
006EC08B    lea ecx, ss:[ebp-0x828]
006EC091    call 0x0063D4E0
006EC096    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC09A    jnz 0x006EC0B3
006EC09C    mov edx, dword ptr ds:[eax+0x0C]
006EC09F    mov ecx, eax
006EC0A1    add edx, 0x10
006EC0A4    call 0x0064C080
006EC0A9    mov dword ptr ss:[ebp-0x828], 0x801800
006EC0B3    mov byte ptr ss:[ebp-0x04], 0x11
006EC0B7    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC0BE    jz 0x006EC2F3
006EC0C4    test edi, edi
006EC0C6    jz 0x006EC2F3
006EC0CC    cmp byte ptr ds:[edi], 0x00
006EC0CF    jz 0x006EC2F3
006EC0D5    lea ecx, ss:[ebp-0x82C]
006EC0DB    call 0x0063D4E0
006EC0E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC0E4    jnz 0x006EC2F3
006EC0EA    mov edx, dword ptr ds:[eax+0x0C]
006EC0ED    mov ecx, eax
006EC0EF    add edx, 0x10
006EC0F2    call 0x0064C080
006EC0F7    mov dword ptr ss:[ebp-0x82C], 0x801800
006EC101    jmp 0x006EC2F3
006EC106    mov ecx, dword ptr ds:[0x01777588]
006EC10C    cmp dword ptr ds:[ecx+0x04], 0x1E
006EC110    jnz 0x006EC429
006EC116    call 0x005AF880
006EC11B    movss xmm2, dword ptr ss:[ebp-0x830]
006EC123    movups xmm0, xmmword ptr ds:[eax+0x0C]
006EC127    mov eax, dword ptr ss:[ebp-0x844]
006EC12D    movaps xmm1, xmm0
006EC130    shufps xmm1, xmm0, 0xFF
006EC134    shufps xmm0, xmm0, 0x55
006EC138    subss xmm1, xmm0
006EC13C    movss xmm0, dword ptr ds:[eax]
006EC140    movss dword ptr ss:[ebp-0x8B0], xmm0
006EC148    mulss xmm1, dword ptr ss:[ebp-0x8A4]
006EC150    subss xmm2, xmm1
006EC154    movaps xmm0, xmm2
006EC157    movss dword ptr ss:[ebp-0x830], xmm2
006EC15F    addss xmm0, dword ptr ds:[eax+0x04]
006EC164    mov eax, dword ptr fs:[0x0000002C]
006EC16A    mov eax, dword ptr ds:[eax]
006EC16C    mov dword ptr ss:[ebp-0x81C], eax
006EC172    mov ecx, eax
006EC174    mov eax, dword ptr ds:[0x01A9A378]
006EC179    movss dword ptr ss:[ebp-0x8AC], xmm0
006EC181    cmp eax, dword ptr ds:[ecx+0x08]
006EC187    jle 0x006EC1CA
006EC189    push 0x1A9A378
006EC18E    call 0x0075970E
006EC193    add esp, 0x04
006EC196    cmp dword ptr ds:[0x01A9A378], 0xFFFFFFFF
006EC19D    jnz 0x006EC1C4
006EC19F    mov byte ptr ss:[ebp-0x04], 0x12
006EC1A3    mov ecx, dword ptr ds:[0x01777588]
006EC1A9    call 0x006987E0
006EC1AE    push 0x1A9A378
006EC1B3    mov dword ptr ds:[0x01A9A37C], eax
006EC1B8    mov byte ptr ss:[ebp-0x04], 0x02
006EC1BC    call 0x007596BD
006EC1C1    add esp, 0x04
006EC1C4    mov ecx, dword ptr ss:[ebp-0x81C]
006EC1CA    mov eax, dword ptr ds:[0x01A9A380]
006EC1CF    cmp eax, dword ptr ds:[ecx+0x08]
006EC1D5    jle 0x006EC217
006EC1D7    push 0x1A9A380
006EC1DC    call 0x0075970E
006EC1E1    add esp, 0x04
006EC1E4    cmp dword ptr ds:[0x01A9A380], 0xFFFFFFFF
006EC1EB    jnz 0x006EC217
006EC1ED    mov byte ptr ss:[ebp-0x04], 0x13
006EC1F1    mov edx, 0x882C0C
006EC1F6    mov ecx, dword ptr ds:[0x01777588]
006EC1FC    call 0x00697540
006EC201    push 0x1A9A380
006EC206    mov dword ptr ds:[0x01A9A384], eax
006EC20B    mov byte ptr ss:[ebp-0x04], 0x02
006EC20F    call 0x007596BD
006EC214    add esp, 0x04
006EC217    sub esi, 0x01
006EC21A    jz 0x006EC248
006EC21C    sub esi, 0x01
006EC21F    jnz 0x006EC3FD
006EC225    mov eax, dword ptr ss:[ebp+edi*8-0x80C]
006EC22C    sub eax, 0x04
006EC22F    jz 0x006EC241
006EC231    sub eax, 0x01
006EC234    jnz 0x006EC3E7
006EC23A    mov edx, 0x882C48
006EC23F    jmp 0x006EC267
006EC241    mov edx, 0x882C74
006EC246    jmp 0x006EC267
006EC248    mov edx, dword ptr ss:[ebp-0x838]
006EC24E    mov ecx, dword ptr ss:[ebp+edi*8-0x810]
006EC255    mov eax, dword ptr ds:[edx+0x20]
006EC258    cmp dword ptr ds:[eax+ecx*4], 0x00
006EC25C    jnz 0x006EC413
006EC262    mov edx, 0x882ABC
006EC267    lea ecx, ss:[ebp-0x820]
006EC26D    call 0x0063D720
006EC272    mov byte ptr ss:[ebp-0x04], 0x14
006EC276    mov eax, 0x801800
006EC27B    mov esi, dword ptr ss:[ebp-0x820]
006EC281    test esi, esi
006EC283    mov edx, dword ptr ds:[0x01A9A384]
006EC289    push ecx
006EC28A    mov ecx, dword ptr ds:[0x01A9A37C]
006EC290    cmovnz eax, esi
006EC293    push eax
006EC294    call 0x0069A980
006EC299    movss xmm2, dword ptr ds:[0x00890E18]
006EC2A1    lea edx, ss:[ebp-0x8B0]
006EC2A7    mov ecx, dword ptr ds:[0x01A9A37C]
006EC2AD    add esp, 0x08
006EC2B0    call 0x0069B9C0
006EC2B5    mov byte ptr ss:[ebp-0x04], 0x15
006EC2B9    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC2C0    jz 0x006EC2F3
006EC2C2    test esi, esi
006EC2C4    jz 0x006EC2F3
006EC2C6    cmp byte ptr ds:[esi], 0x00
006EC2C9    jz 0x006EC2F3
006EC2CB    lea ecx, ss:[ebp-0x820]
006EC2D1    call 0x0063D4E0
006EC2D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC2DA    jnz 0x006EC2F3
006EC2DC    mov edx, dword ptr ds:[eax+0x0C]
006EC2DF    mov ecx, eax
006EC2E1    add edx, 0x10
006EC2E4    call 0x0064C080
006EC2E9    mov dword ptr ss:[ebp-0x820], 0x801800
006EC2F3    mov eax, dword ptr ss:[ebp-0x848]
006EC2F9    sub eax, 0x01
006EC2FC    mov byte ptr ss:[ebp-0x04], 0x02
006EC300    mov dword ptr ss:[ebp-0x848], eax
006EC306    js 0x006EC313
006EC308    mov esi, dword ptr ss:[ebp-0x84C]
006EC30E    jmp 0x006EBA10
006EC313    mov eax, dword ptr ds:[ebx+0x08]
006EC316    test eax, eax
006EC318    jz 0x006EC31D
006EC31A    dec dword ptr ds:[eax+0x1C]
006EC31D    mov ecx, dword ptr ss:[ebp-0x0C]
006EC320    mov dword ptr fs:[0x00000000], ecx
006EC327    pop ecx
006EC328    pop edi
006EC329    pop esi
006EC32A    mov ecx, dword ptr ss:[ebp-0x14]
006EC32D    xor ecx, ebp
006EC32F    call 0x0075927A
006EC334    mov esp, ebp
006EC336    pop ebp
006EC337    mov esp, ebx
006EC339    pop ebx
006EC33A    ret
006EC33B    push 0x828280
006EC340    push 0x19
006EC342    push 0x82829C
006EC347    mov edx, 0x801800
006EC34C    mov ecx, 0x8282BC
006EC351    call 0x0063B870
006EC356    add esp, 0x0C
006EC359    call 0x0063BC30
006EC35E    test al, al
006EC360    jz 0x006EC363
006EC362    int3
006EC363    call 0x0063BB00
006EC368    push 0x828280
006EC36D    push 0x19
006EC36F    push 0x82829C
006EC374    mov ecx, 0x8282BC
006EC379    jmp 0x006EC38F
006EC37B    push 0x882B88
006EC380    push 0xB6
006EC385    push 0x882BB8
006EC38A    mov ecx, 0x801AA4
006EC38F    mov edx, 0x801800
006EC394    call 0x0063B870
006EC399    add esp, 0x0C
006EC39C    call 0x0063BC30
006EC3A1    test al, al
006EC3A3    jz 0x006EC3A6
006EC3A5    int3
006EC3A6    call 0x0063BB00
006EC3AB    push 0x882BEC
006EC3B0    push 0xCE
006EC3B5    jmp 0x006EC3C1
006EC3B7    push 0x882BEC
006EC3BC    push 0xD1
006EC3C1    push 0x882BB8
006EC3C6    mov edx, 0x801800
006EC3CB    mov ecx, 0x801AA4
006EC3D0    call 0x0063B870
006EC3D5    add esp, 0x0C
006EC3D8    call 0x0063BC30
006EC3DD    test al, al
006EC3DF    jz 0x006EC3E2
006EC3E1    int3
006EC3E2    call 0x0063BB00
006EC3E7    push 0x882C5C
006EC3EC    push 0x15C
006EC3F1    push 0x882BB8
006EC3F6    mov ecx, 0x801AA4
006EC3FB    jmp 0x006EC43D
006EC3FD    push 0x882C5C
006EC402    push 0x167
006EC407    push 0x882BB8
006EC40C    mov ecx, 0x801AA4
006EC411    jmp 0x006EC43D
006EC413    push 0x882C5C
006EC418    push 0x164
006EC41D    push 0x882BB8
006EC422    mov ecx, 0x801AA4
006EC427    jmp 0x006EC43D
006EC429    push 0x8790A8
006EC42E    push 0x127
006EC433    push 0x878EA8
006EC438    mov ecx, 0x8790C8
006EC43D    mov edx, 0x801800
006EC442    call 0x0063B870
006EC447    add esp, 0x0C
006EC44A    call 0x0063BC30
006EC44F    test al, al
006EC451    jz 0x006EC454
006EC453    int3
006EC454    call 0x0063BB00
006EC459    nop dword ptr ds:[eax], eax
006EC45C    mov bh, byte ptr ds:[esi+ebp*2+0x6EBC7C00]
006EC463    add byte ptr ds:[ebx-0x6EFF9144], al
006EC469    mov esp, 0xBC98006E
006EC46E    outsb
006EC46F    add byte ptr ds:[ebx], al
006EC471    mov ebp, 0xBDD7006E
006EC476    outsb
006EC477    add dh, bl
006EC479    mov ebp, 0xBDC9006E
006EC47E    outsb
006EC47F    add al, dl
006EC481    mov ebp, 0xCCCC006E
006EC486    int3
006EC487    int3
006EC488    int3
006EC489    int3
006EC48A    int3
006EC48B    int3
006EC48C    int3
006EC48D    int3
006EC48E    int3
006EC48F    int3
006EC490    push ebp
006EC491    mov ebp, esp
006EC493    sub esp, 0x08
006EC496    push ebx
006EC497    push esi
006EC498    mov esi, dword ptr ss:[ebp+0x08]
006EC49B    mov ebx, ecx
006EC49D    push edi
006EC49E    mov dword ptr ss:[ebp-0x04], ebx
006EC4A1    mov edi, 0x8D0B80
006EC4A6    mov ecx, 0x1C
006EC4AB    nop dword ptr ds:[eax+eax*1], eax
006EC4B0    mov eax, dword ptr ds:[esi]
006EC4B2    cmp eax, dword ptr ds:[edi]
006EC4B4    jnz 0x006EC4D6
006EC4B6    add esi, 0x04
006EC4B9    add edi, 0x04
006EC4BC    sub ecx, 0x04
006EC4BF    jnb 0x006EC4B0
006EC4C1    mov edx, 0x882CF8
006EC4C6    mov ecx, ebx
006EC4C8    call 0x0063D720
006EC4CD    pop edi
006EC4CE    pop esi
006EC4CF    mov eax, ebx
006EC4D1    pop ebx
006EC4D2    mov esp, ebp
006EC4D4    pop ebp
006EC4D5    ret
006EC4D6    mov ecx, dword ptr ss:[ebp+0x0C]
006EC4D9    lea eax, ds:[edx+edx*2]
006EC4DC    mov edx, dword ptr ds:[ecx+eax*4+0x160]
006EC4E3    push edx
006EC4E4    push 0x882CB0
006EC4E9    push ebx
006EC4EA    lea eax, ds:[edx+0x11]
006EC4ED    shl eax, 0x05
006EC4F0    add eax, ecx
006EC4F2    mov ecx, dword ptr ss:[ebp+0x08]
006EC4F5    movups xmm0, xmmword ptr ds:[ecx]
006EC4F8    movups xmmword ptr ds:[eax], xmm0
006EC4FB    movups xmm0, xmmword ptr ds:[ecx+0x10]
006EC4FF    movups xmmword ptr ds:[eax+0x10], xmm0
006EC503    call 0x0063DF30
006EC508    add esp, 0x0C
006EC50B    mov eax, ebx
006EC50D    pop edi
006EC50E    pop esi
006EC50F    pop ebx
006EC510    mov esp, ebp
006EC512    pop ebp
// FUNCTION END
