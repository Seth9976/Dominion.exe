// FUNCTION START: 006D9270 ~ 006D9897  [idx: 5D8]
// ============================================================
006D9270    push ebp
006D9271    mov ebp, esp
006D9273    push 0xFFFFFFFF
006D9275    push 0x76DE05
006D927A    mov eax, dword ptr fs:[0x00000000]
006D9280    push eax
006D9281    sub esp, 0x0C
006D9284    push ebx
006D9285    push esi
006D9286    push edi
006D9287    mov eax, dword ptr ds:[0x008C4040]
006D928C    xor eax, ebp
006D928E    push eax
006D928F    lea eax, ss:[ebp-0x0C]
006D9292    mov dword ptr fs:[0x00000000], eax
006D9298    mov ebx, ecx
006D929A    mov ecx, dword ptr ds:[0x01777528]
006D92A0    call 0x0069D520
006D92A5    mov edx, eax
006D92A7    mov dword ptr ss:[ebp-0x18], eax
006D92AA    mov ecx, 0x04
006D92AF    call 0x0069F680
006D92B4    mov edi, eax
006D92B6    test edi, edi
006D92B8    jnz 0x006D9332
006D92BA    push 0x04
006D92BC    mov edx, 0x879C7C
006D92C1    lea ecx, ss:[ebp-0x10]
006D92C4    call 0x0069FD50
006D92C9    add esp, 0x04
006D92CC    mov dword ptr ss:[ebp-0x04], edi
006D92CF    lea edx, ds:[edi+0x04]
006D92D2    mov eax, dword ptr ss:[ebp-0x10]
006D92D5    mov ecx, 0x801800
006D92DA    test eax, eax
006D92DC    cmovnz ecx, eax
006D92DF    call 0x0069F030
006D92E4    mov esi, eax
006D92E6    mov dword ptr ss:[ebp-0x04], 0x01
006D92ED    cmp dword ptr ds:[0x00CF65BC], edi
006D92F3    jz 0x006D9326
006D92F5    mov ecx, dword ptr ss:[ebp-0x10]
006D92F8    test ecx, ecx
006D92FA    jz 0x006D9326
006D92FC    cmp byte ptr ds:[ecx], 0x00
006D92FF    jz 0x006D9326
006D9301    lea ecx, ss:[ebp-0x10]
006D9304    call 0x0063D4E0
006D9309    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D930D    mov ecx, dword ptr ds:[eax+0x04]
006D9310    jnz 0x006D9326
006D9312    mov edx, dword ptr ds:[eax+0x0C]
006D9315    mov ecx, eax
006D9317    add edx, 0x10
006D931A    call 0x0064C080
006D931F    mov dword ptr ss:[ebp-0x10], 0x801800
006D9326    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D932D    mov dword ptr ss:[ebp-0x14], esi
006D9330    jmp 0x006D933D
006D9332    cmp dword ptr ds:[edi+0x04], 0x04
006D9336    jnz 0x006D938C
006D9338    mov dword ptr ss:[ebp-0x14], edi
006D933B    mov esi, edi
006D933D    cmp dword ptr ds:[esi], 0x00
006D9340    jnz 0x006D9350
006D9342    push 0x01
006D9344    xor dl, dl
006D9346    mov ecx, esi
006D9348    call 0x0069F4A0
006D934D    add esp, 0x04
006D9350    inc dword ptr ds:[esi+0x1C]
006D9353    mov dword ptr ss:[ebp-0x04], 0x02
006D935A    push 0x00
006D935C    push ecx
006D935D    mov ecx, esp
006D935F    test ebx, ebx
006D9361    jz 0x006D93B9
006D9363    mov edx, ebx
006D9365    call 0x0063D720
006D936A    mov edx, dword ptr ss:[ebp-0x18]
006D936D    call 0x00732F20
006D9372    add esp, 0x08
006D9375    mov eax, edi
006D9377    dec dword ptr ds:[esi+0x1C]
006D937A    mov ecx, dword ptr ss:[ebp-0x0C]
006D937D    mov dword ptr fs:[0x00000000], ecx
006D9384    pop ecx
006D9385    pop edi
006D9386    pop esi
006D9387    pop ebx
006D9388    mov esp, ebp
006D938A    pop ebp
006D938B    ret
006D938C    push 0x828280
006D9391    push 0x19
006D9393    push 0x82829C
006D9398    mov edx, 0x801800
006D939D    mov ecx, 0x8282BC
006D93A2    call 0x0063B870
006D93A7    add esp, 0x0C
006D93AA    call 0x0063BC30
006D93AF    test al, al
006D93B1    jz 0x006D93B4
006D93B3    int3
006D93B4    call 0x0063BB00
006D93B9    push 0x871DD4
006D93BE    push 0x94
006D93C3    push 0x871D5C
006D93C8    mov edx, 0x801800
006D93CD    mov ecx, 0x871E0C
006D93D2    call 0x0063B870
006D93D7    add esp, 0x0C
006D93DA    call 0x0063BC30
006D93DF    test al, al
006D93E1    jz 0x006D93E4
006D93E3    int3
006D93E4    call 0x0063BB00
006D93E9    int3
006D93EA    int3
006D93EB    int3
006D93EC    int3
006D93ED    int3
006D93EE    int3
006D93EF    int3
006D93F0    push ebp
006D93F1    mov ebp, esp
006D93F3    push 0xFFFFFFFF
006D93F5    push 0x7656A0
006D93FA    mov eax, dword ptr fs:[0x00000000]
006D9400    push eax
006D9401    sub esp, 0x08
006D9404    push ebx
006D9405    push esi
006D9406    push edi
006D9407    mov eax, dword ptr ds:[0x008C4040]
006D940C    xor eax, ebp
006D940E    push eax
006D940F    lea eax, ss:[ebp-0x0C]
006D9412    mov dword ptr fs:[0x00000000], eax
006D9418    mov edi, dword ptr ds:[0x0147ABE8]
006D941E    test edi, edi
006D9420    jz 0x006D958D
006D9426    mov edi, dword ptr ds:[edi]
006D9428    xor esi, esi
006D942A    nop word ptr ds:[eax+eax*1], ax
006D9430    test esi, esi
006D9432    jnz 0x006D9438
006D9434    mov esi, dword ptr ds:[edi]
006D9436    jmp 0x006D943B
006D9438    add esi, 0x6C
006D943B    imul eax, dword ptr ds:[edi+0x04], 0x6C
006D943F    add eax, dword ptr ds:[edi]
006D9441    cmp esi, eax
006D9443    jnb 0x006D9455
006D9445    test dword ptr ds:[esi+0x68], 0xFFFF0000
006D944C    jnz 0x006D9468
006D944E    add esi, 0x6C
006D9451    cmp esi, eax
006D9453    jb 0x006D9445
006D9455    mov esi, dword ptr ds:[0x0147ABE8]
006D945B    mov dword ptr ss:[ebp-0x10], esi
006D945E    test esi, esi
006D9460    jz 0x006D958D
006D9466    jmp 0x006D9471
006D9468    mov ecx, esi
006D946A    call 0x006DA670
006D946F    jmp 0x006D9430
006D9471    mov ebx, dword ptr ds:[esi]
006D9473    cmp dword ptr ds:[ebx], 0x00
006D9476    jz 0x006D9501
006D947C    lea eax, ds:[ebx+0x10]
006D947F    xor esi, esi
006D9481    mov ecx, eax
006D9483    lea edx, ds:[ebx+0x0C]
006D9486    mov edi, edx
006D9488    test esi, esi
006D948A    jnz 0x006D9490
006D948C    mov esi, dword ptr ds:[ebx]
006D948E    jmp 0x006D9495
006D9490    add esi, 0x6C
006D9493    mov ecx, eax
006D9495    imul eax, dword ptr ds:[ebx+0x04], 0x6C
006D9499    mov edx, dword ptr ds:[ebx]
006D949B    add eax, edx
006D949D    cmp esi, eax
006D949F    jnb 0x006D94B7
006D94A1    test dword ptr ds:[esi+0x68], 0xFFFF0000
006D94A8    jnz 0x006D9529
006D94AA    add esi, 0x6C
006D94AD    lea edi, ds:[ebx+0x0C]
006D94B0    lea ecx, ds:[ebx+0x10]
006D94B3    cmp esi, eax
006D94B5    jb 0x006D94A1
006D94B7    mov eax, edx
006D94B9    mov dword ptr ds:[ebx+0x04], 0x00
006D94C0    mov dword ptr ds:[edi], 0x00
006D94C6    test eax, eax
006D94C8    jz 0x006D94D7
006D94CA    push eax
006D94CB    call dword ptr ds:[0x00775524]
006D94D1    add esp, 0x04
006D94D4    lea ecx, ds:[ebx+0x10]
006D94D7    mov esi, dword ptr ss:[ebp-0x10]
006D94DA    mov dword ptr ds:[ebx], 0x00
006D94E0    mov dword ptr ds:[ebx+0x04], 0x00
006D94E7    mov dword ptr ds:[ebx+0x08], 0x00
006D94EE    mov dword ptr ds:[edi], 0x00
006D94F4    mov dword ptr ds:[ecx], 0x00
006D94FA    mov dword ptr ds:[ebx+0x18], 0x00
006D9501    mov ecx, dword ptr ds:[esi]
006D9503    test ecx, ecx
006D9505    jz 0x006D9517
006D9507    mov edx, 0x1C
006D950C    call 0x0064C080
006D9511    mov dword ptr ds:[esi], 0x00
006D9517    mov ecx, dword ptr ss:[ebp-0x0C]
006D951A    mov dword ptr fs:[0x00000000], ecx
006D9521    pop ecx
006D9522    pop edi
006D9523    pop esi
006D9524    pop ebx
006D9525    mov esp, ebp
006D9527    pop ebp
006D9528    ret
006D9529    lea ecx, ds:[esi+0x38]
006D952C    call 0x006DB570
006D9531    mov dword ptr ss:[ebp-0x04], 0x00
006D9538    cmp dword ptr ds:[0x00CF65BC], 0x00
006D953F    jz 0x006D956C
006D9541    mov eax, dword ptr ds:[esi]
006D9543    test eax, eax
006D9545    jz 0x006D956C
006D9547    cmp byte ptr ds:[eax], 0x00
006D954A    jz 0x006D956C
006D954C    mov ecx, esi
006D954E    call 0x0063D4E0
006D9553    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9557    jnz 0x006D956C
006D9559    mov edx, dword ptr ds:[eax+0x0C]
006D955C    mov ecx, eax
006D955E    add edx, 0x10
006D9561    call 0x0064C080
006D9566    mov dword ptr ds:[esi], 0x801800
006D956C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D9573    movzx eax, word ptr ds:[esi+0x68]
006D9577    mov ecx, dword ptr ds:[ebx+0x0C]
006D957A    mov dword ptr ds:[ebx+0x0C], eax
006D957D    lea eax, ds:[ebx+0x10]
006D9580    mov dword ptr ds:[esi+0x68], ecx
006D9583    lea ecx, ds:[ebx+0x10]
006D9586    dec dword ptr ds:[ecx]
006D9588    jmp 0x006D9483
006D958D    push 0x871F88
006D9592    push 0x45
006D9594    push 0x871FA0
006D9599    mov edx, 0x801800
006D959E    mov ecx, 0x871F94
006D95A3    call 0x0063B870
006D95A8    add esp, 0x0C
006D95AB    call 0x0063BC30
006D95B0    test al, al
006D95B2    jz 0x006D95B5
006D95B4    int3
006D95B5    call 0x0063BB00
006D95BA    int3
006D95BB    int3
006D95BC    int3
006D95BD    int3
006D95BE    int3
006D95BF    int3
006D95C0    push ebp
006D95C1    mov ebp, esp
006D95C3    push 0xFFFFFFFF
006D95C5    push 0x770DC5
006D95CA    mov eax, dword ptr fs:[0x00000000]
006D95D0    push eax
006D95D1    sub esp, 0x14
006D95D4    push ebx
006D95D5    push esi
006D95D6    push edi
006D95D7    mov eax, dword ptr ds:[0x008C4040]
006D95DC    xor eax, ebp
006D95DE    push eax
006D95DF    lea eax, ss:[ebp-0x0C]
006D95E2    mov dword ptr fs:[0x00000000], eax
006D95E8    mov esi, ecx
006D95EA    mov dword ptr ss:[ebp-0x18], esi
006D95ED    test esi, esi
006D95EF    jnz 0x006D9669
006D95F1    push 0x02
006D95F3    mov edx, 0x879C7C
006D95F8    lea ecx, ss:[ebp-0x10]
006D95FB    call 0x0069FD50
006D9600    add esp, 0x04
006D9603    mov dword ptr ss:[ebp-0x04], esi
006D9606    lea edx, ds:[esi+0x02]
006D9609    mov eax, dword ptr ss:[ebp-0x10]
006D960C    mov ecx, 0x801800
006D9611    test eax, eax
006D9613    cmovnz ecx, eax
006D9616    call 0x0069F030
006D961B    mov esi, eax
006D961D    mov dword ptr ss:[ebp-0x18], esi
006D9620    mov dword ptr ss:[ebp-0x04], 0x01
006D9627    cmp dword ptr ds:[0x00CF65BC], 0x00
006D962E    jz 0x006D965E
006D9630    mov eax, dword ptr ss:[ebp-0x10]
006D9633    test eax, eax
006D9635    jz 0x006D965E
006D9637    cmp byte ptr ds:[eax], 0x00
006D963A    jz 0x006D965E
006D963C    lea ecx, ss:[ebp-0x10]
006D963F    call 0x0063D4E0
006D9644    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9648    jnz 0x006D965E
006D964A    mov edx, dword ptr ds:[eax+0x0C]
006D964D    mov ecx, eax
006D964F    add edx, 0x10
006D9652    call 0x0064C080
006D9657    mov dword ptr ss:[ebp-0x10], 0x801800
006D965E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D9665    mov edi, esi
006D9667    jmp 0x006D9675
006D9669    cmp dword ptr ds:[esi+0x04], 0x02
006D966D    jnz 0x006D9763
006D9673    mov edi, ecx
006D9675    cmp dword ptr ds:[edi], 0x00
006D9678    mov dword ptr ss:[ebp-0x1C], esi
006D967B    jnz 0x006D968B
006D967D    push 0x01
006D967F    xor dl, dl
006D9681    mov ecx, edi
006D9683    call 0x0069F4A0
006D9688    add esp, 0x04
006D968B    mov eax, dword ptr ds:[edi]
006D968D    inc dword ptr ds:[edi+0x1C]
006D9690    mov eax, dword ptr ds:[eax]
006D9692    mov dword ptr ss:[ebp-0x04], 0x02
006D9699    mov edi, dword ptr ds:[eax]
006D969B    mov dword ptr ss:[ebp-0x20], edi
006D969E    test edi, edi
006D96A0    jz 0x006D974A
006D96A6    xor ebx, ebx
006D96A8    mov dword ptr ss:[ebp-0x14], ebx
006D96AB    cmp dword ptr ds:[edi], ebx
006D96AD    jle 0x006D974A
006D96B3    xor esi, esi
006D96B5    mov edi, dword ptr ds:[edi+0x08]
006D96B8    add edi, esi
006D96BA    cmp dword ptr ds:[edi+0x14], 0x00
006D96BE    jz 0x006D9732
006D96C0    mov ecx, dword ptr ds:[0x0147B070]
006D96C6    push dword ptr ds:[edi+0x38]
006D96C9    mov eax, dword ptr ds:[ecx]
006D96CB    mov eax, dword ptr ds:[eax+0x2C]
006D96CE    call eax
006D96D0    test al, al
006D96D2    jnz 0x006D96ED
006D96D4    mov ecx, dword ptr ds:[0x0147B070]
006D96DA    push 0x00
006D96DC    push dword ptr ds:[edi+0x10]
006D96DF    push dword ptr ds:[edi+0x18]
006D96E2    mov eax, dword ptr ds:[ecx]
006D96E4    push dword ptr ds:[edi+0x20]
006D96E7    call dword ptr ds:[eax+0x28]
006D96EA    mov dword ptr ds:[edi+0x38], eax
006D96ED    cmp dword ptr ds:[edi+0x2C], 0x00
006D96F1    jle 0x006D9732
006D96F3    mov ecx, dword ptr ds:[0x0147B070]
006D96F9    push dword ptr ds:[edi+0x3C]
006D96FC    mov eax, dword ptr ds:[ecx]
006D96FE    mov eax, dword ptr ds:[eax+0x38]
006D9701    call eax
006D9703    test al, al
006D9705    jnz 0x006D9732
006D9707    mov eax, dword ptr ds:[edi+0x28]
006D970A    mov edx, dword ptr ds:[edi+0x2C]
006D970D    add eax, eax
006D970F    push dword ptr ds:[edi+0x38]
006D9712    mov ecx, dword ptr ds:[0x0147B070]
006D9718    cmp edx, eax
006D971A    push 0x00
006D971C    setnz al
006D971F    movzx eax, al
006D9722    mov ebx, dword ptr ds:[ecx]
006D9724    push eax
006D9725    push edx
006D9726    push dword ptr ds:[edi+0x30]
006D9729    call dword ptr ds:[ebx+0x34]
006D972C    mov ebx, dword ptr ss:[ebp-0x14]
006D972F    mov dword ptr ds:[edi+0x3C], eax
006D9732    mov edi, dword ptr ss:[ebp-0x20]
006D9735    inc ebx
006D9736    add esi, 0x150
006D973C    mov dword ptr ss:[ebp-0x14], ebx
006D973F    cmp ebx, dword ptr ds:[edi]
006D9741    jl 0x006D96B5
006D9747    mov esi, dword ptr ss:[ebp-0x18]
006D974A    test esi, esi
006D974C    jz 0x006D9751
006D974E    dec dword ptr ds:[esi+0x1C]
006D9751    mov ecx, dword ptr ss:[ebp-0x0C]
006D9754    mov dword ptr fs:[0x00000000], ecx
006D975B    pop ecx
006D975C    pop edi
006D975D    pop esi
006D975E    pop ebx
006D975F    mov esp, ebp
006D9761    pop ebp
006D9762    ret
006D9763    push 0x828280
006D9768    push 0x19
006D976A    push 0x82829C
006D976F    mov edx, 0x801800
006D9774    mov ecx, 0x8282BC
006D9779    call 0x0063B870
006D977E    add esp, 0x0C
006D9781    call 0x0063BC30
006D9786    test al, al
006D9788    jz 0x006D978B
006D978A    int3
006D978B    call 0x0063BB00
006D9790    int3
006D9791    int3
006D9792    int3
006D9793    int3
006D9794    int3
006D9795    int3
006D9796    int3
006D9797    int3
006D9798    int3
006D9799    int3
006D979A    int3
006D979B    int3
006D979C    int3
006D979D    int3
006D979E    int3
006D979F    int3
006D97A0    push ebp
006D97A1    mov ebp, esp
006D97A3    sub esp, 0x14
006D97A6    push ebx
006D97A7    push esi
006D97A8    push edi
006D97A9    call 0x006DB490
006D97AE    mov ebx, eax
006D97B0    mov dword ptr ss:[ebp-0x10], ebx
006D97B3    cmp byte ptr ds:[ebx+0x28], 0x00
006D97B7    jz 0x006D9891
006D97BD    xor ecx, ecx
006D97BF    mov byte ptr ds:[ebx+0x28], 0x00
006D97C3    mov dword ptr ss:[ebp-0x04], ecx
006D97C6    cmp dword ptr ds:[ebx+0x30], ecx
006D97C9    jle 0x006D9872
006D97CF    nop
006D97D0    mov eax, dword ptr ds:[ebx+0x34]
006D97D3    xor edi, edi
006D97D5    lea ecx, ds:[eax+ecx*8]
006D97D8    mov eax, dword ptr ds:[ecx]
006D97DA    mov dword ptr ss:[ebp-0x0C], ecx
006D97DD    add ecx, 0x04
006D97E0    mov dword ptr ss:[ebp-0x08], ecx
006D97E3    test eax, eax
006D97E5    jle 0x006D9855
006D97E7    xor ebx, ebx
006D97E9    nop dword ptr ds:[eax], eax
006D97F0    mov esi, dword ptr ds:[ecx]
006D97F2    add esi, ebx
006D97F4    mov edx, dword ptr ds:[esi+0xE40]
006D97FA    test edx, edx
006D97FC    jz 0x006D9817
006D97FE    mov ecx, dword ptr ds:[0x0147B070]
006D9804    push edx
006D9805    mov eax, dword ptr ds:[ecx]
006D9807    call dword ptr ds:[eax+0x54]
006D980A    mov ecx, dword ptr ss:[ebp-0x08]
006D980D    mov dword ptr ds:[esi+0xE40], 0x00
006D9817    mov eax, dword ptr ss:[ebp-0x0C]
006D981A    inc edi
006D981B    mov dword ptr ds:[esi+0x7E0], 0x00
006D9825    add ebx, 0xF04
006D982B    mov dword ptr ds:[esi+0x3F4], 0x00
006D9835    mov dword ptr ds:[esi+0x3F0], 0x00
006D983F    mov dword ptr ds:[esi+0x04], 0x00
006D9846    mov dword ptr ds:[esi], 0x00
006D984C    mov eax, dword ptr ds:[eax]
006D984E    cmp edi, eax
006D9850    jl 0x006D97F0
006D9852    mov ebx, dword ptr ss:[ebp-0x10]
006D9855    mov ecx, dword ptr ds:[ecx]
006D9857    imul edx, eax, 0xF04
006D985D    call 0x0064C080
006D9862    mov ecx, dword ptr ss:[ebp-0x04]
006D9865    inc ecx
006D9866    mov dword ptr ss:[ebp-0x04], ecx
006D9869    cmp ecx, dword ptr ds:[ebx+0x30]
006D986C    jl 0x006D97D0
006D9872    mov eax, dword ptr ds:[ebx+0x34]
006D9875    test eax, eax
006D9877    jz 0x006D9883
006D9879    push eax
006D987A    call dword ptr ds:[0x00775524]
006D9880    add esp, 0x04
006D9883    mov dword ptr ds:[ebx+0x34], 0x00
006D988A    mov dword ptr ds:[ebx+0x30], 0x00
006D9891    pop edi
006D9892    pop esi
006D9893    pop ebx
006D9894    mov esp, ebp
006D9896    pop ebp
// FUNCTION END
