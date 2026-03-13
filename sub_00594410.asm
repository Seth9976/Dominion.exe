// FUNCTION START: 00594410 ~ 00594613  [idx: 279]
// ============================================================
00594410    push ebp
00594411    mov ebp, esp
00594413    sub esp, 0x2C
00594416    mov eax, dword ptr ds:[0x008C4040]
0059441B    xor eax, ebp
0059441D    mov dword ptr ss:[ebp-0x04], eax
00594420    push ebx
00594421    mov ebx, dword ptr ss:[ebp+0x0C]
00594424    mov eax, edx
00594426    push esi
00594427    push edi
00594428    mov edi, ecx
0059442A    mov dword ptr ss:[ebp-0x1C], edx
0059442D    sub eax, edi
0059442F    mov dword ptr ss:[ebp-0x2C], edi
00594432    and eax, 0xFFFFFFF0
00594435    cmp eax, 0x200
0059443A    jle 0x005944AF
0059443C    mov esi, dword ptr ss:[ebp+0x08]
0059443F    nop
00594440    test esi, esi
00594442    jle 0x0059450E
00594448    push ebx
00594449    push edx
0059444A    mov edx, edi
0059444C    lea ecx, ss:[ebp-0x24]
0059444F    call 0x00595450
00594454    mov ecx, dword ptr ss:[ebp-0x1C]
00594457    mov eax, esi
00594459    sar eax, 0x02
0059445C    add esp, 0x08
0059445F    sar esi, 0x01
00594461    mov edx, ecx
00594463    sub edx, dword ptr ss:[ebp-0x20]
00594466    add esi, eax
00594468    mov eax, dword ptr ss:[ebp-0x24]
0059446B    and edx, 0xFFFFFFF0
0059446E    sub eax, edi
00594470    and eax, 0xFFFFFFF0
00594473    push ebx
00594474    push esi
00594475    cmp eax, edx
00594477    jnl 0x0059448E
00594479    mov edx, dword ptr ss:[ebp-0x24]
0059447C    mov ecx, edi
0059447E    call 0x00594410
00594483    mov edi, dword ptr ss:[ebp-0x20]
00594486    mov edx, dword ptr ss:[ebp-0x1C]
00594489    mov dword ptr ss:[ebp-0x2C], edi
0059448C    jmp 0x0059449E
0059448E    mov edx, ecx
00594490    mov ecx, dword ptr ss:[ebp-0x20]
00594493    call 0x00594410
00594498    mov edx, dword ptr ss:[ebp-0x24]
0059449B    mov dword ptr ss:[ebp-0x1C], edx
0059449E    mov eax, edx
005944A0    add esp, 0x08
005944A3    sub eax, edi
005944A5    and eax, 0xFFFFFFF0
005944A8    cmp eax, 0x200
005944AD    jnle 0x00594440
005944AF    cmp edi, edx
005944B1    jz 0x00594603
005944B7    lea esi, ds:[edi+0x10]
005944BA    mov dword ptr ss:[ebp-0x20], esi
005944BD    cmp esi, edx
005944BF    jz 0x00594603
005944C5    mov dword ptr ss:[ebp-0x18], edi
005944C8    nop dword ptr ds:[eax+eax*1], eax
005944D0    movups xmm0, xmmword ptr ds:[esi]
005944D3    lea eax, ss:[ebp-0x14]
005944D6    mov dword ptr ss:[ebp-0x28], esi
005944D9    push edi
005944DA    push eax
005944DB    movups xmmword ptr ss:[ebp-0x14], xmm0
005944DF    call ebx
005944E1    add esp, 0x08
005944E4    test al, al
005944E6    jz 0x005945AE
005944EC    mov ecx, esi
005944EE    mov eax, esi
005944F0    sub ecx, edi
005944F2    push ecx
005944F3    sub eax, ecx
005944F5    add eax, 0x10
005944F8    push edi
005944F9    push eax
005944FA    call 0x00762362
005944FF    movups xmm0, xmmword ptr ss:[ebp-0x14]
00594503    add esp, 0x0C
00594506    movups xmmword ptr ds:[edi], xmm0
00594509    jmp 0x005945F0
0059450E    mov ecx, edx
00594510    sub ecx, edi
00594512    sar ecx, 0x04
00594515    mov esi, ecx
00594517    mov dword ptr ss:[ebp-0x18], ecx
0059451A    sar esi, 0x01
0059451C    test esi, esi
0059451E    jle 0x00594555
00594520    mov eax, esi
00594522    shl eax, 0x04
00594525    add eax, edi
00594527    movups xmm0, xmmword ptr ds:[eax-0x10]
0059452B    sub eax, 0x10
0059452E    dec esi
0059452F    mov dword ptr ss:[ebp-0x20], eax
00594532    mov edx, esi
00594534    push ebx
00594535    lea eax, ss:[ebp-0x14]
00594538    push eax
00594539    push ecx
0059453A    mov ecx, edi
0059453C    movups xmmword ptr ss:[ebp-0x14], xmm0
00594540    call 0x00596680
00594545    mov eax, dword ptr ss:[ebp-0x20]
00594548    add esp, 0x0C
0059454B    mov ecx, dword ptr ss:[ebp-0x18]
0059454E    test esi, esi
00594550    jnle 0x00594527
00594552    mov edx, dword ptr ss:[ebp-0x1C]
00594555    cmp ecx, 0x02
00594558    jl 0x00594603
0059455E    lea eax, ds:[edx-0x10]
00594561    mov dword ptr ss:[ebp-0x18], eax
00594564    movups xmm0, xmmword ptr ds:[eax]
00594567    mov esi, eax
00594569    lea ecx, ss:[ebp-0x14]
0059456C    push ebx
0059456D    movups xmmword ptr ss:[ebp-0x14], xmm0
00594571    push ecx
00594572    movups xmm0, xmmword ptr ds:[edi]
00594575    xor edx, edx
00594577    mov ecx, edi
00594579    movups xmmword ptr ds:[eax], xmm0
0059457C    sub eax, edi
0059457E    sar eax, 0x04
00594581    push eax
00594582    call 0x00596680
00594587    mov eax, dword ptr ss:[ebp-0x18]
0059458A    sub esi, edi
0059458C    sub eax, 0x10
0059458F    and esi, 0xFFFFFFF0
00594592    add esp, 0x0C
00594595    mov dword ptr ss:[ebp-0x18], eax
00594598    cmp esi, 0x20
0059459B    jnl 0x00594564
0059459D    pop edi
0059459E    pop esi
0059459F    pop ebx
005945A0    mov ecx, dword ptr ss:[ebp-0x04]
005945A3    xor ecx, ebp
005945A5    call 0x0075927A
005945AA    mov esp, ebp
005945AC    pop ebp
005945AD    ret
005945AE    mov eax, dword ptr ss:[ebp-0x18]
005945B1    mov esi, eax
005945B3    push eax
005945B4    lea eax, ss:[ebp-0x14]
005945B7    push eax
005945B8    call ebx
005945BA    add esp, 0x08
005945BD    test al, al
005945BF    jz 0x005945E3
005945C1    mov edi, dword ptr ss:[ebp-0x28]
005945C4    movups xmm0, xmmword ptr ds:[esi]
005945C7    lea eax, ss:[ebp-0x14]
005945CA    movups xmmword ptr ds:[edi], xmm0
005945CD    mov edi, esi
005945CF    sub esi, 0x10
005945D2    push esi
005945D3    push eax
005945D4    call ebx
005945D6    add esp, 0x08
005945D9    test al, al
005945DB    jnz 0x005945C4
005945DD    mov dword ptr ss:[ebp-0x28], edi
005945E0    mov edi, dword ptr ss:[ebp-0x2C]
005945E3    mov eax, dword ptr ss:[ebp-0x28]
005945E6    movups xmm0, xmmword ptr ss:[ebp-0x14]
005945EA    mov esi, dword ptr ss:[ebp-0x20]
005945ED    movups xmmword ptr ds:[eax], xmm0
005945F0    add dword ptr ss:[ebp-0x18], 0x10
005945F4    add esi, 0x10
005945F7    mov dword ptr ss:[ebp-0x20], esi
005945FA    cmp esi, dword ptr ss:[ebp-0x1C]
005945FD    jnz 0x005944D0
00594603    mov ecx, dword ptr ss:[ebp-0x04]
00594606    pop edi
00594607    pop esi
00594608    xor ecx, ebp
0059460A    pop ebx
0059460B    call 0x0075927A
00594610    mov esp, ebp
00594612    pop ebp
// FUNCTION END
