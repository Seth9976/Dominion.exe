// FUNCTION START: 005811F0 ~ 005816F3  [idx: 224]
// ============================================================
005811F0    push ebp
005811F1    mov ebp, esp
005811F3    sub esp, 0x1C
005811F6    push ebx
005811F7    push esi
005811F8    mov esi, ecx
005811FA    mov eax, edx
005811FC    xor ecx, ecx
005811FE    mov dword ptr ss:[ebp-0x10], eax
00581201    push edi
00581202    mov dword ptr ss:[ebp-0x18], esi
00581205    mov dword ptr ss:[ebp-0x04], ecx
00581208    cmp dword ptr ds:[esi+0x19CC], eax
0058120E    jz 0x00581219
00581210    xor eax, eax
00581212    pop edi
00581213    pop esi
00581214    pop ebx
00581215    mov esp, ebp
00581217    pop ebp
00581218    ret
00581219    xor eax, eax
0058121B    mov dword ptr ss:[ebp-0x0C], eax
0058121E    cmp dword ptr ds:[esi+0x19B8], eax
00581224    jle 0x005813DF
0058122A    lea edi, ds:[esi+0x3B5C4]
00581230    lea edx, ds:[esi+0x3B5B4]
00581236    mov dword ptr ss:[ebp-0x14], edi
00581239    lea ebx, ds:[esi+0x3B568]
0058123F    mov dword ptr ss:[ebp-0x08], edx
00581242    mov ecx, dword ptr ds:[ebx+0x14]
00581245    cmp ecx, dword ptr ss:[ebp-0x10]
00581248    jnz 0x005813B4
0058124E    cmp dword ptr ds:[ebx], 0x08
00581251    jnz 0x005813B4
00581257    mov eax, dword ptr ds:[esi+0x19E4]
0058125D    cdq
0058125E    cmp dword ptr ds:[ebx+0x08], eax
00581261    jnz 0x0058126C
00581263    cmp dword ptr ds:[ebx+0x0C], edx
00581266    jz 0x005813AE
0058126C    cmp dword ptr ds:[ebx+0x4C], 0x03
00581270    jnz 0x005812BE
00581272    cmp dword ptr ds:[ebx+0x18], 0xFFFFFFFF
00581276    mov eax, dword ptr ds:[esi+0x1504]
0058127C    cmovnz ecx, dword ptr ds:[ebx+0x18]
00581280    cmp eax, 0x03
00581283    jz 0x005812BE
00581285    cmp eax, 0x05
00581288    jz 0x005812BE
0058128A    cmp eax, 0x04
0058128D    jz 0x005812BE
0058128F    cmp eax, 0x06
00581292    jz 0x005812BE
00581294    push 0x00
00581296    push 0x00
00581298    push 0x00
0058129A    push 0x00
0058129C    push 0x00
0058129E    push 0x00
005812A0    push 0x00
005812A2    push 0x00
005812A4    push dword ptr ds:[ebx+0x54]
005812A7    cmp eax, 0x02
005812AA    mov edx, 0x1C
005812AF    push dword ptr ds:[ebx+0x50]
005812B2    push ecx
005812B3    setz cl
005812B6    call 0x0061B1B0
005812BB    add esp, 0x2C
005812BE    mov ecx, dword ptr ds:[ebx+0x7C]
005812C1    test ecx, ecx
005812C3    jz 0x00581316
005812C5    mov edx, dword ptr ds:[ebx+0x18]
005812C8    cmp edx, 0xFFFFFFFF
005812CB    jz 0x005813E8
005812D1    mov eax, dword ptr ds:[esi+0x1504]
005812D7    cmp eax, 0x03
005812DA    jz 0x00581316
005812DC    cmp eax, 0x05
005812DF    jz 0x00581316
005812E1    cmp eax, 0x04
005812E4    jz 0x00581316
005812E6    cmp eax, 0x06
005812E9    jz 0x00581316
005812EB    push 0x00
005812ED    push 0x00
005812EF    push 0x00
005812F1    push 0x00
005812F3    push 0x00
005812F5    push 0x00
005812F7    push 0x00
005812F9    push dword ptr ds:[ebx+0x80]
005812FF    cmp eax, 0x02
00581302    push ecx
00581303    push 0x14
00581305    push edx
00581306    setz cl
00581309    mov edx, 0x1C
0058130E    call 0x0061B1B0
00581313    add esp, 0x2C
00581316    mov edx, dword ptr ss:[ebp-0x08]
00581319    cmp dword ptr ds:[edx], 0x02
0058131C    jnz 0x00581369
0058131E    cmp dword ptr ds:[edi], 0x00
00581321    jz 0x00581369
00581323    mov eax, dword ptr ds:[ebx+0x2C]
00581326    shl eax, 0x12
00581329    mov ecx, eax
0058132B    shr ecx, 0x12
0058132E    cmp ecx, dword ptr ds:[ebx+0x2C]
00581331    jnz 0x00581414
00581337    mov edx, dword ptr ss:[ebp-0x10]
0058133A    mov ecx, esi
0058133C    push eax
0058133D    call 0x00573260
00581342    mov eax, dword ptr ds:[edi]
00581344    add esp, 0x04
00581347    call eax
00581349    mov eax, dword ptr fs:[0x0000002C]
0058134F    mov ecx, dword ptr ds:[eax]
00581351    mov eax, dword ptr ds:[ecx+0xF010]
00581357    test eax, eax
00581359    jle 0x005813FE
0058135F    mov edx, dword ptr ss:[ebp-0x08]
00581362    dec eax
00581363    mov dword ptr ds:[ecx+0xF010], eax
00581369    dec dword ptr ds:[esi+0x19B8]
0058136F    mov edi, ebx
00581371    imul eax, dword ptr ds:[esi+0x19B8], 0xA8
0058137B    mov ecx, 0x2A
00581380    sub edx, 0xA8
00581386    sub ebx, 0xA8
0058138C    add eax, 0x3B568
00581391    add esi, eax
00581393    mov eax, dword ptr ss:[ebp-0x0C]
00581396    rep movsd
00581398    mov edi, dword ptr ss:[ebp-0x14]
0058139B    dec eax
0058139C    mov ecx, dword ptr ss:[ebp-0x04]
0058139F    sub edi, 0xA8
005813A5    mov esi, dword ptr ss:[ebp-0x18]
005813A8    inc ecx
005813A9    mov dword ptr ss:[ebp-0x04], ecx
005813AC    jmp 0x005813B7
005813AE    mov eax, dword ptr ss:[ebp-0x0C]
005813B1    mov edx, dword ptr ss:[ebp-0x08]
005813B4    mov ecx, dword ptr ss:[ebp-0x04]
005813B7    inc eax
005813B8    add edx, 0xA8
005813BE    add edi, 0xA8
005813C4    mov dword ptr ss:[ebp-0x0C], eax
005813C7    add ebx, 0xA8
005813CD    mov dword ptr ss:[ebp-0x08], edx
005813D0    mov dword ptr ss:[ebp-0x14], edi
005813D3    cmp eax, dword ptr ds:[esi+0x19B8]
005813D9    jl 0x00581242
005813DF    pop edi
005813E0    pop esi
005813E1    mov eax, ecx
005813E3    pop ebx
005813E4    mov esp, ebp
005813E6    pop ebp
005813E7    ret
005813E8    push 0x81FFB4
005813ED    push 0x287F
005813F2    push 0x81F4B8
005813F7    mov ecx, 0x81FFD0
005813FC    jmp 0x00581428
005813FE    push 0x81F9E0
00581403    push 0x792
00581408    push 0x81F4B8
0058140D    mov ecx, 0x81F9F0
00581412    jmp 0x00581428
00581414    push 0x81F478
00581419    push 0x14D
0058141E    push 0x81E978
00581423    mov ecx, 0x81F490
00581428    mov edx, 0x801800
0058142D    call 0x0063B870
00581432    add esp, 0x0C
00581435    call 0x0063BC30
0058143A    test al, al
0058143C    jz 0x0058143F
0058143E    int3
0058143F    call 0x0063BB00
00581444    int3
00581445    int3
00581446    int3
00581447    int3
00581448    int3
00581449    int3
0058144A    int3
0058144B    int3
0058144C    int3
0058144D    int3
0058144E    int3
0058144F    int3
00581450    push ebp
00581451    mov ebp, esp
00581453    sub esp, 0x18
00581456    push ebx
00581457    push esi
00581458    mov esi, ecx
0058145A    mov dword ptr ss:[ebp-0x10], edx
0058145D    xor eax, eax
0058145F    mov dword ptr ss:[ebp-0x14], esi
00581462    xor edx, edx
00581464    mov dword ptr ss:[ebp-0x08], eax
00581467    push edi
00581468    mov dword ptr ss:[ebp-0x04], edx
0058146B    cmp dword ptr ds:[esi+0x19B8], eax
00581471    jle 0x0058163B
00581477    lea edi, ds:[esi+0x3B5C4]
0058147D    lea ecx, ds:[esi+0x3B5B4]
00581483    mov dword ptr ss:[ebp-0x18], edi
00581486    lea ebx, ds:[esi+0x3B568]
0058148C    mov dword ptr ss:[ebp-0x0C], ecx
0058148F    nop
00581490    mov edx, dword ptr ds:[ebx+0x14]
00581493    cmp edx, dword ptr ss:[ebp-0x10]
00581496    jnz 0x00581610
0058149C    mov esi, dword ptr ss:[ebp+0x08]
0058149F    cmp dword ptr ds:[ebx], esi
005814A1    mov esi, dword ptr ss:[ebp-0x14]
005814A4    jnz 0x00581610
005814AA    mov eax, dword ptr ss:[ebp+0x0C]
005814AD    cmp dword ptr ds:[ebx+0x08], eax
005814B0    jnz 0x005814BD
005814B2    mov eax, dword ptr ss:[ebp+0x10]
005814B5    cmp dword ptr ds:[ebx+0x0C], eax
005814B8    jz 0x005814C9
005814BA    mov eax, dword ptr ss:[ebp+0x0C]
005814BD    and eax, dword ptr ss:[ebp+0x10]
005814C0    cmp eax, 0xFFFFFFFF
005814C3    jnz 0x0058160D
005814C9    cmp dword ptr ds:[ebx+0x4C], 0x03
005814CD    jnz 0x0058151C
005814CF    mov ecx, dword ptr ds:[ebx+0x18]
005814D2    cmp ecx, 0xFFFFFFFF
005814D5    mov eax, dword ptr ds:[esi+0x1504]
005814DB    cmovz ecx, edx
005814DE    cmp eax, 0x03
005814E1    jz 0x0058151C
005814E3    cmp eax, 0x05
005814E6    jz 0x0058151C
005814E8    cmp eax, 0x04
005814EB    jz 0x0058151C
005814ED    cmp eax, 0x06
005814F0    jz 0x0058151C
005814F2    push 0x00
005814F4    push 0x00
005814F6    push 0x00
005814F8    push 0x00
005814FA    push 0x00
005814FC    push 0x00
005814FE    push 0x00
00581500    push 0x00
00581502    push dword ptr ds:[ebx+0x54]
00581505    cmp eax, 0x02
00581508    mov edx, 0x1C
0058150D    push dword ptr ds:[ebx+0x50]
00581510    push ecx
00581511    setz cl
00581514    call 0x0061B1B0
00581519    add esp, 0x2C
0058151C    mov ecx, dword ptr ds:[ebx+0x7C]
0058151F    test ecx, ecx
00581521    jz 0x00581574
00581523    mov edx, dword ptr ds:[ebx+0x18]
00581526    cmp edx, 0xFFFFFFFF
00581529    jz 0x00581644
0058152F    mov eax, dword ptr ds:[esi+0x1504]
00581535    cmp eax, 0x03
00581538    jz 0x00581574
0058153A    cmp eax, 0x05
0058153D    jz 0x00581574
0058153F    cmp eax, 0x04
00581542    jz 0x00581574
00581544    cmp eax, 0x06
00581547    jz 0x00581574
00581549    push 0x00
0058154B    push 0x00
0058154D    push 0x00
0058154F    push 0x00
00581551    push 0x00
00581553    push 0x00
00581555    push 0x00
00581557    push dword ptr ds:[ebx+0x80]
0058155D    cmp eax, 0x02
00581560    push ecx
00581561    push 0x14
00581563    push edx
00581564    setz cl
00581567    mov edx, 0x1C
0058156C    call 0x0061B1B0
00581571    add esp, 0x2C
00581574    mov eax, dword ptr ss:[ebp-0x0C]
00581577    cmp dword ptr ds:[eax], 0x02
0058157A    jnz 0x005815C4
0058157C    cmp dword ptr ds:[edi], 0x00
0058157F    jz 0x005815C4
00581581    mov eax, dword ptr ds:[ebx+0x2C]
00581584    shl eax, 0x12
00581587    mov ecx, eax
00581589    shr ecx, 0x12
0058158C    cmp ecx, dword ptr ds:[ebx+0x2C]
0058158F    jnz 0x00581670
00581595    mov edx, dword ptr ss:[ebp-0x10]
00581598    mov ecx, esi
0058159A    push eax
0058159B    call 0x00573260
005815A0    mov eax, dword ptr ds:[edi]
005815A2    add esp, 0x04
005815A5    call eax
005815A7    mov eax, dword ptr fs:[0x0000002C]
005815AD    mov ecx, dword ptr ds:[eax]
005815AF    mov eax, dword ptr ds:[ecx+0xF010]
005815B5    test eax, eax
005815B7    jle 0x0058165A
005815BD    dec eax
005815BE    mov dword ptr ds:[ecx+0xF010], eax
005815C4    dec dword ptr ds:[esi+0x19B8]
005815CA    mov edi, ebx
005815CC    imul eax, dword ptr ds:[esi+0x19B8], 0xA8
005815D6    mov ecx, 0x2A
005815DB    mov edx, dword ptr ss:[ebp-0x04]
005815DE    add esi, 0x3B568
005815E4    sub ebx, 0xA8
005815EA    add esi, eax
005815EC    mov eax, dword ptr ss:[ebp-0x08]
005815EF    rep movsd
005815F1    mov ecx, dword ptr ss:[ebp-0x0C]
005815F4    dec eax
005815F5    mov edi, dword ptr ss:[ebp-0x18]
005815F8    sub ecx, 0xA8
005815FE    mov esi, dword ptr ss:[ebp-0x14]
00581601    sub edi, 0xA8
00581607    inc edx
00581608    mov dword ptr ss:[ebp-0x04], edx
0058160B    jmp 0x00581613
0058160D    mov eax, dword ptr ss:[ebp-0x08]
00581610    mov edx, dword ptr ss:[ebp-0x04]
00581613    inc eax
00581614    add ecx, 0xA8
0058161A    add edi, 0xA8
00581620    mov dword ptr ss:[ebp-0x08], eax
00581623    add ebx, 0xA8
00581629    mov dword ptr ss:[ebp-0x0C], ecx
0058162C    mov dword ptr ss:[ebp-0x18], edi
0058162F    cmp eax, dword ptr ds:[esi+0x19B8]
00581635    jl 0x00581490
0058163B    pop edi
0058163C    pop esi
0058163D    mov eax, edx
0058163F    pop ebx
00581640    mov esp, ebp
00581642    pop ebp
00581643    ret
00581644    push 0x81FFE8
00581649    push 0x28A7
0058164E    push 0x81F4B8
00581653    mov ecx, 0x81FFD0
00581658    jmp 0x00581684
0058165A    push 0x81F9E0
0058165F    push 0x792
00581664    push 0x81F4B8
00581669    mov ecx, 0x81F9F0
0058166E    jmp 0x00581684
00581670    push 0x81F478
00581675    push 0x14D
0058167A    push 0x81E978
0058167F    mov ecx, 0x81F490
00581684    mov edx, 0x801800
00581689    call 0x0063B870
0058168E    add esp, 0x0C
00581691    call 0x0063BC30
00581696    test al, al
00581698    jz 0x0058169B
0058169A    int3
0058169B    call 0x0063BB00
005816A0    int3
005816A1    int3
005816A2    int3
005816A3    int3
005816A4    int3
005816A5    int3
005816A6    int3
005816A7    int3
005816A8    int3
005816A9    int3
005816AA    int3
005816AB    int3
005816AC    int3
005816AD    int3
005816AE    int3
005816AF    int3
005816B0    push ebp
005816B1    mov ebp, esp
005816B3    push ecx
005816B4    push ebx
005816B5    push esi
005816B6    push edi
005816B7    mov edi, ecx
005816B9    xor esi, esi
005816BB    mov eax, edx
005816BD    mov dword ptr ss:[ebp-0x04], eax
005816C0    cmp dword ptr ds:[edi+0xD38], esi
005816C6    jle 0x005816ED
005816C8    mov ebx, dword ptr ss:[ebp+0x0C]
005816CB    nop dword ptr ds:[eax+eax*1], eax
005816D0    push ebx
005816D1    push dword ptr ss:[ebp+0x08]
005816D4    mov edx, esi
005816D6    mov ecx, edi
005816D8    push eax
005816D9    call 0x00581450
005816DE    mov eax, dword ptr ss:[ebp-0x04]
005816E1    inc esi
005816E2    add esp, 0x0C
005816E5    cmp esi, dword ptr ds:[edi+0xD38]
005816EB    jl 0x005816D0
005816ED    pop edi
005816EE    pop esi
005816EF    pop ebx
005816F0    mov esp, ebp
005816F2    pop ebp
// FUNCTION END
