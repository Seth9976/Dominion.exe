// FUNCTION START: 00737010 ~ 00738712  [idx: 706]
// ============================================================
00737010    push ebp
00737011    mov ebp, esp
00737013    and esp, 0xFFFFFFF0
00737016    sub esp, 0x68
00737019    push esi
0073701A    mov esi, ecx
0073701C    push edi
0073701D    mov edi, edx
0073701F    cmp dword ptr ds:[esi+0x04], 0x12
00737023    jnz 0x007371CB
00737029    call 0x005AF880
0073702E    lea ecx, ds:[edi+edi*2]
00737031    mov dword ptr ss:[esp+0x6C], 0x00
00737039    shl ecx, 0x04
0073703C    xorps xmm0, xmm0
0073703F    xorps xmm2, xmm2
00737042    movlpd qword ptr ss:[esp+0x54], xmm0
00737048    mov edx, dword ptr ds:[eax+0x20]
0073704B    mov eax, dword ptr ss:[ebp+0x0C]
0073704E    add edx, ecx
00737050    movlpd qword ptr ss:[esp+0x5C], xmm0
00737056    movlpd qword ptr ss:[esp+0x64], xmm0
0073705C    movss xmm0, dword ptr ds:[0x00890D84]
00737064    lea ecx, ds:[eax+eax*8]
00737067    mov dword ptr ss:[esp+0x30], edx
0073706B    mov eax, dword ptr ds:[edx+0x20]
0073706E    movss xmm1, dword ptr ds:[eax+ecx*4+0x10]
00737074    lea ecx, ds:[eax+ecx*4]
00737077    comiss xmm2, xmm1
0073707A    mov dword ptr ss:[esp+0x34], edi
0073707E    mov dword ptr ss:[esp+0x38], ecx
00737082    jbe 0x0073708A
00737084    subss xmm1, xmm0
00737088    jmp 0x0073708E
0073708A    addss xmm1, xmm0
0073708E    cvttss2si eax, xmm1
00737092    movss xmm1, dword ptr ds:[ecx+0x0C]
00737097    comiss xmm2, xmm1
0073709A    mov dword ptr ss:[esp+0x0C], eax
0073709E    jbe 0x007370A6
007370A0    subss xmm1, xmm0
007370A4    jmp 0x007370AA
007370A6    addss xmm1, xmm0
007370AA    cvttss2si eax, xmm1
007370AE    movss xmm1, dword ptr ds:[ecx+0x08]
007370B3    comiss xmm2, xmm1
007370B6    mov dword ptr ss:[esp+0x08], eax
007370BA    jbe 0x007370C2
007370BC    subss xmm1, xmm0
007370C0    jmp 0x007370C6
007370C2    addss xmm1, xmm0
007370C6    cvttss2si edx, xmm1
007370CA    movss xmm1, dword ptr ds:[ecx+0x04]
007370CF    comiss xmm2, xmm1
007370D2    jbe 0x007370DA
007370D4    subss xmm1, xmm0
007370D8    jmp 0x007370DE
007370DA    addss xmm1, xmm0
007370DE    cvttss2si eax, xmm1
007370E2    mov dword ptr ss:[esp+0x40], edx
007370E6    movss xmm1, dword ptr ds:[ecx+0x14]
007370EB    comiss xmm2, xmm1
007370EE    mov dword ptr ss:[esp+0x3C], eax
007370F2    mov eax, dword ptr ss:[esp+0x08]
007370F6    mov dword ptr ss:[esp+0x44], eax
007370FA    mov eax, dword ptr ss:[esp+0x0C]
007370FE    mov dword ptr ss:[esp+0x48], eax
00737102    jbe 0x0073710A
00737104    subss xmm1, xmm0
00737108    jmp 0x0073710E
0073710A    addss xmm1, xmm0
0073710E    cvttss2si eax, xmm1
00737112    movss xmm1, dword ptr ds:[ecx+0x18]
00737117    comiss xmm2, xmm1
0073711A    mov dword ptr ss:[esp+0x4C], eax
0073711E    jbe 0x00737126
00737120    subss xmm1, xmm0
00737124    jmp 0x0073712A
00737126    addss xmm1, xmm0
0073712A    push dword ptr ss:[ebp+0x14]
0073712D    mov ecx, dword ptr ss:[ebp+0x10]
00737130    mov edx, esi
00737132    cvttss2si eax, xmm1
00737136    mov dword ptr ss:[esp+0x54], eax
0073713A    lea eax, ss:[esp+0x14]
0073713E    push eax
0073713F    push edi
00737140    call 0x00737B10
00737145    add esp, 0x0C
00737148    lea edx, ss:[esp+0x10]
0073714C    lea ecx, ss:[esp+0x30]
00737150    call 0x00736550
00737155    movd xmm0, dword ptr ss:[esp+0x3C]
0073715B    cvtdq2ps xmm0, xmm0
0073715E    mov eax, dword ptr ss:[esp+0x38]
00737162    pop edi
00737163    pop esi
00737164    movss dword ptr ss:[esp+0x08], xmm0
0073716A    movd xmm0, dword ptr ss:[esp+0x38]
00737170    cvtdq2ps xmm0, xmm0
00737173    movss dword ptr ss:[esp+0x0C], xmm0
00737179    movd xmm0, dword ptr ss:[esp+0x3C]
0073717F    cvtdq2ps xmm0, xmm0
00737182    movss dword ptr ss:[esp+0x10], xmm0
00737188    movd xmm0, dword ptr ss:[esp+0x40]
0073718E    cvtdq2ps xmm0, xmm0
00737191    movss dword ptr ss:[esp+0x14], xmm0
00737197    movups xmm0, xmmword ptr ss:[esp+0x08]
0073719C    movups xmmword ptr ds:[eax+0x04], xmm0
007371A0    movd xmm0, dword ptr ss:[esp+0x44]
007371A6    cvtdq2ps xmm0, xmm0
007371A9    movss dword ptr ds:[eax+0x14], xmm0
007371AE    movd xmm0, dword ptr ss:[esp+0x48]
007371B4    cvtdq2ps xmm0, xmm0
007371B7    movss dword ptr ds:[eax+0x18], xmm0
007371BC    mov eax, dword ptr ss:[ebp+0x08]
007371BF    movups xmm0, xmmword ptr ss:[esp+0x34]
007371C4    movups xmmword ptr ds:[eax], xmm0
007371C7    mov esp, ebp
007371C9    pop ebp
007371CA    ret
007371CB    push 0x87A4B4
007371D0    push 0x2E6
007371D5    push 0x87A2E0
007371DA    mov edx, 0x801800
007371DF    mov ecx, 0x87A48C
007371E4    call 0x0063B870
007371E9    add esp, 0x0C
007371EC    call 0x0063BC30
007371F1    test al, al
007371F3    jz 0x007371F6
007371F5    int3
007371F6    call 0x0063BB00
007371FB    int3
007371FC    int3
007371FD    int3
007371FE    int3
007371FF    int3
00737200    push ebx
00737201    mov ebx, esp
00737203    sub esp, 0x08
00737206    and esp, 0xFFFFFFF8
00737209    add esp, 0x04
0073720C    push ebp
0073720D    mov ebp, dword ptr ds:[ebx+0x04]
00737210    mov dword ptr ss:[esp+0x04], ebp
00737214    mov ebp, esp
00737216    push 0xFFFFFFFF
00737218    push 0x772CD5
0073721D    mov eax, dword ptr fs:[0x00000000]
00737223    push eax
00737224    push ebx
00737225    sub esp, 0x30
00737228    push esi
00737229    push edi
0073722A    mov eax, dword ptr ds:[0x008C4040]
0073722F    xor eax, ebp
00737231    push eax
00737232    lea eax, ss:[ebp-0x0C]
00737235    mov dword ptr fs:[0x00000000], eax
0073723B    mov esi, edx
0073723D    mov edi, ecx
0073723F    mov dword ptr ss:[ebp-0x24], edi
00737242    mov eax, dword ptr ds:[edi+0x04]
00737245    xor ecx, ecx
00737247    mov dword ptr ss:[ebp-0x20], ecx
0073724A    test eax, eax
0073724C    jle 0x00737427
00737252    cmp ecx, eax
00737254    jnl 0x0073743B
0073725A    mov eax, dword ptr ds:[edi]
0073725C    mov edi, dword ptr ds:[eax+ecx*4]
0073725F    mov eax, dword ptr ds:[edi+0x04]
00737262    cmp eax, 0x03
00737265    jz 0x00737391
0073726B    cmp eax, 0x12
0073726E    jnz 0x00737411
00737274    cmp dword ptr ds:[edi], 0x00
00737277    mov dword ptr ss:[ebp-0x18], edi
0073727A    jnz 0x0073728A
0073727C    push 0x01
0073727E    xor dl, dl
00737280    mov ecx, edi
00737282    call 0x0069F4A0
00737287    add esp, 0x04
0073728A    mov eax, dword ptr ds:[edi+0x1C]
0073728D    mov edx, dword ptr ds:[edi]
0073728F    mov dword ptr ss:[ebp-0x1C], eax
00737292    inc eax
00737293    mov dword ptr ds:[edi+0x1C], eax
00737296    mov eax, dword ptr ds:[edx]
00737298    mov dword ptr ss:[ebp-0x04], 0x02
0073729F    cmp dword ptr ds:[eax+0x1C], 0x00
007372A3    jz 0x0073749B
007372A9    mov eax, dword ptr ds:[eax+0x20]
007372AC    mov ecx, dword ptr ds:[eax+0x18]
007372AF    mov eax, dword ptr ss:[ebp-0x1C]
007372B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007372B9    mov dword ptr ds:[edi+0x1C], eax
007372BC    cmp dword ptr ds:[edi+0x04], 0x12
007372C0    mov dword ptr ss:[ebp-0x14], ecx
007372C3    mov dword ptr ss:[ebp-0x18], 0x00
007372CA    jnz 0x007373FE
007372D0    mov dword ptr ss:[ebp-0x18], edi
007372D3    test edx, edx
007372D5    jnz 0x007372E8
007372D7    push 0x01
007372D9    xor dl, dl
007372DB    mov ecx, edi
007372DD    call 0x0069F4A0
007372E2    mov ecx, dword ptr ss:[ebp-0x14]
007372E5    add esp, 0x04
007372E8    mov edx, dword ptr ds:[edi+0x1C]
007372EB    lea eax, ds:[edx+0x01]
007372EE    mov dword ptr ds:[edi+0x1C], eax
007372F1    mov eax, dword ptr ds:[edi]
007372F3    mov eax, dword ptr ds:[eax]
007372F5    mov dword ptr ss:[ebp-0x04], 0x05
007372FC    mov eax, dword ptr ds:[eax+0x1C]
007372FF    mov dword ptr ss:[ebp-0x1C], eax
00737302    test eax, eax
00737304    jz 0x0073746B
0073730A    xor eax, eax
0073730C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00737313    mov dword ptr ss:[ebp-0x18], 0x00
0073731A    mov dword ptr ds:[edi+0x1C], edx
0073731D    mov dword ptr ss:[ebp-0x18], eax
00737320    cmp dword ptr ss:[ebp-0x1C], eax
00737323    jle 0x007373D3
00737329    nop dword ptr ds:[eax], eax
00737330    xor edx, edx
00737332    test ecx, ecx
00737334    jle 0x00737386
00737336    mov dword ptr ss:[ebp-0x3C], eax
00737339    xorps xmm0, xmm0
0073733C    mov eax, dword ptr ds:[esi+0x04]
0073733F    mov dword ptr ss:[ebp-0x40], edi
00737342    mov dword ptr ss:[ebp-0x38], edx
00737345    movups xmmword ptr ss:[ebp-0x34], xmm0
00737349    cmp eax, dword ptr ds:[esi+0x08]
0073734C    jnl 0x007373ED
00737352    movups xmm0, xmmword ptr ss:[ebp-0x40]
00737356    lea ecx, ds:[eax*8]
0073735D    inc edx
0073735E    sub ecx, eax
00737360    mov eax, dword ptr ds:[esi]
00737362    movups xmmword ptr ds:[eax+ecx*4], xmm0
00737366    movq xmm0, qword ptr ss:[ebp-0x30]
0073736B    lea ecx, ds:[eax+ecx*4]
0073736E    mov eax, dword ptr ss:[ebp-0x28]
00737371    movq qword ptr ds:[ecx+0x10], xmm0
00737376    mov dword ptr ds:[ecx+0x18], eax
00737379    inc dword ptr ds:[esi+0x04]
0073737C    mov ecx, dword ptr ss:[ebp-0x14]
0073737F    mov eax, dword ptr ss:[ebp-0x18]
00737382    cmp edx, ecx
00737384    jl 0x00737336
00737386    inc eax
00737387    mov dword ptr ss:[ebp-0x18], eax
0073738A    cmp eax, dword ptr ss:[ebp-0x1C]
0073738D    jl 0x00737330
0073738F    jmp 0x007373D3
00737391    mov eax, dword ptr ds:[esi+0x04]
00737394    xorps xmm0, xmm0
00737397    mov dword ptr ss:[ebp-0x40], edi
0073739A    mov dword ptr ss:[ebp-0x3C], 0xFFFFFFFF
007373A1    movups xmmword ptr ss:[ebp-0x38], xmm0
007373A5    cmp eax, dword ptr ds:[esi+0x08]
007373A8    jnl 0x007373ED
007373AA    movups xmm0, xmmword ptr ss:[ebp-0x40]
007373AE    lea ecx, ds:[eax*8]
007373B5    sub ecx, eax
007373B7    mov eax, dword ptr ds:[esi]
007373B9    movups xmmword ptr ds:[eax+ecx*4], xmm0
007373BD    movq xmm0, qword ptr ss:[ebp-0x30]
007373C2    movq qword ptr ds:[eax+ecx*4+0x10], xmm0
007373C8    mov dword ptr ds:[eax+ecx*4+0x18], 0x00
007373D0    inc dword ptr ds:[esi+0x04]
007373D3    mov edi, dword ptr ss:[ebp-0x24]
007373D6    mov ecx, dword ptr ss:[ebp-0x20]
007373D9    inc ecx
007373DA    mov dword ptr ss:[ebp-0x20], ecx
007373DD    mov eax, dword ptr ds:[edi+0x04]
007373E0    cmp ecx, eax
007373E2    jnl 0x00737427
007373E4    test ecx, ecx
007373E6    js 0x0073743B
007373E8    jmp 0x00737252
007373ED    push 0x88F628
007373F2    push 0x96
007373F7    mov ecx, 0x816BF8
007373FC    jmp 0x0073744A
007373FE    push 0x828280
00737403    push 0x19
00737405    push 0x82829C
0073740A    mov ecx, 0x8282BC
0073740F    jmp 0x0073744F
00737411    push 0x88F1F0
00737416    push 0x45C
0073741B    push 0x88F010
00737420    mov ecx, 0x801AA4
00737425    jmp 0x0073744F
00737427    mov ecx, dword ptr ss:[ebp-0x0C]
0073742A    mov dword ptr fs:[0x00000000], ecx
00737431    pop ecx
00737432    pop edi
00737433    pop esi
00737434    mov esp, ebp
00737436    pop ebp
00737437    mov esp, ebx
00737439    pop ebx
0073743A    ret
0073743B    push 0x88F584
00737440    push 0xC3
00737445    mov ecx, 0x824FD0
0073744A    push 0x816BDC
0073744F    mov edx, 0x801800
00737454    call 0x0063B870
00737459    add esp, 0x0C
0073745C    call 0x0063BC30
00737461    test al, al
00737463    jz 0x00737466
00737465    int3
00737466    call 0x0063BB00
0073746B    push 0x88F1C8
00737470    push 0x41C
00737475    push 0x88F010
0073747A    mov edx, 0x801800
0073747F    mov ecx, 0x88F1D8
00737484    call 0x0063B870
00737489    add esp, 0x0C
0073748C    call 0x0063BC30
00737491    test al, al
00737493    jz 0x00737496
00737495    int3
00737496    call 0x0063BB00
0073749B    push 0x88F18C
007374A0    push 0x414
007374A5    push 0x88F010
007374AA    mov edx, 0x801800
007374AF    mov ecx, 0x88F1D8
007374B4    call 0x0063B870
007374B9    add esp, 0x0C
007374BC    call 0x0063BC30
007374C1    test al, al
007374C3    jz 0x007374C6
007374C5    int3
007374C6    call 0x0063BB00
007374CB    int3
007374CC    int3
007374CD    int3
007374CE    int3
007374CF    int3
007374D0    push ebx
007374D1    mov ebx, esp
007374D3    sub esp, 0x08
007374D6    and esp, 0xFFFFFFF8
007374D9    add esp, 0x04
007374DC    push ebp
007374DD    mov ebp, dword ptr ds:[ebx+0x04]
007374E0    mov dword ptr ss:[esp+0x04], ebp
007374E4    mov ebp, esp
007374E6    push 0xFFFFFFFF
007374E8    push 0x772D10
007374ED    mov eax, dword ptr fs:[0x00000000]
007374F3    push eax
007374F4    push ebx
007374F5    mov eax, 0x8090
007374FA    call 0x00761E50
007374FF    mov eax, dword ptr ds:[0x008C4040]
00737504    xor eax, ebp
00737506    mov dword ptr ss:[ebp-0x14], eax
00737509    push esi
0073750A    push edi
0073750B    push eax
0073750C    lea eax, ss:[ebp-0x0C]
0073750F    mov dword ptr fs:[0x00000000], eax
00737515    movss dword ptr ss:[ebp-0x8064], xmm2
0073751D    mov dword ptr ss:[ebp-0x8080], edx
00737523    mov esi, ecx
00737525    mov dword ptr ss:[ebp-0x8058], esi
0073752B    mov eax, dword ptr ds:[ebx+0x0C]
0073752E    mov dword ptr ss:[ebp-0x8084], eax
00737534    mov dword ptr ss:[ebp-0x8078], 0x00
0073753E    mov dword ptr ss:[ebp-0x8074], 0x00
00737548    mov dword ptr ss:[ebp-0x8070], 0x00
00737552    mov dword ptr ss:[ebp-0x04], 0x00
00737559    mov eax, dword ptr ds:[esi+0x04]
0073755C    mov ecx, eax
0073755E    shl ecx, 0x04
00737561    mov dword ptr ss:[ebp-0x8054], eax
00737567    call 0x0064C020
0073756C    mov esi, dword ptr ds:[esi+0x04]
0073756F    mov edi, eax
00737571    xor eax, eax
00737573    mov dword ptr ss:[ebp-0x8078], edi
00737579    mov dword ptr ss:[ebp-0x805C], eax
0073757F    mov dword ptr ss:[ebp-0x8074], eax
00737585    mov eax, dword ptr ss:[ebp-0x8054]
0073758B    lea ecx, ds:[esi+esi*2]
0073758E    shl ecx, 0x03
00737591    mov dword ptr ss:[ebp-0x8070], eax
00737597    call 0x0064C020
0073759C    mov ecx, dword ptr ss:[ebp-0x8080]
007375A2    mov dword ptr ds:[ecx], eax
007375A4    xor eax, eax
007375A6    mov dword ptr ds:[ecx+0x08], esi
007375A9    xor esi, esi
007375AB    mov dword ptr ds:[ecx+0x04], 0x00
007375B2    mov ecx, dword ptr ss:[ebp-0x8058]
007375B8    mov dword ptr ss:[ebp-0x804C], eax
007375BE    mov dword ptr ss:[ebp-0x8060], esi
007375C4    mov ecx, dword ptr ds:[ecx+0x04]
007375C7    test ecx, ecx
007375C9    jle 0x00737895
007375CF    mov dword ptr ss:[ebp-0x8068], esi
007375D5    cmp eax, ecx
007375D7    jnl 0x00737AD0
007375DD    mov edi, dword ptr ss:[ebp-0x8058]
007375E3    mov edx, dword ptr ds:[edi]
007375E5    mov eax, dword ptr ds:[edx+esi*1]
007375E8    mov dword ptr ss:[ebp-0x8050], eax
007375EE    mov eax, dword ptr ds:[eax+0x04]
007375F1    cmp eax, 0x03
007375F4    jz 0x00737705
007375FA    cmp eax, 0x12
007375FD    jnz 0x00737876
00737603    mov eax, dword ptr ss:[ebp-0x805C]
00737609    cmp eax, dword ptr ss:[ebp-0x8054]
0073760F    jnl 0x00737862
00737615    push dword ptr ds:[ebx+0x10]
00737618    inc eax
00737619    push dword ptr ss:[ebp-0x8084]
0073761F    mov ecx, eax
00737621    mov dword ptr ss:[ebp-0x805C], eax
00737627    push dword ptr ds:[edx+esi*1+0x08]
0073762B    mov edx, dword ptr ds:[edx+esi*1+0x04]
0073762F    mov dword ptr ss:[ebp-0x8074], eax
00737635    shl eax, 0x04
00737638    mov dword ptr ss:[ebp-0x806C], eax
0073763E    lea eax, ss:[ebp-0x80A0]
00737644    mov dword ptr ss:[ebp-0x8060], ecx
0073764A    mov ecx, dword ptr ss:[ebp-0x8050]
00737650    push eax
00737651    call 0x00737010
00737656    add esp, 0x10
00737659    movups xmm1, xmmword ptr ds:[eax]
0073765C    mov eax, dword ptr ss:[ebp-0x804C]
00737662    cmp eax, dword ptr ds:[edi+0x04]
00737665    jnl 0x00737AD0
0073766B    mov eax, dword ptr ds:[edi]
0073766D    movaps xmm0, xmm1
00737670    psrldq xmm0, 0x08
00737675    movd edx, xmm0
00737679    movaps xmm0, xmm1
0073767C    mov edi, dword ptr ds:[ebx+0x08]
0073767F    movups xmmword ptr ds:[eax+esi*1+0x0C], xmm1
00737684    add edi, edi
00737686    movd eax, xmm1
0073768A    psrldq xmm1, 0x04
0073768F    psrldq xmm0, 0x0C
00737694    sub edx, eax
00737696    movd ecx, xmm0
0073769A    movd eax, xmm1
0073769E    movss xmm1, dword ptr ds:[0x00890E18]
007376A6    divss xmm1, dword ptr ss:[ebp-0x8064]
007376AE    sub ecx, eax
007376B0    movd xmm0, edx
007376B4    cvtdq2ps xmm0, xmm0
007376B7    movd xmm2, ecx
007376BB    cvtdq2ps xmm2, xmm2
007376BE    mulss xmm0, xmm1
007376C2    mulss xmm2, xmm1
007376C6    addss xmm0, dword ptr ds:[0x00890D84]
007376CE    movss dword ptr ss:[ebp-0x8050], xmm2
007376D6    call 0x004D5CB0
007376DB    cvttss2si esi, xmm0
007376DF    movss xmm0, dword ptr ss:[ebp-0x8050]
007376E7    addss xmm0, dword ptr ds:[0x00890D84]
007376EF    call 0x004D5CB0
007376F4    mov edx, dword ptr ss:[ebp-0x806C]
007376FA    cvttss2si ecx, xmm0
007376FE    add ecx, edi
00737700    jmp 0x00737810
00737705    mov eax, dword ptr ss:[ebp-0x805C]
0073770B    cmp eax, dword ptr ss:[ebp-0x8054]
00737711    jnl 0x00737862
00737717    inc eax
00737718    mov ecx, eax
0073771A    mov dword ptr ss:[ebp-0x805C], eax
00737720    shl ecx, 0x04
00737723    mov dword ptr ss:[ebp-0x807C], ecx
00737729    mov ecx, dword ptr ss:[ebp-0x8050]
0073772F    mov dword ptr ss:[ebp-0x8060], eax
00737735    mov dword ptr ss:[ebp-0x8074], eax
0073773B    call 0x005A0E40
00737740    mov dword ptr ss:[ebp-0x808C], eax
00737746    movss xmm0, dword ptr ss:[ebp-0x808C]
0073774E    addss xmm0, dword ptr ds:[0x00890D84]
00737756    mov dword ptr ss:[ebp-0x8088], edx
0073775C    call 0x004D5CB0
00737761    cvttss2si edi, xmm0
00737765    movss xmm0, dword ptr ss:[ebp-0x8088]
0073776D    addss xmm0, dword ptr ds:[0x00890D84]
00737775    call 0x004D5CB0
0073777A    mov eax, dword ptr ss:[ebp-0x8050]
00737780    mov ecx, 0x801800
00737785    cvttss2si esi, xmm0
00737789    mov eax, dword ptr ds:[eax+0x20]
0073778C    test eax, eax
0073778E    cmovnz ecx, eax
00737791    push esi
00737792    push edi
00737793    push ecx
00737794    push 0x88F21C
00737799    call 0x0063B5F0
0073779E    movss xmm1, dword ptr ds:[0x00890E18]
007377A6    add esp, 0x10
007377A9    divss xmm1, dword ptr ss:[ebp-0x8064]
007377B1    mov eax, dword ptr ds:[ebx+0x08]
007377B4    add eax, eax
007377B6    mov dword ptr ss:[ebp-0x8050], eax
007377BC    movd xmm0, edi
007377C0    cvtdq2ps xmm0, xmm0
007377C3    movd xmm2, esi
007377C7    cvtdq2ps xmm2, xmm2
007377CA    mulss xmm0, xmm1
007377CE    mulss xmm2, xmm1
007377D2    addss xmm0, dword ptr ds:[0x00890D84]
007377DA    movss dword ptr ss:[ebp-0x806C], xmm2
007377E2    call 0x004D5CB0
007377E7    cvttss2si esi, xmm0
007377EB    movss xmm0, dword ptr ss:[ebp-0x806C]
007377F3    addss xmm0, dword ptr ds:[0x00890D84]
007377FB    call 0x004D5CB0
00737800    mov edx, dword ptr ss:[ebp-0x807C]
00737806    cvttss2si ecx, xmm0
0073780A    add ecx, dword ptr ss:[ebp-0x8050]
00737810    mov edi, dword ptr ss:[ebp-0x8078]
00737816    mov eax, dword ptr ds:[ebx+0x08]
00737819    mov word ptr ds:[edx+edi*1-0x0A], cx
0073781E    mov ecx, dword ptr ss:[ebp-0x8058]
00737824    lea eax, ds:[esi+eax*2]
00737827    mov esi, dword ptr ss:[ebp-0x804C]
0073782D    mov word ptr ds:[edx+edi*1-0x0C], ax
00737832    mov eax, esi
00737834    mov dword ptr ds:[edx+edi*1-0x10], esi
00737838    inc eax
00737839    mov esi, dword ptr ss:[ebp-0x8068]
0073783F    mov ecx, dword ptr ds:[ecx+0x04]
00737842    add esi, 0x1C
00737845    mov dword ptr ss:[ebp-0x804C], eax
0073784B    mov dword ptr ss:[ebp-0x8068], esi
00737851    cmp eax, ecx
00737853    jnl 0x0073788F
00737855    test esi, esi
00737857    js 0x00737AD0
0073785D    jmp 0x007375D5
00737862    push 0x88F6C4
00737867    push 0xA1
0073786C    mov ecx, 0x816BF8
00737871    jmp 0x00737ADF
00737876    push 0x88F208
0073787B    push 0x489
00737880    push 0x88F010
00737885    mov ecx, 0x801AA4
0073788A    jmp 0x00737AE4
0073788F    mov esi, dword ptr ss:[ebp-0x8060]
00737895    mov dword ptr ss:[ebp-0x8054], 0x00
0073789F    nop
007378A0    push ecx
007378A1    lea eax, ss:[ebp-0x8018]
007378A7    push eax
007378A8    push ecx
007378A9    lea ecx, ss:[ebp-0x8048]
007378AF    call 0x00734D50
007378B4    add esp, 0x0C
007378B7    lea ecx, ss:[ebp-0x8048]
007378BD    mov edx, edi
007378BF    push esi
007378C0    call 0x007351D0
007378C5    mov dword ptr ss:[ebp-0x806C], eax
007378CB    xor edx, edx
007378CD    xor eax, eax
007378CF    mov dword ptr ss:[ebp-0x804C], edx
007378D5    add esp, 0x04
007378D8    mov dword ptr ss:[ebp-0x8050], eax
007378DE    test esi, esi
007378E0    jle 0x00737A25
007378E6    xor ecx, ecx
007378E8    xor esi, esi
007378EA    mov dword ptr ss:[ebp-0x8064], ecx
007378F0    mov dword ptr ss:[ebp-0x8058], esi
007378F6    test esi, esi
007378F8    js 0x00737AA0
007378FE    mov edi, dword ptr ss:[ebp-0x805C]
00737904    cmp eax, edi
00737906    jnl 0x00737AA0
0073790C    mov edx, dword ptr ss:[ebp-0x8078]
00737912    cmp dword ptr ds:[esi+edx*1+0x0C], 0x00
00737917    jz 0x007379D1
0073791D    mov edi, dword ptr ss:[ebp-0x8080]
00737923    mov eax, dword ptr ds:[edi+0x04]
00737926    cmp eax, dword ptr ds:[edi+0x08]
00737929    jnl 0x00737A8F
0073792F    inc eax
00737930    mov dword ptr ds:[edi+0x04], eax
00737933    mov edi, dword ptr ds:[edi]
00737935    lea ecx, ds:[eax+eax*2]
00737938    mov eax, dword ptr ds:[esi+edx*1]
0073793B    mov dword ptr ss:[ebp-0x8068], ecx
00737941    mov dword ptr ds:[edi+ecx*8-0x18], eax
00737945    movzx eax, word ptr ds:[esi+edx*1+0x08]
0073794A    movzx edx, word ptr ds:[esi+edx*1+0x0A]
0073794F    mov ecx, dword ptr ss:[ebp-0x8078]
00737955    movzx esi, word ptr ds:[esi+ecx*1+0x04]
0073795A    sub esi, dword ptr ds:[ebx+0x08]
0073795D    mov ecx, dword ptr ss:[ebp-0x8058]
00737963    add esi, eax
00737965    add eax, dword ptr ds:[ebx+0x08]
00737968    mov dword ptr ss:[ebp-0x807C], esi
0073796E    mov esi, dword ptr ss:[ebp-0x8078]
00737974    movzx ecx, word ptr ds:[ecx+esi*1+0x06]
00737979    mov esi, dword ptr ss:[ebp-0x8068]
0073797F    sub ecx, dword ptr ds:[ebx+0x08]
00737982    add ecx, edx
00737984    mov dword ptr ds:[edi+esi*8-0x14], eax
00737988    mov eax, dword ptr ds:[ebx+0x08]
0073798B    add eax, edx
0073798D    mov edx, esi
0073798F    mov esi, dword ptr ss:[ebp-0x807C]
00737995    mov dword ptr ds:[edi+edx*8-0x10], eax
00737999    mov eax, dword ptr ss:[ebp-0x8054]
0073799F    mov dword ptr ds:[edi+edx*8-0x0C], esi
007379A3    mov esi, dword ptr ss:[ebp-0x8058]
007379A9    mov dword ptr ds:[edi+edx*8-0x08], ecx
007379AD    mov ecx, dword ptr ss:[ebp-0x8064]
007379B3    mov dword ptr ds:[edi+edx*8-0x04], eax
007379B7    mov eax, dword ptr ss:[ebp-0x8074]
007379BD    mov edx, dword ptr ss:[ebp-0x804C]
007379C3    mov dword ptr ss:[ebp-0x805C], eax
007379C9    mov eax, dword ptr ss:[ebp-0x8050]
007379CF    jmp 0x00737A03
007379D1    test ecx, ecx
007379D3    js 0x00737AA0
007379D9    cmp dword ptr ss:[ebp-0x804C], edi
007379DF    jnl 0x00737AA0
007379E5    movups xmm0, xmmword ptr ds:[esi+edx*1]
007379E9    movups xmmword ptr ds:[ecx+edx*1], xmm0
007379ED    mov edx, dword ptr ss:[ebp-0x804C]
007379F3    inc edx
007379F4    add ecx, 0x10
007379F7    mov dword ptr ss:[ebp-0x804C], edx
007379FD    mov dword ptr ss:[ebp-0x8064], ecx
00737A03    inc eax
00737A04    add esi, 0x10
00737A07    mov dword ptr ss:[ebp-0x8050], eax
00737A0D    mov dword ptr ss:[ebp-0x8058], esi
00737A13    cmp eax, dword ptr ss:[ebp-0x8060]
00737A19    jl 0x007378F6
00737A1F    mov edi, dword ptr ss:[ebp-0x8078]
00737A25    mov eax, dword ptr ss:[ebp-0x8054]
00737A2B    mov esi, edx
00737A2D    inc eax
00737A2E    mov dword ptr ss:[ebp-0x8060], esi
00737A34    cmp dword ptr ss:[ebp-0x806C], 0x00
00737A3B    mov dword ptr ss:[ebp-0x8054], eax
00737A41    jz 0x007378A0
00737A47    mov dword ptr ss:[ebp-0x04], 0x01
00737A4E    cmp dword ptr ds:[0x00CF65BC], 0x00
00737A55    jz 0x00737A71
00737A57    test edi, edi
00737A59    jz 0x00737A71
00737A5B    mov edx, dword ptr ss:[ebp-0x8070]
00737A61    mov ecx, edi
00737A63    shl edx, 0x04
00737A66    call 0x0064C080
00737A6B    mov eax, dword ptr ss:[ebp-0x8054]
00737A71    mov ecx, dword ptr ss:[ebp-0x0C]
00737A74    mov dword ptr fs:[0x00000000], ecx
00737A7B    pop ecx
00737A7C    pop edi
00737A7D    pop esi
00737A7E    mov ecx, dword ptr ss:[ebp-0x14]
00737A81    xor ecx, ebp
00737A83    call 0x0075927A
00737A88    mov esp, ebp
00737A8A    pop ebp
00737A8B    mov esp, ebx
00737A8D    pop ebx
00737A8E    ret
00737A8F    push 0x88F67C
00737A94    push 0xA1
00737A99    mov ecx, 0x816BF8
00737A9E    jmp 0x00737AAF
00737AA0    push 0x88F70C
00737AA5    mov ecx, 0x824FD0
00737AAA    push 0xB5
00737AAF    push 0x816BDC
00737AB4    mov edx, 0x801800
00737AB9    call 0x0063B870
00737ABE    add esp, 0x0C
00737AC1    call 0x0063BC30
00737AC6    test al, al
00737AC8    jz 0x00737ACB
00737ACA    int3
00737ACB    call 0x0063BB00
00737AD0    push 0x88F69C
00737AD5    push 0xB5
00737ADA    mov ecx, 0x824FD0
00737ADF    push 0x816BDC
00737AE4    mov edx, 0x801800
00737AE9    call 0x0063B870
00737AEE    add esp, 0x0C
00737AF1    call 0x0063BC30
00737AF6    test al, al
00737AF8    jz 0x00737AFB
00737AFA    int3
00737AFB    call 0x0063BB00
00737B00    int3
00737B01    int3
00737B02    int3
00737B03    int3
00737B04    int3
00737B05    int3
00737B06    int3
00737B07    int3
00737B08    int3
00737B09    int3
00737B0A    int3
00737B0B    int3
00737B0C    int3
00737B0D    int3
00737B0E    int3
00737B0F    int3
00737B10    push ebp
00737B11    mov ebp, esp
00737B13    sub esp, 0x10
00737B16    push ebx
00737B17    mov ebx, ecx
00737B19    mov dword ptr ss:[ebp-0x04], edx
00737B1C    mov edx, dword ptr ds:[ebx+0x0C]
00737B1F    lea eax, ds:[ebx+0x0C]
00737B22    push esi
00737B23    push edi
00737B24    mov esi, dword ptr ds:[ebx+0x04]
00737B27    mov edi, eax
00737B29    mov dword ptr ss:[ebp-0x08], edx
00737B2C    cmp edx, esi
00737B2E    jnl 0x00737BAE
00737B30    mov ecx, edx
00737B32    test edx, edx
00737B34    js 0x00737B7D
00737B36    lea eax, ds:[edx*8]
00737B3D    sub eax, edx
00737B3F    shl eax, 0x02
00737B42    lea edi, ds:[eax+0x1C]
00737B45    mov edx, dword ptr ds:[ebx]
00737B47    mov esi, dword ptr ss:[ebp-0x04]
00737B4A    cmp dword ptr ds:[eax+edx*1], esi
00737B4D    mov esi, dword ptr ds:[ebx+0x04]
00737B50    jnz 0x00737B6A
00737B52    cmp ecx, esi
00737B54    jnl 0x00737B7D
00737B56    lea eax, ds:[ecx*8]
00737B5D    sub eax, ecx
00737B5F    lea eax, ds:[edx+eax*4]
00737B62    mov edx, dword ptr ss:[ebp+0x08]
00737B65    cmp dword ptr ds:[eax+0x04], edx
00737B68    jz 0x00737B91
00737B6A    inc ecx
00737B6B    lea eax, ds:[ebx+0x0C]
00737B6E    mov dword ptr ds:[eax], ecx
00737B70    cmp ecx, esi
00737B72    jnl 0x00737BA8
00737B74    add edi, 0x1C
00737B77    mov eax, edi
00737B79    test ecx, ecx
00737B7B    jns 0x00737B45
00737B7D    push 0x88F64C
00737B82    push 0xB5
00737B87    mov ecx, 0x824FD0
00737B8C    jmp 0x00737CB6
00737B91    mov ecx, dword ptr ss:[ebp+0x0C]
00737B94    movups xmm0, xmmword ptr ds:[eax+0x08]
00737B98    mov eax, dword ptr ds:[eax+0x18]
00737B9B    movups xmmword ptr ds:[ecx], xmm0
00737B9E    mov dword ptr ds:[ecx+0x10], eax
00737BA1    pop edi
00737BA2    pop esi
00737BA3    pop ebx
00737BA4    mov esp, ebp
00737BA6    pop ebp
00737BA7    ret
00737BA8    mov edx, dword ptr ss:[ebp-0x08]
00737BAB    lea edi, ds:[ebx+0x0C]
00737BAE    mov dword ptr ds:[eax], 0x00
00737BB4    test edx, edx
00737BB6    jle 0x00737C1A
00737BB8    xor ecx, ecx
00737BBA    xor eax, eax
00737BBC    mov dword ptr ss:[ebp-0x0C], eax
00737BBF    lea edi, ds:[ecx+0x1C]
00737BC2    cmp eax, esi
00737BC4    jnl 0x00737B7D
00737BC6    mov edx, dword ptr ds:[ebx]
00737BC8    mov eax, dword ptr ss:[ebp-0x0C]
00737BCB    mov esi, dword ptr ss:[ebp-0x04]
00737BCE    cmp dword ptr ds:[eax+edx*1], esi
00737BD1    mov esi, dword ptr ds:[ebx+0x04]
00737BD4    jnz 0x00737BEE
00737BD6    cmp ecx, esi
00737BD8    jnl 0x00737B7D
00737BDA    lea eax, ds:[ecx*8]
00737BE1    sub eax, ecx
00737BE3    lea eax, ds:[edx+eax*4]
00737BE6    mov edx, dword ptr ss:[ebp+0x08]
00737BE9    cmp dword ptr ds:[eax+0x04], edx
00737BEC    jz 0x00737B91
00737BEE    inc ecx
00737BEF    mov dword ptr ds:[ebx+0x0C], ecx
00737BF2    cmp ecx, dword ptr ss:[ebp-0x08]
00737BF5    jnl 0x00737C17
00737BF7    add edi, 0x1C
00737BFA    mov eax, ecx
00737BFC    mov dword ptr ss:[ebp-0x0C], edi
00737BFF    test eax, eax
00737C01    jns 0x00737BC2
00737C03    push 0x88F64C
00737C08    push 0xB5
00737C0D    mov ecx, 0x824FD0
00737C12    jmp 0x00737CB6
00737C17    lea edi, ds:[ebx+0x0C]
00737C1A    mov esi, dword ptr ss:[ebp-0x04]
00737C1D    cmp dword ptr ds:[esi+0x04], 0x12
00737C21    jz 0x00737C3C
00737C23    push 0x87A4B4
00737C28    push 0x2E6
00737C2D    push 0x87A2E0
00737C32    mov ecx, 0x87A48C
00737C37    jmp 0x00737CBB
00737C3C    mov ecx, esi
00737C3E    call 0x005AF880
00737C43    mov ecx, dword ptr ss:[ebp+0x08]
00737C46    mov eax, dword ptr ds:[eax+0x20]
00737C49    lea ecx, ds:[ecx+ecx*2]
00737C4C    add ecx, ecx
00737C4E    mov eax, dword ptr ds:[eax+ecx*8]
00737C51    mov dword ptr ss:[ebp-0x0C], eax
00737C54    mov eax, dword ptr ds:[ebx+0x04]
00737C57    cmp eax, dword ptr ds:[ebx+0x08]
00737C5A    jnl 0x00737CA7
00737C5C    mov ecx, dword ptr ss:[ebp+0x08]
00737C5F    inc eax
00737C60    push dword ptr ss:[ebp+0x10]
00737C63    mov dword ptr ds:[ebx+0x04], eax
00737C66    lea edx, ds:[eax*8]
00737C6D    sub edx, eax
00737C6F    mov eax, dword ptr ds:[ebx]
00737C71    mov dword ptr ds:[eax+edx*4-0x1C], esi
00737C75    lea esi, ds:[eax+edx*4]
00737C78    mov dword ptr ds:[eax+edx*4-0x18], ecx
00737C7C    lea edx, ds:[esi-0x14]
00737C7F    mov ecx, dword ptr ss:[ebp-0x0C]
00737C82    call 0x00736270
00737C87    mov eax, dword ptr ds:[ebx+0x04]
00737C8A    add esp, 0x04
00737C8D    mov ecx, dword ptr ss:[ebp+0x0C]
00737C90    dec eax
00737C91    mov dword ptr ds:[edi], eax
00737C93    movups xmm0, xmmword ptr ds:[esi-0x14]
00737C97    mov eax, dword ptr ds:[esi-0x04]
00737C9A    pop edi
00737C9B    pop esi
00737C9C    movups xmmword ptr ds:[ecx], xmm0
00737C9F    mov dword ptr ds:[ecx+0x10], eax
00737CA2    pop ebx
00737CA3    mov esp, ebp
00737CA5    pop ebp
00737CA6    ret
00737CA7    push 0x88F5FC
00737CAC    push 0xA1
00737CB1    mov ecx, 0x816BF8
00737CB6    push 0x816BDC
00737CBB    mov edx, 0x801800
00737CC0    call 0x0063B870
00737CC5    add esp, 0x0C
00737CC8    call 0x0063BC30
00737CCD    test al, al
00737CCF    jz 0x00737CD2
00737CD1    int3
00737CD2    call 0x0063BB00
00737CD7    int3
00737CD8    int3
00737CD9    int3
00737CDA    int3
00737CDB    int3
00737CDC    int3
00737CDD    int3
00737CDE    int3
00737CDF    int3
00737CE0    push ebp
00737CE1    mov ebp, esp
00737CE3    and esp, 0xFFFFFFF0
00737CE6    sub esp, 0x58
00737CE9    push esi
00737CEA    mov dword ptr ss:[esp+0x08], ecx
00737CEE    mov esi, edx
00737CF0    mov ecx, dword ptr ss:[ebp+0x08]
00737CF3    push edi
00737CF4    mov dword ptr ss:[esp+0x10], esi
00737CF8    mov eax, dword ptr ds:[ecx+0x04]
00737CFB    cmp dword ptr ds:[esi+0x04], eax
00737CFE    jz 0x00737D19
00737D00    push 0x88F238
00737D05    push 0x50A
00737D0A    push 0x88F010
00737D0F    mov ecx, 0x88F280
00737D14    jmp 0x007380A5
00737D19    test eax, eax
00737D1B    jnle 0x00737D36
00737D1D    push 0x88F238
00737D22    push 0x50B
00737D27    push 0x88F010
00737D2C    mov ecx, 0x88F270
00737D31    jmp 0x007380A5
00737D36    mov eax, dword ptr ds:[ecx]
00737D38    xor edx, edx
00737D3A    mov dword ptr ss:[esp+0x28], edx
00737D3E    movups xmm0, xmmword ptr ds:[eax+0x04]
00737D42    movups xmmword ptr ss:[esp+0x30], xmm0
00737D47    cmp dword ptr ds:[esi+0x04], edx
00737D4A    jle 0x00737FD1
00737D50    mov edi, dword ptr ss:[esp+0x3C]
00737D54    xor eax, eax
00737D56    mov dword ptr ss:[esp+0x1C], edi
00737D5A    mov edi, dword ptr ss:[esp+0x38]
00737D5E    mov dword ptr ss:[esp+0x14], eax
00737D62    mov dword ptr ss:[esp+0x18], edi
00737D66    test eax, eax
00737D68    js 0x00737FC2
00737D6E    cmp edx, dword ptr ds:[ecx+0x04]
00737D71    jnl 0x00737FC2
00737D77    mov edx, dword ptr ds:[ecx]
00737D79    mov edi, dword ptr ss:[ebp+0x0C]
00737D7C    add edx, eax
00737D7E    mov dword ptr ss:[esp+0x20], edx
00737D82    cmp dword ptr ds:[edx+0x14], edi
00737D85    mov edi, dword ptr ss:[esp+0x0C]
00737D89    jnz 0x00737F3F
00737D8F    mov eax, dword ptr ds:[edx+0x0C]
00737D92    cmp dword ptr ss:[esp+0x18], eax
00737D96    mov ecx, dword ptr ds:[edx]
00737D98    cmovnle eax, dword ptr ss:[esp+0x18]
00737D9D    mov dword ptr ss:[esp+0x18], eax
00737DA1    mov eax, dword ptr ds:[edx+0x10]
00737DA4    cmp dword ptr ss:[esp+0x1C], eax
00737DA8    cmovnle eax, dword ptr ss:[esp+0x1C]
00737DAD    mov dword ptr ss:[esp+0x1C], eax
00737DB1    test ecx, ecx
00737DB3    js 0x00737FB3
00737DB9    mov edx, dword ptr ss:[esp+0x10]
00737DBD    cmp ecx, dword ptr ds:[edx+0x04]
00737DC0    jnl 0x00737FB3
00737DC6    lea eax, ds:[ecx*8]
00737DCD    sub eax, ecx
00737DCF    mov ecx, dword ptr ds:[edx]
00737DD1    mov esi, dword ptr ds:[ecx+eax*4]
00737DD4    mov dword ptr ss:[esp+0x24], esi
00737DD8    mov edx, dword ptr ds:[esi+0x04]
00737DDB    cmp edx, 0x03
00737DDE    jnz 0x00737E73
00737DE4    mov ecx, esi
00737DE6    call 0x005AF880
00737DEB    push edi
00737DEC    lea ecx, ss:[esp+0x50]
00737DF0    mov esi, dword ptr ds:[eax]
00737DF2    mov edx, esi
00737DF4    call 0x0073AC00
00737DF9    add esp, 0x04
00737DFC    test al, al
00737DFE    jz 0x00737F5D
00737E04    mov edx, dword ptr ds:[esi+0x18]
00737E07    mov ecx, dword ptr ss:[esp+0x50]
00737E0B    mov dword ptr ss:[esp+0x5C], edx
00737E0F    call 0x006A9570
00737E14    mov edx, dword ptr ss:[esp+0x20]
00737E18    mov ecx, 0x800188
00737E1D    mov dword ptr ss:[esp+0x58], eax
00737E21    lea eax, ss:[esp+0x4C]
00737E25    push edi
00737E26    push eax
00737E27    lea edx, ds:[edx+0x04]
00737E2A    call 0x00736340
00737E2F    mov eax, dword ptr ds:[edi+0x44]
00737E32    add esp, 0x08
00737E35    mov ecx, dword ptr ss:[esp+0x20]
00737E39    mov dword ptr ds:[esi+0x28], eax
00737E3C    mov eax, dword ptr ds:[edi+0x48]
00737E3F    mov dword ptr ds:[esi+0x30], eax
00737E42    mov eax, dword ptr ds:[ecx+0x04]
00737E45    mov edx, dword ptr ds:[ecx+0x08]
00737E48    mov dword ptr ds:[esi+0x34], eax
00737E4B    mov dword ptr ds:[esi+0x38], edx
00737E4E    mov eax, dword ptr ds:[ecx+0x0C]
00737E51    sub eax, dword ptr ds:[ecx+0x04]
00737E54    mov dword ptr ds:[esi], eax
00737E56    mov eax, dword ptr ds:[ecx+0x10]
00737E59    sub eax, dword ptr ds:[ecx+0x08]
00737E5C    mov ecx, dword ptr ss:[esp+0x24]
00737E60    mov dword ptr ds:[esi+0x04], eax
00737E63    mov eax, dword ptr ds:[edi+0x4C]
00737E66    mov dword ptr ds:[esi+0x08], eax
00737E69    call 0x00735FB0
00737E6E    jmp 0x00737F34
00737E73    cmp edx, 0x12
00737E76    jnz 0x00737F34
00737E7C    mov edx, dword ptr ds:[ecx+eax*4+0x08]
00737E80    mov eax, dword ptr ds:[ecx+eax*4+0x04]
00737E84    lea ecx, ss:[esp+0x4C]
00737E88    push dword ptr ds:[edi+0x30]
00737E8B    mov dword ptr ss:[esp+0x30], edx
00737E8F    mov edx, esi
00737E91    push ecx
00737E92    mov ecx, dword ptr ss:[ebp+0x10]
00737E95    push eax
00737E96    mov dword ptr ss:[esp+0x30], eax
00737E9A    call 0x00737B10
00737E9F    add esp, 0x0C
00737EA2    cmp dword ptr ds:[esi+0x04], 0x12
00737EA6    jnz 0x00737F9A
00737EAC    mov ecx, esi
00737EAE    call 0x005AF880
00737EB3    mov ecx, dword ptr ss:[esp+0x24]
00737EB7    mov edx, dword ptr ss:[esp+0x2C]
00737EBB    mov eax, dword ptr ds:[eax+0x20]
00737EBE    lea ecx, ds:[ecx+ecx*2]
00737EC1    add ecx, ecx
00737EC3    lea edx, ds:[edx+edx*8]
00737EC6    mov dword ptr ss:[esp+0x24], edx
00737ECA    mov edi, dword ptr ds:[eax+ecx*8+0x20]
00737ECE    movss xmm0, dword ptr ds:[edi+edx*4+0x04]
00737ED4    addss xmm0, dword ptr ds:[0x00890D84]
00737EDC    call 0x004D5CB0
00737EE1    mov eax, dword ptr ss:[esp+0x24]
00737EE5    cvttss2si esi, xmm0
00737EE9    movss xmm0, dword ptr ds:[edi+eax*4+0x08]
00737EEF    addss xmm0, dword ptr ds:[0x00890D84]
00737EF7    call 0x004D5CB0
00737EFC    push dword ptr ss:[esp+0x0C]
00737F00    cvttss2si eax, xmm0
00737F04    mov dword ptr ss:[esp+0x34], esi
00737F08    lea ecx, ss:[esp+0x34]
00737F0C    mov esi, dword ptr ss:[esp+0x24]
00737F10    lea edx, ds:[esi+0x04]
00737F13    mov dword ptr ss:[esp+0x38], eax
00737F17    lea eax, ss:[esp+0x50]
00737F1B    push eax
00737F1C    call 0x00736340
00737F21    movups xmm0, xmmword ptr ds:[esi+0x04]
00737F25    mov eax, dword ptr ss:[esp+0x2C]
00737F29    add esp, 0x08
00737F2C    cvtdq2ps xmm0, xmm0
00737F2F    movups xmmword ptr ds:[edi+eax*4+0x04], xmm0
00737F34    mov eax, dword ptr ss:[esp+0x14]
00737F38    mov esi, dword ptr ss:[esp+0x10]
00737F3C    mov ecx, dword ptr ss:[ebp+0x08]
00737F3F    mov edx, dword ptr ss:[esp+0x28]
00737F43    add eax, 0x18
00737F46    inc edx
00737F47    mov dword ptr ss:[esp+0x14], eax
00737F4B    mov dword ptr ss:[esp+0x28], edx
00737F4F    cmp edx, dword ptr ds:[esi+0x04]
00737F52    jl 0x00737D66
00737F58    jmp 0x00737FE1
00737F5D    mov ecx, dword ptr ss:[esp+0x24]
00737F61    add ecx, 0x20
00737F64    call 0x0063D7E0
00737F69    push eax
00737F6A    push 0x88F064
00737F6F    call 0x0063B5F0
00737F74    push 0x88F250
00737F79    push 0x4C4
00737F7E    push 0x88F010
00737F83    mov edx, 0x801800
00737F88    mov ecx, 0x801AA4
00737F8D    call 0x0063B870
00737F92    add esp, 0x14
00737F95    jmp 0x007380B2
00737F9A    push 0x87A4B4
00737F9F    push 0x2E6
00737FA4    push 0x87A2E0
00737FA9    mov ecx, 0x87A48C
00737FAE    jmp 0x007380A5
00737FB3    push 0x88F69C
00737FB8    push 0xC3
00737FBD    jmp 0x0073809B
00737FC2    push 0x88F6E8
00737FC7    push 0xC3
00737FCC    jmp 0x0073809B
00737FD1    mov eax, dword ptr ss:[esp+0x3C]
00737FD5    mov dword ptr ss:[esp+0x1C], eax
00737FD9    mov eax, dword ptr ss:[esp+0x38]
00737FDD    mov dword ptr ss:[esp+0x18], eax
00737FE1    mov esi, dword ptr ss:[ebp+0x10]
00737FE4    xor ecx, ecx
00737FE6    mov dword ptr ss:[esp+0x28], ecx
00737FEA    mov edx, dword ptr ds:[esi+0x04]
00737FED    test edx, edx
00737FEF    jle 0x00738075
00737FF5    mov edi, dword ptr ss:[esp+0x0C]
00737FF9    xor eax, eax
00737FFB    mov dword ptr ss:[esp+0x24], eax
00737FFF    nop
00738000    test eax, eax
00738002    js 0x00738091
00738008    cmp ecx, edx
0073800A    jnl 0x00738091
00738010    mov esi, dword ptr ds:[esi]
00738012    add esi, eax
00738014    mov ecx, dword ptr ds:[esi]
00738016    cmp dword ptr ds:[ecx+0x04], 0x12
0073801A    jnz 0x00737F9A
00738020    call 0x005AF880
00738025    mov ecx, dword ptr ds:[esi+0x04]
00738028    lea ecx, ds:[ecx+ecx*2]
0073802B    shl ecx, 0x04
0073802E    add ecx, dword ptr ds:[eax+0x20]
00738031    jz 0x0073803F
00738033    mov eax, dword ptr ds:[edi+0x44]
00738036    mov dword ptr ds:[ecx+0x08], eax
00738039    mov eax, dword ptr ds:[edi+0x48]
0073803C    mov dword ptr ds:[ecx+0x10], eax
0073803F    mov eax, dword ptr ds:[esi+0x08]
00738042    test eax, eax
00738044    jz 0x00738050
00738046    push eax
00738047    call dword ptr ds:[0x00775524]
0073804D    add esp, 0x04
00738050    mov ecx, dword ptr ds:[esi]
00738052    call 0x006960B0
00738057    mov esi, dword ptr ss:[ebp+0x10]
0073805A    mov ecx, dword ptr ss:[esp+0x28]
0073805E    mov eax, dword ptr ss:[esp+0x24]
00738062    inc ecx
00738063    add eax, 0x1C
00738066    mov dword ptr ss:[esp+0x28], ecx
0073806A    mov edx, dword ptr ds:[esi+0x04]
0073806D    mov dword ptr ss:[esp+0x24], eax
00738071    cmp ecx, edx
00738073    jl 0x00738000
00738075    mov eax, dword ptr ss:[esp+0x18]
00738079    mov edx, dword ptr ss:[esp+0x1C]
0073807D    pop edi
0073807E    mov dword ptr ds:[esi+0x04], 0x00
00738085    mov dword ptr ds:[esi+0x0C], 0x00
0073808C    pop esi
0073808D    mov esp, ebp
0073808F    pop ebp
00738090    ret
00738091    push 0x88F64C
00738096    push 0xB5
0073809B    push 0x816BDC
007380A0    mov ecx, 0x824FD0
007380A5    mov edx, 0x801800
007380AA    call 0x0063B870
007380AF    add esp, 0x0C
007380B2    call 0x0063BC30
007380B7    test al, al
007380B9    jz 0x007380BC
007380BB    int3
007380BC    call 0x0063BB00
007380C1    int3
007380C2    int3
007380C3    int3
007380C4    int3
007380C5    int3
007380C6    int3
007380C7    int3
007380C8    int3
007380C9    int3
007380CA    int3
007380CB    int3
007380CC    int3
007380CD    int3
007380CE    int3
007380CF    int3
007380D0    push ebp
007380D1    mov ebp, esp
007380D3    push 0xFFFFFFFF
007380D5    push 0x772D88
007380DA    mov eax, dword ptr fs:[0x00000000]
007380E0    push eax
007380E1    sub esp, 0xD8
007380E7    push ebx
007380E8    push esi
007380E9    push edi
007380EA    mov eax, dword ptr ds:[0x008C4040]
007380EF    xor eax, ebp
007380F1    push eax
007380F2    lea eax, ss:[ebp-0x0C]
007380F5    mov dword ptr fs:[0x00000000], eax
007380FB    mov esi, edx
007380FD    mov ebx, ecx
007380FF    mov dword ptr ss:[ebp-0x3C], ebx
00738102    mov eax, dword ptr ds:[ebx+0x1C]
00738105    mov ecx, 0x01
0073810A    mov dword ptr ss:[ebp-0x64], eax
0073810D    xor al, al
0073810F    cmp byte ptr ds:[0x00CC8DDC], 0x00
00738116    movzx eax, al
00738119    cmovnz eax, ecx
0073811C    mov dword ptr ss:[ebp-0x38], 0x00
00738123    mov dword ptr ss:[ebp-0x68], eax
00738126    mov dword ptr ss:[ebp-0x34], 0x00
0073812D    mov dword ptr ss:[ebp-0x30], 0x00
00738134    mov ecx, 0x70000
00738139    mov dword ptr ss:[ebp-0x04], 0x00
00738140    call 0x0064C020
00738145    lea edx, ss:[ebp-0x38]
00738148    mov dword ptr ss:[ebp-0x38], eax
0073814B    mov ecx, esi
0073814D    mov dword ptr ss:[ebp-0x34], 0x00
00738154    mov dword ptr ss:[ebp-0x30], 0x4000
0073815B    call 0x00737200
00738160    mov dword ptr ss:[ebp-0x54], 0x00
00738167    mov dword ptr ss:[ebp-0x50], 0x00
0073816E    mov dword ptr ss:[ebp-0x4C], 0x00
00738175    mov byte ptr ss:[ebp-0x04], 0x01
00738179    mov esi, dword ptr ss:[ebp-0x30]
0073817C    mov dword ptr ss:[ebp-0x48], 0x00
00738183    lea ecx, ds:[esi*8]
0073818A    sub ecx, esi
0073818C    shl ecx, 0x02
0073818F    call 0x0064C020
00738194    mov edi, dword ptr ds:[ebx+0x24]
00738197    mov dword ptr ss:[ebp-0x54], eax
0073819A    mov dword ptr ss:[ebp-0x50], 0x00
007381A1    mov dword ptr ss:[ebp-0x4C], esi
007381A4    mov dword ptr ss:[ebp-0x44], edi
007381A7    mov dword ptr ss:[ebp-0x60], 0x00
007381AE    mov dword ptr ss:[ebp-0x5C], 0x00
007381B5    mov dword ptr ss:[ebp-0x58], 0x00
007381BC    push edi
007381BD    lea eax, ss:[ebp-0x54]
007381C0    mov byte ptr ss:[ebp-0x04], 0x02
007381C4    movss xmm2, dword ptr ds:[ebx+0x14]
007381C9    lea edx, ss:[ebp-0x60]
007381CC    push eax
007381CD    push dword ptr ds:[ebx+0x18]
007381D0    lea ecx, ss:[ebp-0x38]
007381D3    call 0x007374D0
007381D8    mov esi, eax
007381DA    xor ebx, ebx
007381DC    add esp, 0x0C
007381DF    mov dword ptr ss:[ebp-0x6C], esi
007381E2    mov dword ptr ss:[ebp-0x2C], ebx
007381E5    test esi, esi
007381E7    jle 0x007385EA
007381ED    mov dword ptr ss:[ebp-0x74], 0x08
007381F4    mov eax, dword ptr ss:[ebp+0x08]
007381F7    mov ecx, 0x801800
007381FC    mov esi, dword ptr ss:[ebp-0x3C]
007381FF    push ebx
00738200    mov eax, dword ptr ds:[eax]
00738202    test eax, eax
00738204    mov esi, dword ptr ds:[esi]
00738206    cmovnz ecx, eax
00738209    lea eax, ss:[ebp-0x18]
0073820C    push esi
0073820D    push ecx
0073820E    push 0x88F2B4
00738213    push eax
00738214    call 0x0063DF30
00738219    add esp, 0x14
0073821C    mov eax, dword ptr ss:[ebp+0x08]
0073821F    mov ecx, 0x801800
00738224    mov byte ptr ss:[ebp-0x04], 0x03
00738228    push ebx
00738229    push esi
0073822A    mov eax, dword ptr ds:[eax]
0073822C    test eax, eax
0073822E    cmovnz ecx, eax
00738231    lea eax, ss:[ebp-0x1C]
00738234    push ecx
00738235    push 0x88F2A0
0073823A    push eax
0073823B    call 0x0063DF30
00738240    add esp, 0x14
00738243    xorps xmm0, xmm0
00738246    mov dword ptr ss:[ebp-0xC4], 0x00
00738250    movups xmmword ptr ss:[ebp-0xE4], xmm0
00738257    movups xmmword ptr ss:[ebp-0xD4], xmm0
0073825E    mov ebx, dword ptr ss:[ebp-0x64]
00738261    mov edx, edi
00738263    mov byte ptr ss:[ebp-0x04], 0x05
00738267    mov ecx, ebx
00738269    movq xmm0, qword ptr ds:[0x007FEF50]
00738271    mov eax, dword ptr ds:[0x007FEF58]
00738276    movq qword ptr ss:[ebp-0xC0], xmm0
0073827E    mov dword ptr ss:[ebp-0xB8], eax
00738284    mov dword ptr ss:[ebp-0xB4], edi
0073828A    mov dword ptr ss:[ebp-0xA4], ebx
00738290    call 0x006A9570
00738295    push edi
00738296    mov edx, ebx
00738298    mov dword ptr ss:[ebp-0xAC], eax
0073829E    mov ecx, ebx
007382A0    call 0x006A9660
007382A5    mov esi, eax
007382A7    add esp, 0x04
007382AA    mov ecx, esi
007382AC    mov dword ptr ss:[ebp-0xB0], esi
007382B2    call 0x00687730
007382B7    push esi
007382B8    mov edi, eax
007382BA    push 0x00
007382BC    push edi
007382BD    call 0x00761FC4
007382C2    mov edx, dword ptr ss:[ebp-0x1C]
007382C5    add esp, 0x0C
007382C8    test edx, edx
007382CA    mov dword ptr ss:[ebp-0xA8], edi
007382D0    mov ecx, 0x801800
007382D5    cmovnz ecx, edx
007382D8    mov edx, 0x03
007382DD    call 0x0069F030
007382E2    mov ebx, eax
007382E4    lea eax, ss:[ebp-0x74]
007382E7    push eax
007382E8    mov dword ptr ss:[ebp-0xA0], ebx
007382EE    call dword ptr ds:[0x007750AC]
007382F4    mov eax, dword ptr ss:[ebp-0x74]
007382F7    mov dword ptr ss:[ebp-0x9C], eax
007382FD    mov eax, dword ptr ss:[ebp-0x3C]
00738300    movss xmm0, dword ptr ds:[eax+0x14]
00738305    mov ecx, dword ptr ds:[eax+0x18]
00738308    movss dword ptr ss:[ebp-0x98], xmm0
00738310    lea eax, ss:[ebp-0x54]
00738313    mov dword ptr ss:[ebp-0x94], ecx
00738319    push eax
0073831A    push dword ptr ss:[ebp-0x2C]
0073831D    lea eax, ss:[ebp-0x60]
00738320    push eax
00738321    lea edx, ss:[ebp-0x38]
00738324    lea ecx, ss:[ebp-0xE4]
0073832A    call 0x00737CE0
0073832F    add esp, 0x0C
00738332    mov esi, 0x08
00738337    cmp eax, esi
00738339    cmovnle esi, eax
0073833C    mov eax, 0x08
00738341    cmp edx, eax
00738343    mov dword ptr ss:[ebp-0x40], esi
00738346    cmovnle eax, edx
00738349    cmp byte ptr ss:[ebp-0x68], 0x00
0073834D    mov dword ptr ss:[ebp-0x28], eax
00738350    jz 0x007383A7
00738352    lea ecx, ds:[esi-0x01]
00738355    mov eax, ecx
00738357    shr eax, 0x01
00738359    or ecx, eax
0073835B    mov eax, ecx
0073835D    shr eax, 0x02
00738360    or ecx, eax
00738362    mov eax, ecx
00738364    shr eax, 0x04
00738367    or ecx, eax
00738369    mov eax, ecx
0073836B    shr eax, 0x08
0073836E    or ecx, eax
00738370    mov eax, ecx
00738372    shr eax, 0x10
00738375    or eax, ecx
00738377    mov ecx, dword ptr ss:[ebp-0x28]
0073837A    inc eax
0073837B    dec ecx
0073837C    mov dword ptr ss:[ebp-0x40], eax
0073837F    mov eax, ecx
00738381    shr eax, 0x01
00738383    or ecx, eax
00738385    mov eax, ecx
00738387    shr eax, 0x02
0073838A    or ecx, eax
0073838C    mov eax, ecx
0073838E    shr eax, 0x04
00738391    or ecx, eax
00738393    mov eax, ecx
00738395    shr eax, 0x08
00738398    or ecx, eax
0073839A    mov eax, ecx
0073839C    shr eax, 0x10
0073839F    or ecx, eax
007383A1    lea eax, ds:[ecx+0x01]
007383A4    mov dword ptr ss:[ebp-0x28], eax
007383A7    mov eax, dword ptr ss:[ebp-0x18]
007383AA    push ecx
007383AB    mov ecx, esp
007383AD    mov dword ptr ds:[ecx], eax
007383AF    mov eax, dword ptr ss:[ebp-0x18]
007383B2    test eax, eax
007383B4    jz 0x007383C3
007383B6    cmp byte ptr ds:[eax], 0x00
007383B9    jz 0x007383C3
007383BB    call 0x0063D4E0
007383C0    inc dword ptr ds:[eax+0x04]
007383C3    lea ecx, ss:[ebp-0x24]
007383C6    call 0x006A0010
007383CB    add esp, 0x04
007383CE    mov byte ptr ss:[ebp-0x04], 0x06
007383D2    lea ecx, ss:[ebp-0x14]
007383D5    mov eax, dword ptr ds:[eax]
007383D7    mov edx, 0x801800
007383DC    test eax, eax
007383DE    cmovnz edx, eax
007383E1    call 0x006C4050
007383E6    mov byte ptr ss:[ebp-0x04], 0x09
007383EA    cmp dword ptr ds:[0x00CF65BC], 0x00
007383F1    jz 0x00738421
007383F3    mov eax, dword ptr ss:[ebp-0x24]
007383F6    test eax, eax
007383F8    jz 0x00738421
007383FA    cmp byte ptr ds:[eax], 0x00
007383FD    jz 0x00738421
007383FF    lea ecx, ss:[ebp-0x24]
00738402    call 0x0063D4E0
00738407    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073840B    jnz 0x00738421
0073840D    mov edx, dword ptr ds:[eax+0x0C]
00738410    mov ecx, eax
00738412    add edx, 0x10
00738415    call 0x0064C080
0073841A    mov dword ptr ss:[ebp-0x24], 0x801800
00738421    mov byte ptr ss:[ebp-0x04], 0x08
00738425    mov ecx, 0x801800
0073842A    mov eax, dword ptr ss:[ebp-0x14]
0073842D    test eax, eax
0073842F    cmovnz ecx, eax
00738432    call 0x0069DB50
00738437    mov eax, dword ptr ss:[ebp-0x14]
0073843A    lea ecx, ss:[ebp-0x88]
00738440    test eax, eax
00738442    mov dword ptr ss:[ebp-0x88], edi
00738448    mov esi, 0x801800
0073844D    cmovnz esi, eax
00738450    mov eax, dword ptr ss:[ebp-0x40]
00738453    mov dword ptr ss:[ebp-0x84], eax
00738459    mov edx, esi
0073845B    mov eax, dword ptr ss:[ebp-0x28]
0073845E    mov dword ptr ss:[ebp-0x80], eax
00738461    mov eax, dword ptr ss:[ebp-0x44]
00738464    mov dword ptr ss:[ebp-0x78], eax
00738467    mov eax, dword ptr ss:[ebp-0xAC]
0073846D    mov dword ptr ss:[ebp-0x7C], eax
00738470    call 0x0072EA50
00738475    test al, al
00738477    jnz 0x007384B0
00738479    push esi
0073847A    push 0x87B730
0073847F    call 0x0063B5F0
00738484    add esp, 0x08
00738487    test edi, edi
00738489    jz 0x00738495
0073848B    push edi
0073848C    call dword ptr ds:[0x00775524]
00738492    add esp, 0x04
00738495    mov eax, dword ptr ss:[ebp-0x14]
00738498    mov ecx, 0x801800
0073849D    test eax, eax
0073849F    cmovnz ecx, eax
007384A2    push ecx
007384A3    push 0x88F2D8
007384A8    call 0x0063B5F0
007384AD    add esp, 0x08
007384B0    test edi, edi
007384B2    jz 0x007384BE
007384B4    push edi
007384B5    call dword ptr ds:[0x00775524]
007384BB    add esp, 0x04
007384BE    mov ecx, ebx
007384C0    call 0x0069EC60
007384C5    push 0x00
007384C7    mov dl, 0x01
007384C9    mov ecx, ebx
007384CB    call 0x0069F4A0
007384D0    add esp, 0x04
007384D3    cmp dword ptr ds:[ebx+0x04], 0x03
007384D7    jnz 0x00738673
007384DD    mov ecx, ebx
007384DF    call 0x005AF880
007384E4    mov ecx, dword ptr ss:[ebp-0x74]
007384E7    mov eax, dword ptr ds:[eax]
007384E9    mov dword ptr ds:[eax+0x30], ecx
007384EC    mov ecx, ebx
007384EE    call 0x006960B0
007384F3    mov byte ptr ss:[ebp-0x04], 0x0A
007384F7    cmp dword ptr ds:[0x00CF65BC], 0x00
007384FE    jz 0x0073852E
00738500    mov eax, dword ptr ss:[ebp-0x14]
00738503    test eax, eax
00738505    jz 0x0073852E
00738507    cmp byte ptr ds:[eax], 0x00
0073850A    jz 0x0073852E
0073850C    lea ecx, ss:[ebp-0x14]
0073850F    call 0x0063D4E0
00738514    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738518    jnz 0x0073852E
0073851A    mov edx, dword ptr ds:[eax+0x0C]
0073851D    mov ecx, eax
0073851F    add edx, 0x10
00738522    call 0x0064C080
00738527    mov dword ptr ss:[ebp-0x14], 0x801800
0073852E    lea ecx, ss:[ebp-0xCC]
00738534    mov byte ptr ss:[ebp-0x04], 0x0B
00738538    call 0x0073A890
0073853D    lea ecx, ss:[ebp-0xD8]
00738543    mov byte ptr ss:[ebp-0x04], 0x0C
00738547    call 0x007078C0
0073854C    lea ecx, ss:[ebp-0xE4]
00738552    mov byte ptr ss:[ebp-0x04], 0x0D
00738556    call 0x0073A850
0073855B    mov byte ptr ss:[ebp-0x04], 0x0E
0073855F    cmp dword ptr ds:[0x00CF65BC], 0x00
00738566    jz 0x00738596
00738568    mov eax, dword ptr ss:[ebp-0x1C]
0073856B    test eax, eax
0073856D    jz 0x00738596
0073856F    cmp byte ptr ds:[eax], 0x00
00738572    jz 0x00738596
00738574    lea ecx, ss:[ebp-0x1C]
00738577    call 0x0063D4E0
0073857C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738580    jnz 0x00738596
00738582    mov edx, dword ptr ds:[eax+0x0C]
00738585    mov ecx, eax
00738587    add edx, 0x10
0073858A    call 0x0064C080
0073858F    mov dword ptr ss:[ebp-0x1C], 0x801800
00738596    mov byte ptr ss:[ebp-0x04], 0x0F
0073859A    cmp dword ptr ds:[0x00CF65BC], 0x00
007385A1    jz 0x007385D1
007385A3    mov eax, dword ptr ss:[ebp-0x18]
007385A6    test eax, eax
007385A8    jz 0x007385D1
007385AA    cmp byte ptr ds:[eax], 0x00
007385AD    jz 0x007385D1
007385AF    lea ecx, ss:[ebp-0x18]
007385B2    call 0x0063D4E0
007385B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007385BB    jnz 0x007385D1
007385BD    mov edx, dword ptr ds:[eax+0x0C]
007385C0    mov ecx, eax
007385C2    add edx, 0x10
007385C5    call 0x0064C080
007385CA    mov dword ptr ss:[ebp-0x18], 0x801800
007385D1    mov ebx, dword ptr ss:[ebp-0x2C]
007385D4    mov esi, dword ptr ss:[ebp-0x6C]
007385D7    inc ebx
007385D8    mov edi, dword ptr ss:[ebp-0x44]
007385DB    mov byte ptr ss:[ebp-0x04], 0x02
007385DF    mov dword ptr ss:[ebp-0x2C], ebx
007385E2    cmp ebx, esi
007385E4    jl 0x007381F4
007385EA    mov byte ptr ss:[ebp-0x04], 0x10
007385EE    cmp dword ptr ds:[0x00CF65BC], 0x00
007385F5    jz 0x0073860C
007385F7    mov ecx, dword ptr ss:[ebp-0x60]
007385FA    test ecx, ecx
007385FC    jz 0x0073860C
007385FE    mov eax, dword ptr ss:[ebp-0x58]
00738601    lea edx, ds:[eax+eax*2]
00738604    shl edx, 0x03
00738607    call 0x0064C080
0073860C    mov byte ptr ss:[ebp-0x04], 0x11
00738610    cmp dword ptr ds:[0x00CF65BC], 0x00
00738617    jz 0x00738634
00738619    mov ecx, dword ptr ss:[ebp-0x54]
0073861C    test ecx, ecx
0073861E    jz 0x00738634
00738620    mov eax, dword ptr ss:[ebp-0x4C]
00738623    lea edx, ds:[eax*8]
0073862A    sub edx, eax
0073862C    shl edx, 0x02
0073862F    call 0x0064C080
00738634    mov dword ptr ss:[ebp-0x04], 0x12
0073863B    cmp dword ptr ds:[0x00CF65BC], 0x00
00738642    jz 0x0073865F
00738644    mov ecx, dword ptr ss:[ebp-0x38]
00738647    test ecx, ecx
00738649    jz 0x0073865F
0073864B    mov eax, dword ptr ss:[ebp-0x30]
0073864E    lea edx, ds:[eax*8]
00738655    sub edx, eax
00738657    shl edx, 0x02
0073865A    call 0x0064C080
0073865F    mov eax, esi
00738661    mov ecx, dword ptr ss:[ebp-0x0C]
00738664    mov dword ptr fs:[0x00000000], ecx
0073866B    pop ecx
0073866C    pop edi
0073866D    pop esi
0073866E    pop ebx
0073866F    mov esp, ebp
00738671    pop ebp
00738672    ret
00738673    push 0x86F01C
00738678    push 0x89
0073867D    push 0x86F02C
00738682    mov edx, 0x801800
00738687    mov ecx, 0x86F04C
0073868C    call 0x0063B870
00738691    add esp, 0x0C
00738694    call 0x0063BC30
00738699    test al, al
0073869B    jz 0x0073869E
0073869D    int3
0073869E    call 0x0063BB00
007386A3    int3
007386A4    int3
007386A5    int3
007386A6    int3
007386A7    int3
007386A8    int3
007386A9    int3
007386AA    int3
007386AB    int3
007386AC    int3
007386AD    int3
007386AE    int3
007386AF    int3
007386B0    push ebp
007386B1    mov ebp, esp
007386B3    push 0xFFFFFFFF
007386B5    push 0x769AB0
007386BA    mov eax, dword ptr fs:[0x00000000]
007386C0    push eax
007386C1    mov eax, dword ptr ds:[0x008C4040]
007386C6    xor eax, ebp
007386C8    push eax
007386C9    lea eax, ss:[ebp-0x0C]
007386CC    mov dword ptr fs:[0x00000000], eax
007386D2    mov dword ptr ss:[ebp-0x04], 0x00
007386D9    cmp dword ptr ds:[0x00CF65BC], 0x00
007386E0    jz 0x00738704
007386E2    cmp dword ptr ds:[ecx], 0x00
007386E5    jz 0x00738704
007386E7    mov eax, dword ptr ds:[ecx+0x08]
007386EA    mov dword ptr ds:[ecx+0x04], 0x00
007386F1    mov ecx, dword ptr ds:[ecx]
007386F3    lea edx, ds:[eax*8]
007386FA    sub edx, eax
007386FC    shl edx, 0x02
007386FF    call 0x0064C080
00738704    mov ecx, dword ptr ss:[ebp-0x0C]
00738707    mov dword ptr fs:[0x00000000], ecx
0073870E    pop ecx
0073870F    mov esp, ebp
00738711    pop ebp
// FUNCTION END
