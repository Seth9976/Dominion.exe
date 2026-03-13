// FUNCTION START: 0071B6C0 ~ 0071BB8E  [idx: 69A]
// ============================================================
0071B6C0    push ebp
0071B6C1    mov ebp, esp
0071B6C3    sub esp, 0x34
0071B6C6    mov eax, dword ptr ds:[ecx+0x78]
0071B6C9    push ebx
0071B6CA    mov ebx, dword ptr ds:[ecx+0x40]
0071B6CD    push esi
0071B6CE    mov esi, dword ptr ds:[ecx+0x90]
0071B6D4    push edi
0071B6D5    mov edi, edx
0071B6D7    mov dword ptr ss:[ebp-0x2C], ebx
0071B6DA    mov edx, esi
0071B6DC    mov dword ptr ss:[ebp-0x28], edi
0071B6DF    imul edx, ebx
0071B6E2    dec ebx
0071B6E3    mov dword ptr ss:[ebp-0x10], esi
0071B6E6    mov dword ptr ss:[ebp-0x24], edx
0071B6E9    lea edx, ds:[eax+edx*4]
0071B6EC    mov eax, dword ptr ds:[ecx+0x64]
0071B6EF    mov dword ptr ss:[ebp-0x08], eax
0071B6F2    mov eax, dword ptr ds:[ecx+0x68]
0071B6F5    mov dword ptr ss:[ebp-0x04], eax
0071B6F8    mov eax, dword ptr ds:[ecx+0x80]
0071B6FE    mov dword ptr ss:[ebp-0x0C], eax
0071B701    mov eax, dword ptr ds:[ecx+0x04]
0071B704    mov dword ptr ss:[ebp-0x30], edx
0071B707    lea eax, ds:[eax+esi*2]
0071B70A    mov dword ptr ss:[ebp-0x14], eax
0071B70D    cmp ebx, 0x03
0071B710    jnbe 0x0071BA27
0071B716    jmp dword ptr ds:[ebx*4+0x71BB90]
0071B71D    xor ecx, ecx
0071B71F    mov dword ptr ss:[ebp-0x24], ecx
0071B722    test eax, eax
0071B724    jle 0x0071BB88
0071B72A    mov eax, dword ptr ss:[ebp-0x0C]
0071B72D    mov ebx, edx
0071B72F    shl eax, 0x02
0071B732    mov dword ptr ss:[ebp-0x34], eax
0071B735    lea eax, ds:[esi*4]
0071B73C    sub ebx, eax
0071B73E    mov dword ptr ss:[ebp-0x28], ecx
0071B741    mov eax, dword ptr ss:[ebp-0x04]
0071B744    neg esi
0071B746    add eax, 0x08
0071B749    mov dword ptr ss:[ebp-0x1C], ebx
0071B74C    shl esi, 0x02
0071B74F    mov dword ptr ss:[ebp-0x2C], eax
0071B752    mov dword ptr ss:[ebp-0x10], esi
0071B755    mov eax, dword ptr ss:[ebp-0x08]
0071B758    mov edx, dword ptr ss:[ebp-0x08]
0071B75B    mov ecx, dword ptr ds:[eax+ecx*8]
0071B75E    mov eax, dword ptr ss:[ebp-0x24]
0071B761    mov dword ptr ss:[ebp-0x18], ecx
0071B764    mov eax, dword ptr ds:[edx+eax*8+0x04]
0071B768    mov edx, dword ptr ss:[ebp-0x30]
0071B76B    mov dword ptr ss:[ebp-0x20], eax
0071B76E    cmp ecx, eax
0071B770    jnle 0x0071B831
0071B776    sub eax, ecx
0071B778    inc eax
0071B779    cmp eax, 0x04
0071B77C    jl 0x0071B7FF
0071B782    mov ebx, dword ptr ss:[ebp-0x20]
0071B785    lea eax, ds:[ecx+0x02]
0071B788    mov esi, dword ptr ss:[ebp-0x2C]
0071B78B    lea eax, ds:[edi+eax*4]
0071B78E    mov edx, dword ptr ss:[ebp-0x1C]
0071B791    sub ebx, ecx
0071B793    sub ebx, 0x03
0071B796    shr ebx, 0x02
0071B799    inc ebx
0071B79A    lea ecx, ds:[ecx+ebx*4]
0071B79D    nop dword ptr ds:[eax], eax
0071B7A0    movss xmm0, dword ptr ds:[esi-0x08]
0071B7A5    mulss xmm0, dword ptr ds:[edx]
0071B7A9    addss xmm0, dword ptr ds:[eax-0x08]
0071B7AE    movss dword ptr ds:[eax-0x08], xmm0
0071B7B3    movss xmm0, dword ptr ds:[esi-0x04]
0071B7B8    mulss xmm0, dword ptr ds:[edx]
0071B7BC    addss xmm0, dword ptr ds:[eax-0x04]
0071B7C1    movss dword ptr ds:[eax-0x04], xmm0
0071B7C6    movss xmm0, dword ptr ds:[esi]
0071B7CA    mulss xmm0, dword ptr ds:[edx]
0071B7CE    addss xmm0, dword ptr ds:[eax]
0071B7D2    movss dword ptr ds:[eax], xmm0
0071B7D6    movss xmm0, dword ptr ds:[esi+0x04]
0071B7DB    add esi, 0x10
0071B7DE    mulss xmm0, dword ptr ds:[edx]
0071B7E2    addss xmm0, dword ptr ds:[eax+0x04]
0071B7E7    movss dword ptr ds:[eax+0x04], xmm0
0071B7EC    add eax, 0x10
0071B7EF    sub ebx, 0x01
0071B7F2    jnz 0x0071B7A0
0071B7F4    mov edx, dword ptr ss:[ebp-0x30]
0071B7F7    mov esi, dword ptr ss:[ebp-0x10]
0071B7FA    cmp ecx, dword ptr ss:[ebp-0x20]
0071B7FD    jnle 0x0071B82E
0071B7FF    mov eax, dword ptr ss:[ebp-0x28]
0071B802    sub eax, dword ptr ss:[ebp-0x18]
0071B805    mov ebx, dword ptr ss:[ebp-0x04]
0071B808    add eax, ecx
0071B80A    lea eax, ds:[ebx+eax*4]
0071B80D    mov ebx, dword ptr ss:[ebp-0x1C]
0071B810    movss xmm0, dword ptr ds:[eax]
0071B814    add eax, 0x04
0071B817    mulss xmm0, dword ptr ds:[esi+edx*1]
0071B81C    addss xmm0, dword ptr ds:[edi+ecx*4]
0071B821    movss dword ptr ds:[edi+ecx*4], xmm0
0071B826    inc ecx
0071B827    cmp ecx, dword ptr ss:[ebp-0x20]
0071B82A    jle 0x0071B810
0071B82C    jmp 0x0071B831
0071B82E    mov ebx, dword ptr ss:[ebp-0x1C]
0071B831    mov ecx, dword ptr ss:[ebp-0x24]
0071B834    add ebx, 0x04
0071B837    mov eax, dword ptr ss:[ebp-0x0C]
0071B83A    inc ecx
0071B83B    add dword ptr ss:[ebp-0x28], eax
0071B83E    add esi, 0x04
0071B841    mov eax, dword ptr ss:[ebp-0x34]
0071B844    add dword ptr ss:[ebp-0x2C], eax
0071B847    mov dword ptr ss:[ebp-0x24], ecx
0071B84A    mov dword ptr ss:[ebp-0x1C], ebx
0071B84D    mov dword ptr ss:[ebp-0x10], esi
0071B850    cmp ecx, dword ptr ss:[ebp-0x14]
0071B853    jl 0x0071B755
0071B859    pop edi
0071B85A    pop esi
0071B85B    pop ebx
0071B85C    mov esp, ebp
0071B85E    pop ebp
0071B85F    ret
0071B860    xor esi, esi
0071B862    test eax, eax
0071B864    jle 0x0071BB88
0071B86A    mov eax, dword ptr ss:[ebp-0x10]
0071B86D    mov ecx, dword ptr ss:[ebp-0x0C]
0071B870    shl eax, 0x03
0071B873    sub edx, eax
0071B875    mov ebx, dword ptr ss:[ebp-0x08]
0071B878    mov eax, dword ptr ds:[ebx+esi*8]
0071B87B    mov ebx, dword ptr ds:[ebx+esi*8+0x04]
0071B87F    cmp eax, ebx
0071B881    jnle 0x0071B8B7
0071B883    mov ecx, dword ptr ss:[ebp-0x04]
0071B886    movss xmm1, dword ptr ds:[ecx]
0071B88A    add ecx, 0x04
0071B88D    movaps xmm0, xmm1
0071B890    mulss xmm0, dword ptr ds:[edx]
0071B894    addss xmm0, dword ptr ds:[edi+eax*8]
0071B899    movss dword ptr ds:[edi+eax*8], xmm0
0071B89E    mulss xmm1, dword ptr ds:[edx+0x04]
0071B8A3    addss xmm1, dword ptr ds:[edi+eax*8+0x04]
0071B8A9    movss dword ptr ds:[edi+eax*8+0x04], xmm1
0071B8AF    inc eax
0071B8B0    cmp eax, ebx
0071B8B2    jle 0x0071B886
0071B8B4    mov ecx, dword ptr ss:[ebp-0x0C]
0071B8B7    lea eax, ds:[ecx*4]
0071B8BE    inc esi
0071B8BF    add dword ptr ss:[ebp-0x04], eax
0071B8C2    add edx, 0x08
0071B8C5    cmp esi, dword ptr ss:[ebp-0x14]
0071B8C8    jl 0x0071B875
0071B8CA    pop edi
0071B8CB    pop esi
0071B8CC    pop ebx
0071B8CD    mov esp, ebp
0071B8CF    pop ebp
0071B8D0    ret
0071B8D1    xor ebx, ebx
0071B8D3    test eax, eax
0071B8D5    jle 0x0071BB88
0071B8DB    lea eax, ds:[esi+esi*2]
0071B8DE    mov esi, dword ptr ss:[ebp-0x04]
0071B8E1    shl eax, 0x02
0071B8E4    sub edx, eax
0071B8E6    add edx, 0x08
0071B8E9    nop dword ptr ds:[eax], eax
0071B8F0    mov ecx, dword ptr ss:[ebp-0x08]
0071B8F3    mov eax, dword ptr ds:[ecx+ebx*8]
0071B8F6    mov ecx, dword ptr ds:[ecx+ebx*8+0x04]
0071B8FA    cmp eax, ecx
0071B8FC    jnle 0x0071B953
0071B8FE    lea eax, ds:[eax+eax*2]
0071B901    lea eax, ds:[eax+0x02]
0071B904    lea eax, ds:[edi+eax*4]
0071B907    mov edi, dword ptr ss:[ebp-0x08]
0071B90A    sub ecx, dword ptr ds:[edi+ebx*8]
0071B90D    mov edi, dword ptr ss:[ebp-0x28]
0071B910    inc ecx
0071B911    movss xmm1, dword ptr ds:[esi]
0071B915    add esi, 0x04
0071B918    movaps xmm0, xmm1
0071B91B    mulss xmm0, dword ptr ds:[edx-0x08]
0071B920    addss xmm0, dword ptr ds:[eax-0x08]
0071B925    movss dword ptr ds:[eax-0x08], xmm0
0071B92A    movaps xmm0, xmm1
0071B92D    mulss xmm0, dword ptr ds:[edx-0x04]
0071B932    addss xmm0, dword ptr ds:[eax-0x04]
0071B937    movss dword ptr ds:[eax-0x04], xmm0
0071B93C    mulss xmm1, dword ptr ds:[edx]
0071B940    addss xmm1, dword ptr ds:[eax]
0071B944    movss dword ptr ds:[eax], xmm1
0071B948    add eax, 0x0C
0071B94B    sub ecx, 0x01
0071B94E    jnz 0x0071B911
0071B950    mov esi, dword ptr ss:[ebp-0x04]
0071B953    mov ecx, dword ptr ss:[ebp-0x0C]
0071B956    inc ebx
0071B957    add edx, 0x0C
0071B95A    lea eax, ds:[ecx*4]
0071B961    add esi, eax
0071B963    mov dword ptr ss:[ebp-0x04], esi
0071B966    cmp ebx, dword ptr ss:[ebp-0x14]
0071B969    jl 0x0071B8F0
0071B96B    pop edi
0071B96C    pop esi
0071B96D    pop ebx
0071B96E    mov esp, ebp
0071B970    pop ebp
0071B971    ret
0071B972    xor ebx, ebx
0071B974    test eax, eax
0071B976    jle 0x0071BB88
0071B97C    shl esi, 0x04
0071B97F    sub edx, esi
0071B981    mov esi, dword ptr ss:[ebp-0x04]
0071B984    add edx, 0x08
0071B987    nop word ptr ds:[eax+eax*1], ax
0071B990    mov ecx, dword ptr ss:[ebp-0x08]
0071B993    mov eax, dword ptr ds:[ecx+ebx*8]
0071B996    mov ecx, dword ptr ds:[ecx+ebx*8+0x04]
0071B99A    cmp eax, ecx
0071B99C    jnle 0x0071BA04
0071B99E    add edi, 0x08
0071B9A1    shl eax, 0x04
0071B9A4    add eax, edi
0071B9A6    mov edi, dword ptr ss:[ebp-0x08]
0071B9A9    sub ecx, dword ptr ds:[edi+ebx*8]
0071B9AC    mov edi, dword ptr ss:[ebp-0x28]
0071B9AF    inc ecx
0071B9B0    movss xmm1, dword ptr ds:[esi]
0071B9B4    add esi, 0x04
0071B9B7    movaps xmm0, xmm1
0071B9BA    mulss xmm0, dword ptr ds:[edx-0x08]
0071B9BF    addss xmm0, dword ptr ds:[eax-0x08]
0071B9C4    movss dword ptr ds:[eax-0x08], xmm0
0071B9C9    movaps xmm0, xmm1
0071B9CC    mulss xmm0, dword ptr ds:[edx-0x04]
0071B9D1    addss xmm0, dword ptr ds:[eax-0x04]
0071B9D6    movss dword ptr ds:[eax-0x04], xmm0
0071B9DB    movaps xmm0, xmm1
0071B9DE    mulss xmm0, dword ptr ds:[edx]
0071B9E2    addss xmm0, dword ptr ds:[eax]
0071B9E6    movss dword ptr ds:[eax], xmm0
0071B9EA    mulss xmm1, dword ptr ds:[edx+0x04]
0071B9EF    addss xmm1, dword ptr ds:[eax+0x04]
0071B9F4    movss dword ptr ds:[eax+0x04], xmm1
0071B9F9    add eax, 0x10
0071B9FC    sub ecx, 0x01
0071B9FF    jnz 0x0071B9B0
0071BA01    mov esi, dword ptr ss:[ebp-0x04]
0071BA04    mov ecx, dword ptr ss:[ebp-0x0C]
0071BA07    inc ebx
0071BA08    add edx, 0x10
0071BA0B    lea eax, ds:[ecx*4]
0071BA12    add esi, eax
0071BA14    mov dword ptr ss:[ebp-0x04], esi
0071BA17    cmp ebx, dword ptr ss:[ebp-0x14]
0071BA1A    jl 0x0071B990
0071BA20    pop edi
0071BA21    pop esi
0071BA22    pop ebx
0071BA23    mov esp, ebp
0071BA25    pop ebp
0071BA26    ret
0071BA27    xor ebx, ebx
0071BA29    mov dword ptr ss:[ebp-0x34], ebx
0071BA2C    test eax, eax
0071BA2E    jle 0x0071BB88
0071BA34    mov eax, dword ptr ss:[ebp-0x24]
0071BA37    mov esi, dword ptr ss:[ebp-0x2C]
0071BA3A    neg eax
0071BA3C    mov ecx, dword ptr ss:[ebp-0x08]
0071BA3F    mov dword ptr ss:[ebp-0x20], eax
0071BA42    mov eax, dword ptr ss:[ebp-0x0C]
0071BA45    shl eax, 0x02
0071BA48    mov dword ptr ss:[ebp-0x0C], eax
0071BA4B    mov eax, 0x02
0071BA50    sub eax, dword ptr ss:[ebp-0x24]
0071BA53    lea eax, ds:[edx+eax*4]
0071BA56    mov dword ptr ss:[ebp-0x18], eax
0071BA59    nop dword ptr ds:[eax], eax
0071BA60    mov eax, dword ptr ds:[ecx+ebx*8]
0071BA63    mov ebx, dword ptr ds:[ecx+ebx*8+0x04]
0071BA67    cmp eax, ebx
0071BA69    jnle 0x0071BB65
0071BA6F    mov edx, dword ptr ss:[ebp-0x04]
0071BA72    mov ecx, eax
0071BA74    imul ecx, esi
0071BA77    sub ebx, eax
0071BA79    mov dword ptr ss:[ebp-0x1C], edx
0071BA7C    inc ebx
0071BA7D    mov eax, dword ptr ss:[ebp-0x1C]
0071BA80    lea edx, ds:[edi+0x08]
0071BA83    mov dword ptr ss:[ebp-0x10], ebx
0071BA86    mov dword ptr ss:[ebp-0x28], ecx
0071BA89    lea edx, ds:[edx+ecx*4]
0071BA8C    mov dword ptr ss:[ebp-0x24], edx
0071BA8F    mov edx, dword ptr ss:[ebp-0x30]
0071BA92    movss xmm1, dword ptr ds:[eax]
0071BA96    xor ebx, ebx
0071BA98    cmp esi, 0x04
0071BA9B    jl 0x0071BB0A
0071BA9D    mov eax, dword ptr ss:[ebp-0x24]
0071BAA0    add esi, 0xFFFFFFFC
0071BAA3    mov ecx, dword ptr ss:[ebp-0x18]
0071BAA6    shr esi, 0x02
0071BAA9    inc esi
0071BAAA    lea ebx, ds:[esi*4]
0071BAB1    movaps xmm0, xmm1
0071BAB4    mulss xmm0, dword ptr ds:[ecx-0x08]
0071BAB9    addss xmm0, dword ptr ds:[eax-0x08]
0071BABE    movss dword ptr ds:[eax-0x08], xmm0
0071BAC3    movaps xmm0, xmm1
0071BAC6    mulss xmm0, dword ptr ds:[ecx-0x04]
0071BACB    addss xmm0, dword ptr ds:[eax-0x04]
0071BAD0    movss dword ptr ds:[eax-0x04], xmm0
0071BAD5    movaps xmm0, xmm1
0071BAD8    mulss xmm0, dword ptr ds:[ecx]
0071BADC    addss xmm0, dword ptr ds:[eax]
0071BAE0    movss dword ptr ds:[eax], xmm0
0071BAE4    movaps xmm0, xmm1
0071BAE7    mulss xmm0, dword ptr ds:[ecx+0x04]
0071BAEC    add ecx, 0x10
0071BAEF    addss xmm0, dword ptr ds:[eax+0x04]
0071BAF4    movss dword ptr ds:[eax+0x04], xmm0
0071BAF9    add eax, 0x10
0071BAFC    sub esi, 0x01
0071BAFF    jnz 0x0071BAB1
0071BB01    mov esi, dword ptr ss:[ebp-0x2C]
0071BB04    mov ecx, dword ptr ss:[ebp-0x28]
0071BB07    mov eax, dword ptr ss:[ebp-0x1C]
0071BB0A    cmp ebx, esi
0071BB0C    jnl 0x0071BB43
0071BB0E    lea eax, ds:[ecx+ebx*1]
0071BB11    lea ecx, ds:[edi+eax*4]
0071BB14    mov eax, dword ptr ss:[ebp-0x20]
0071BB17    add eax, ebx
0071BB19    sub esi, ebx
0071BB1B    lea eax, ds:[edx+eax*4]
0071BB1E    nop
0071BB20    movaps xmm0, xmm1
0071BB23    mulss xmm0, dword ptr ds:[eax]
0071BB27    add eax, 0x04
0071BB2A    addss xmm0, dword ptr ds:[ecx]
0071BB2E    movss dword ptr ds:[ecx], xmm0
0071BB32    add ecx, 0x04
0071BB35    sub esi, 0x01
0071BB38    jnz 0x0071BB20
0071BB3A    mov esi, dword ptr ss:[ebp-0x2C]
0071BB3D    mov ecx, dword ptr ss:[ebp-0x28]
0071BB40    mov eax, dword ptr ss:[ebp-0x1C]
0071BB43    lea ebx, ds:[esi*4]
0071BB4A    add eax, 0x04
0071BB4D    add dword ptr ss:[ebp-0x24], ebx
0071BB50    add ecx, esi
0071BB52    sub dword ptr ss:[ebp-0x10], 0x01
0071BB56    mov dword ptr ss:[ebp-0x1C], eax
0071BB59    mov dword ptr ss:[ebp-0x28], ecx
0071BB5C    jnz 0x0071BA92
0071BB62    mov ecx, dword ptr ss:[ebp-0x08]
0071BB65    mov ebx, dword ptr ss:[ebp-0x34]
0071BB68    lea eax, ds:[esi*4]
0071BB6F    add dword ptr ss:[ebp-0x18], eax
0071BB72    inc ebx
0071BB73    mov eax, dword ptr ss:[ebp-0x0C]
0071BB76    add dword ptr ss:[ebp-0x20], esi
0071BB79    add dword ptr ss:[ebp-0x04], eax
0071BB7C    mov dword ptr ss:[ebp-0x34], ebx
0071BB7F    cmp ebx, dword ptr ss:[ebp-0x14]
0071BB82    jl 0x0071BA60
0071BB88    pop edi
0071BB89    pop esi
0071BB8A    pop ebx
0071BB8B    mov esp, ebp
0071BB8D    pop ebp
// FUNCTION END
