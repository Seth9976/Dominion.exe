// FUNCTION START: 005735A0 ~ 00573AE9  [idx: 1EF]
// ============================================================
005735A0    push ebp
005735A1    mov ebp, esp
005735A3    and esp, 0xFFFFFFF8
005735A6    sub esp, 0x34
005735A9    mov eax, dword ptr ds:[0x008C4040]
005735AE    xor eax, esp
005735B0    mov dword ptr ss:[esp+0x30], eax
005735B4    mov eax, dword ptr ss:[ebp+0x08]
005735B7    push ebx
005735B8    mov ebx, ecx
005735BA    mov dword ptr ss:[esp+0x0C], eax
005735BE    push esi
005735BF    mov esi, edx
005735C1    mov dword ptr ss:[esp+0x08], ebx
005735C5    push edi
005735C6    mov edx, dword ptr ds:[ebx+0xD48]
005735CC    mov ecx, esi
005735CE    mov dword ptr ss:[esp+0x10], esi
005735D2    call 0x00571B30
005735D7    xor edi, edi
005735D9    xor edx, edx
005735DB    lea ecx, ds:[eax+0xBC]
005735E1    mov eax, dword ptr ds:[ecx-0x14]
005735E4    test eax, eax
005735E6    jz 0x00573600
005735E8    cmp eax, 0x10
005735EB    jnz 0x005735F4
005735ED    mov eax, dword ptr ds:[ecx]
005735EF    mov dword ptr ss:[esp+edi*4+0x1C], eax
005735F3    inc edi
005735F4    inc edx
005735F5    add ecx, 0xB4
005735FB    cmp edx, 0x08
005735FE    jl 0x005735E1
00573600    xor esi, esi
00573602    test edi, edi
00573604    jle 0x0057361F
00573606    mov edx, dword ptr ss:[esp+esi*4+0x1C]
0057360A    mov ecx, ebx
0057360C    push 0x00
0057360E    push 0xFFFFFFFF
00573610    push 0x06
00573612    call 0x005727E0
00573617    inc esi
00573618    add esp, 0x0C
0057361B    cmp esi, edi
0057361D    jl 0x00573606
0057361F    mov edx, dword ptr ds:[ebx+0xD48]
00573625    mov ecx, dword ptr ss:[esp+0x10]
00573629    call 0x00571B30
0057362E    xor ebx, ebx
00573630    xor edx, edx
00573632    lea ecx, ds:[eax+0x154]
00573638    nop dword ptr ds:[eax+eax*1], eax
00573640    mov eax, dword ptr ds:[ecx-0xAC]
00573646    test eax, eax
00573648    jz 0x00573671
0057364A    cmp eax, 0x0C
0057364D    jnz 0x00573665
0057364F    test byte ptr ss:[ebp+0x0C], 0x01
00573653    jz 0x0057365A
00573655    test byte ptr ds:[ecx], 0x40
00573658    jnz 0x00573665
0057365A    mov eax, dword ptr ds:[ecx-0x98]
00573660    mov dword ptr ss:[esp+ebx*4+0x1C], eax
00573664    inc ebx
00573665    inc edx
00573666    add ecx, 0xB4
0057366C    cmp edx, 0x08
0057366F    jl 0x00573640
00573671    test ebx, ebx
00573673    jle 0x005736EB
00573675    mov eax, dword ptr ss:[esp+0x0C]
00573679    xor edi, edi
0057367B    add eax, 0x1794
00573680    mov dword ptr ss:[esp+0x18], eax
00573684    mov esi, dword ptr ss:[esp+edi*4+0x1C]
00573688    mov ecx, 0x27
0057368D    nop dword ptr ds:[eax], eax
00573690    cmp dword ptr ds:[eax], esi
00573692    jz 0x005736CC
00573694    inc ecx
00573695    add eax, 0x10
00573698    cmp ecx, 0x47
0057369B    jl 0x00573690
0057369D    mov eax, dword ptr ss:[esp+0x18]
005736A1    mov edx, 0x27
005736A6    cmp edx, 0x47
005736A9    jnl 0x005736D7
005736AB    cmp dword ptr ds:[eax], 0x00
005736AE    jz 0x005736B6
005736B0    inc edx
005736B1    add eax, 0x10
005736B4    jmp 0x005736A6
005736B6    mov ecx, dword ptr ss:[esp+0x0C]
005736BA    push 0x00
005736BC    push dword ptr ss:[ebp+0x0C]
005736BF    push dword ptr ss:[esp+0x1C]
005736C3    push esi
005736C4    call 0x00573FC0
005736C9    add esp, 0x10
005736CC    inc edi
005736CD    cmp edi, ebx
005736CF    jnl 0x005736EB
005736D1    mov eax, dword ptr ss:[esp+0x18]
005736D5    jmp 0x00573684
005736D7    push 0x81F994
005736DC    push 0x625
005736E1    mov ecx, 0x801AA4
005736E6    jmp 0x00573864
005736EB    mov eax, dword ptr ss:[esp+0x0C]
005736EF    mov ecx, dword ptr ss:[esp+0x10]
005736F3    mov edx, dword ptr ds:[eax+0xD48]
005736F9    call 0x00571B30
005736FE    mov edi, eax
00573700    xor edx, edx
00573702    lea esi, ds:[edi+0xA8]
00573708    mov ecx, dword ptr ds:[esi]
0057370A    test ecx, ecx
0057370C    jz 0x0057372C
0057370E    cmp ecx, 0x01
00573711    jz 0x00573810
00573717    cmp ecx, 0x0D
0057371A    jz 0x00573810
00573720    inc edx
00573721    add esi, 0xB4
00573727    cmp edx, 0x08
0057372A    jl 0x00573708
0057372C    mov ebx, dword ptr ss:[esp+0x14]
00573730    mov esi, dword ptr ss:[esp+0x0C]
00573734    lea eax, ss:[esp+0x18]
00573738    mov edx, dword ptr ss:[esp+0x10]
0057373C    push eax
0057373D    mov ecx, dword ptr ds:[esi+0xD48]
00573743    call 0x00572F20
00573748    add esp, 0x04
0057374B    test al, al
0057374D    jz 0x00573775
0057374F    cmp dword ptr ds:[ebx+0x48], 0x10
00573753    jl 0x0057375A
00573755    call 0x00591930
0057375A    mov eax, dword ptr ds:[ebx+0x48]
0057375D    mov ecx, esi
0057375F    mov edx, dword ptr ss:[esp+0x18]
00573763    push 0x00
00573765    push ebx
00573766    mov dword ptr ds:[ebx+eax*4+0x08], edx
0057376A    inc dword ptr ds:[ebx+0x48]
0057376D    call 0x005735A0
00573772    add esp, 0x08
00573775    mov edx, dword ptr ds:[esi+0xD48]
0057377B    mov ecx, dword ptr ss:[esp+0x10]
0057377F    call 0x00571B30
00573784    mov ecx, eax
00573786    mov eax, dword ptr ds:[ecx+0x90]
0057378C    cmp eax, 0xFFFFFFFF
0057378F    jz 0x0057379B
00573791    test eax, 0x10000
00573796    jz 0x0057379B
00573798    mov byte ptr ds:[ebx], 0x01
0057379B    mov eax, dword ptr ds:[ecx+0x98]
005737A1    and eax, 0x80000000
005737A6    or eax, 0x00
005737A9    jz 0x005737AF
005737AB    mov byte ptr ds:[ebx+0x04], 0x01
005737AF    mov eax, dword ptr ds:[ecx+0x98]
005737B5    and eax, 0x1000
005737BA    or eax, 0x00
005737BD    jz 0x005737C3
005737BF    mov byte ptr ds:[ebx+0x01], 0x01
005737C3    mov eax, dword ptr ds:[ecx+0x98]
005737C9    and eax, 0x80000
005737CE    or eax, 0x00
005737D1    jz 0x005737D7
005737D3    mov byte ptr ds:[ebx+0x02], 0x01
005737D7    mov eax, dword ptr ds:[ecx+0x98]
005737DD    and eax, 0x100000
005737E2    or eax, 0x00
005737E5    jz 0x005737EB
005737E7    mov byte ptr ds:[ebx+0x03], 0x01
005737EB    mov eax, dword ptr ds:[ecx+0x98]
005737F1    and eax, 0x8000000
005737F6    or eax, 0x00
005737F9    jz 0x005737FE
005737FB    inc dword ptr ds:[ebx+0x4C]
005737FE    mov ecx, dword ptr ss:[esp+0x3C]
00573802    pop edi
00573803    pop esi
00573804    pop ebx
00573805    xor ecx, esp
00573807    call 0x0075927A
0057380C    mov esp, ebp
0057380E    pop ebp
0057380F    ret
00573810    mov ebx, dword ptr ss:[esp+0x14]
00573814    imul eax, edx, 0xB4
0057381A    mov edx, dword ptr ss:[esp+0x10]
0057381E    push ecx
0057381F    mov ecx, dword ptr ss:[esp+0x10]
00573823    push 0xFFFFFFFF
00573825    push ebx
00573826    mov esi, dword ptr ds:[eax+edi*1+0xB8]
0057382D    call 0x00572F80
00573832    add esp, 0x0C
00573835    call esi
00573837    mov eax, dword ptr fs:[0x0000002C]
0057383D    mov ecx, dword ptr ds:[eax]
0057383F    mov eax, dword ptr ds:[ecx+0xF010]
00573845    test eax, eax
00573847    jle 0x00573855
00573849    dec eax
0057384A    mov dword ptr ds:[ecx+0xF010], eax
00573850    jmp 0x00573730
00573855    push 0x81F9E0
0057385A    push 0x792
0057385F    mov ecx, 0x81F9F0
00573864    push 0x81F4B8
00573869    mov edx, 0x801800
0057386E    call 0x0063B870
00573873    add esp, 0x0C
00573876    call 0x0063BC30
0057387B    test al, al
0057387D    jz 0x00573880
0057387F    int3
00573880    call 0x0063BB00
00573885    int3
00573886    int3
00573887    int3
00573888    int3
00573889    int3
0057388A    int3
0057388B    int3
0057388C    int3
0057388D    int3
0057388E    int3
0057388F    int3
00573890    push ebp
00573891    mov ebp, esp
00573893    and esp, 0xFFFFFFF8
00573896    sub esp, 0x41C
0057389C    mov eax, dword ptr ds:[0x008C4040]
005738A1    xor eax, esp
005738A3    mov dword ptr ss:[esp+0x418], eax
005738AA    push ebx
005738AB    mov ebx, ecx
005738AD    mov eax, edx
005738AF    push esi
005738B0    push edi
005738B1    mov ecx, eax
005738B3    mov edx, dword ptr ds:[ebx+0xD48]
005738B9    call 0x00571B30
005738BE    mov ecx, ebx
005738C0    mov dword ptr ss:[esp+0x10], eax
005738C4    mov edx, dword ptr ds:[eax+0x8C]
005738CA    mov edi, dword ptr ds:[eax+0x98]
005738D0    mov esi, dword ptr ds:[eax+0x9C]
005738D6    call 0x0057DA30
005738DB    mov edx, dword ptr ds:[ebx+0x19CC]
005738E1    mov dword ptr ss:[esp+0x0C], eax
005738E5    lea eax, ss:[esp+0x18]
005738E9    push ecx
005738EA    push eax
005738EB    mov ecx, ebx
005738ED    call 0x00576540
005738F2    mov eax, dword ptr ss:[ebp+0x0C]
005738F5    add esp, 0x08
005738F8    and eax, 0x06
005738FB    or eax, 0x00
005738FE    jz 0x00573992
00573904    cmp byte ptr ds:[ebx+0x19D8], 0x00
0057390B    jz 0x00573944
0057390D    mov ecx, dword ptr ss:[esp+0x10]
00573911    mov ecx, dword ptr ds:[ecx+0x8C]
00573917    call 0x00574B70
0057391C    test al, al
0057391E    jz 0x00573944
00573920    mov edx, dword ptr ds:[ebx+0x19CC]
00573926    lea eax, ss:[esp+0x14]
0057392A    push eax
0057392B    push 0xE28
00573930    mov ecx, ebx
00573932    call 0x00574A80
00573937    add esp, 0x08
0057393A    cmp dword ptr ss:[esp+0x14], 0x00
0057393F    jz 0x00573944
00573941    or edi, 0x02
00573944    mov eax, dword ptr ss:[esp+0x10]
00573948    mov eax, dword ptr ds:[eax+0x98]
0057394E    and eax, 0x10
00573951    or eax, 0x00
00573954    jz 0x00573973
00573956    sub esp, 0x08
00573959    lea eax, ss:[esp+0x20]
0057395D    mov ecx, ebx
0057395F    push 0x00
00573961    push 0x1D
00573963    push eax
00573964    call 0x005846C0
00573969    add esp, 0x14
0057396C    test al, al
0057396E    jz 0x00573973
00573970    or edi, 0x02
00573973    sub esp, 0x08
00573976    lea eax, ss:[esp+0x20]
0057397A    mov ecx, ebx
0057397C    push dword ptr ss:[esp+0x14]
00573980    push 0x23
00573982    push eax
00573983    call 0x005846C0
00573988    add esp, 0x14
0057398B    test al, al
0057398D    jz 0x00573992
0057398F    or edi, 0x02
00573992    mov ecx, dword ptr ss:[ebp+0x0C]
00573995    mov eax, dword ptr ss:[ebp+0x10]
00573998    and ecx, 0x04
0057399B    and eax, 0x4000
005739A0    or ecx, eax
005739A2    jz 0x005739DF
005739A4    cmp byte ptr ds:[ebx+0x19D8], 0x00
005739AB    jz 0x005739DF
005739AD    mov eax, dword ptr ss:[esp+0x10]
005739B1    cmp dword ptr ds:[eax+0x8C], 0x101
005739BB    jnz 0x005739DF
005739BD    mov edx, dword ptr ds:[ebx+0x19CC]
005739C3    mov ecx, ebx
005739C5    push 0x454
005739CA    call 0x00590C70
005739CF    add esp, 0x04
005739D2    test eax, eax
005739D4    jz 0x005739DF
005739D6    or edi, 0x04
005739D9    or esi, 0x4000
005739DF    mov eax, dword ptr ss:[ebp+0x0C]
005739E2    and eax, 0x80
005739E7    or eax, 0x00
005739EA    jz 0x00573A0E
005739EC    sub esp, 0x08
005739EF    lea eax, ss:[esp+0x20]
005739F3    mov ecx, ebx
005739F5    push dword ptr ss:[esp+0x14]
005739F9    push 0x21
005739FB    push eax
005739FC    call 0x005846C0
00573A01    add esp, 0x14
00573A04    test al, al
00573A06    jz 0x00573A0E
00573A08    or edi, 0x80
00573A0E    mov eax, dword ptr ss:[ebp+0x0C]
00573A11    and eax, 0x08
00573A14    or eax, 0x00
00573A17    jz 0x00573A38
00573A19    sub esp, 0x08
00573A1C    lea eax, ss:[esp+0x20]
00573A20    mov ecx, ebx
00573A22    push dword ptr ss:[esp+0x14]
00573A26    push 0x22
00573A28    push eax
00573A29    call 0x005846C0
00573A2E    add esp, 0x14
00573A31    test al, al
00573A33    jz 0x00573A38
00573A35    or edi, 0x08
00573A38    mov eax, dword ptr ss:[ebp+0x0C]
00573A3B    and eax, 0x40
00573A3E    or eax, 0x00
00573A41    jz 0x00573A62
00573A43    sub esp, 0x08
00573A46    lea eax, ss:[esp+0x20]
00573A4A    mov ecx, ebx
00573A4C    push dword ptr ss:[esp+0x14]
00573A50    push 0x24
00573A52    push eax
00573A53    call 0x005846C0
00573A58    add esp, 0x14
00573A5B    test al, al
00573A5D    jz 0x00573A62
00573A5F    or edi, 0x40
00573A62    mov ecx, dword ptr ss:[ebp+0x10]
00573A65    xor eax, eax
00573A67    and ecx, 0x1000
00573A6D    or eax, ecx
00573A6F    jz 0x00573A93
00573A71    sub esp, 0x08
00573A74    lea eax, ss:[esp+0x20]
00573A78    mov ecx, ebx
00573A7A    push dword ptr ss:[esp+0x14]
00573A7E    push 0x25
00573A80    push eax
00573A81    call 0x005846C0
00573A86    add esp, 0x14
00573A89    test al, al
00573A8B    jz 0x00573A93
00573A8D    or esi, 0x1000
00573A93    mov eax, dword ptr ss:[ebp+0x0C]
00573A96    and eax, 0x04
00573A99    or eax, 0x00
00573A9C    jz 0x00573AC5
00573A9E    mov eax, edi
00573AA0    and eax, 0x02
00573AA3    or eax, 0x00
00573AA6    jz 0x00573AC5
00573AA8    sub esp, 0x08
00573AAB    lea eax, ss:[esp+0x20]
00573AAF    mov ecx, ebx
00573AB1    push 0x00
00573AB3    push 0x35
00573AB5    push eax
00573AB6    call 0x005846C0
00573ABB    add esp, 0x14
00573ABE    test al, al
00573AC0    jz 0x00573AC5
00573AC2    or edi, 0x04
00573AC5    cmp byte ptr ss:[ebp+0x08], 0x00
00573AC9    mov eax, edi
00573ACB    jnz 0x00573AD3
00573ACD    and esi, 0x7FFF
00573AD3    mov ecx, dword ptr ss:[esp+0x424]
00573ADA    mov edx, esi
00573ADC    pop edi
00573ADD    pop esi
00573ADE    pop ebx
00573ADF    xor ecx, esp
00573AE1    call 0x0075927A
00573AE6    mov esp, ebp
00573AE8    pop ebp
// FUNCTION END
