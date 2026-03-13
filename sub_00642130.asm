// FUNCTION START: 00642130 ~ 00642E2B  [idx: 459]
// ============================================================
00642130    push ebp
00642131    mov ebp, esp
00642133    sub esp, 0xE0
00642139    mov eax, dword ptr ss:[ebp+0x0C]
0064213C    push ebx
0064213D    push esi
0064213E    push edi
0064213F    mov edi, dword ptr ss:[ebp+0x08]
00642142    mov ebx, edx
00642144    movss dword ptr ss:[ebp-0x08], xmm2
00642149    mov dword ptr ss:[ebp-0x14], ecx
0064214C    mov dword ptr ss:[ebp-0x18], eax
0064214F    cmp dword ptr ds:[edi+0x04], 0x25
00642153    jnz 0x0064238D
00642159    mov ecx, edi
0064215B    call 0x005AF880
00642160    movss xmm4, dword ptr ss:[ebp-0x08]
00642165    movaps xmm1, xmm4
00642168    movss xmm2, dword ptr ss:[ebp+0x14]
0064216D    mov ecx, dword ptr ds:[eax+0x38]
00642170    mov esi, dword ptr ds:[ecx+0x14]
00642173    mov ecx, dword ptr ds:[ecx+0x04]
00642176    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
0064217B    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
00642180    shl edx, 0x08
00642183    add edx, ecx
00642185    mov esi, dword ptr ss:[ebp+0x10]
00642188    movd xmm0, edx
0064218C    cvtdq2ps xmm0, xmm0
0064218F    divss xmm1, xmm0
00642193    movaps xmm0, xmm1
00642196    mulss xmm1, dword ptr ds:[eax+0x4C]
0064219B    mulss xmm0, dword ptr ds:[eax+0x48]
006421A0    addss xmm2, xmm0
006421A4    movss xmm0, dword ptr ss:[ebp+0x18]
006421A9    addss xmm0, xmm1
006421AD    movss dword ptr ss:[ebp-0x0C], xmm2
006421B2    movss dword ptr ss:[ebp-0x10], xmm0
006421B7    cmp esi, 0x02
006421BA    jz 0x006421C6
006421BC    cmp esi, 0x05
006421BF    jz 0x006421C6
006421C1    cmp esi, 0x08
006421C4    jnz 0x006421F9
006421C6    push ecx
006421C7    xorps xmm3, xmm3
006421CA    movaps xmm2, xmm4
006421CD    mov edx, ebx
006421CF    mov ecx, edi
006421D1    call 0x006417E0
006421D6    mulss xmm0, dword ptr ds:[0x00890D84]
006421DE    add esp, 0x04
006421E1    call 0x004D5CB0
006421E6    movss xmm2, dword ptr ss:[ebp-0x0C]
006421EB    movss xmm4, dword ptr ss:[ebp-0x08]
006421F0    subss xmm2, xmm0
006421F4    movss dword ptr ss:[ebp-0x0C], xmm2
006421F9    cmp esi, 0x03
006421FC    jz 0x00642208
006421FE    cmp esi, 0x06
00642201    jz 0x00642208
00642203    cmp esi, 0x09
00642206    jnz 0x00642229
00642208    push ecx
00642209    xorps xmm3, xmm3
0064220C    movaps xmm2, xmm4
0064220F    mov edx, ebx
00642211    mov ecx, edi
00642213    call 0x006417E0
00642218    movss xmm2, dword ptr ss:[ebp-0x0C]
0064221D    add esp, 0x04
00642220    subss xmm2, xmm0
00642224    movss dword ptr ss:[ebp-0x0C], xmm2
00642229    cmp esi, 0x04
0064222C    jz 0x00642238
0064222E    cmp esi, 0x05
00642231    jz 0x00642238
00642233    cmp esi, 0x06
00642236    jnz 0x0064225F
00642238    movss xmm1, dword ptr ss:[ebp-0x08]
0064223D    mov ecx, edi
0064223F    call 0x006419C0
00642244    mulss xmm0, dword ptr ds:[0x00890D84]
0064224C    call 0x004D5CB0
00642251    movss xmm1, dword ptr ss:[ebp-0x10]
00642256    subss xmm1, xmm0
0064225A    movss dword ptr ss:[ebp-0x10], xmm1
0064225F    cmp esi, 0x07
00642262    jz 0x0064226E
00642264    cmp esi, 0x08
00642267    jz 0x0064226E
00642269    cmp esi, 0x09
0064226C    jnz 0x00642288
0064226E    movss xmm1, dword ptr ss:[ebp-0x08]
00642273    mov ecx, edi
00642275    call 0x006419C0
0064227A    movss xmm1, dword ptr ss:[ebp-0x10]
0064227F    subss xmm1, xmm0
00642283    movss dword ptr ss:[ebp-0x10], xmm1
00642288    movss xmm1, dword ptr ds:[0x008910B8]
00642290    mov ecx, edi
00642292    movss xmm0, dword ptr ss:[ebp-0x0C]
00642297    movss dword ptr ss:[ebp-0x58], xmm1
0064229C    movss xmm1, dword ptr ss:[ebp-0x08]
006422A1    mov dword ptr ss:[ebp-0x5C], 0x3F800000
006422A8    mov dword ptr ss:[ebp-0x54], 0x00
006422AF    movss dword ptr ss:[ebp-0x50], xmm0
006422B4    mov dword ptr ss:[ebp-0x4C], 0x00
006422BB    mov dword ptr ss:[ebp-0x48], 0x3F800000
006422C2    mov dword ptr ss:[ebp-0x44], 0x00
006422C9    call 0x006419C0
006422CE    addss xmm0, dword ptr ss:[ebp-0x10]
006422D3    movaps xmm1, xmmword ptr ds:[0x00891330]
006422DA    lea eax, ss:[ebp-0xDC]
006422E0    movaps xmm2, xmmword ptr ds:[0x00893530]
006422E7    lea edx, ss:[ebp-0x9C]
006422ED    mov esi, dword ptr ss:[ebp-0x14]
006422F0    mov ecx, esi
006422F2    push eax
006422F3    movss dword ptr ss:[ebp-0x40], xmm0
006422F8    movups xmm0, xmmword ptr ss:[ebp-0x5C]
006422FC    movups xmmword ptr ss:[ebp-0x7C], xmm1
00642300    movups xmmword ptr ss:[ebp-0x9C], xmm0
00642307    movups xmm0, xmmword ptr ss:[ebp-0x4C]
0064230B    movups xmmword ptr ss:[ebp-0x6C], xmm2
0064230F    movups xmmword ptr ss:[ebp-0x8C], xmm0
00642316    call 0x00642E30
0064231B    movss xmm1, dword ptr ds:[esi+0x14]
00642320    push dword ptr ss:[ebp-0x18]
00642323    mulss xmm1, xmm1
00642327    movups xmm0, xmmword ptr ds:[eax]
0064232A    movups xmmword ptr ss:[ebp-0x9C], xmm0
00642331    movups xmm0, xmmword ptr ds:[eax+0x10]
00642335    movups xmmword ptr ss:[ebp-0x8C], xmm0
0064233C    movups xmm0, xmmword ptr ds:[eax+0x20]
00642340    movups xmmword ptr ss:[ebp-0x7C], xmm0
00642344    movups xmm0, xmmword ptr ds:[eax+0x30]
00642348    movups xmmword ptr ss:[ebp-0x6C], xmm0
0064234C    movss xmm0, dword ptr ds:[esi]
00642350    mulss xmm0, xmm0
00642354    addss xmm0, xmm1
00642358    call 0x004AC580
0064235D    mulss xmm0, dword ptr ds:[0x00890DB8]
00642365    lea edx, ss:[ebp-0x9C]
0064236B    push ecx
0064236C    movss xmm3, dword ptr ss:[ebp-0x08]
00642371    mov ecx, edi
00642373    mulss xmm0, dword ptr ss:[ebp-0x08]
00642378    movss dword ptr ss:[esp], xmm0
0064237D    push ebx
0064237E    call 0x00641D40
00642383    add esp, 0x10
00642386    pop edi
00642387    pop esi
00642388    pop ebx
00642389    mov esp, ebp
0064238B    pop ebp
0064238C    ret
0064238D    push 0x872364
00642392    push 0x1EF
00642397    push 0x8720A4
0064239C    mov edx, 0x801800
006423A1    mov ecx, 0x87233C
006423A6    call 0x0063B870
006423AB    add esp, 0x0C
006423AE    call 0x0063BC30
006423B3    test al, al
006423B5    jz 0x006423B8
006423B7    int3
006423B8    call 0x0063BB00
006423BD    int3
006423BE    int3
006423BF    int3
006423C0    push ecx
006423C1    push esi
006423C2    mov esi, ecx
006423C4    push edi
006423C5    cmp dword ptr ds:[esi+0x04], 0x25
006423C9    jnz 0x0064241C
006423CB    nop dword ptr ds:[eax+eax*1], eax
006423D0    mov ecx, esi
006423D2    call 0x005AF880
006423D7    mov edi, eax
006423D9    mov ecx, dword ptr ds:[edi+0x20]
006423DC    cmp dword ptr ds:[ecx+0x04], 0x03
006423E0    jnz 0x00642406
006423E2    call 0x005AF880
006423E7    mov ecx, dword ptr ds:[eax+0x20]
006423EA    test ecx, ecx
006423EC    jz 0x006423FC
006423EE    cmp ecx, esi
006423F0    jz 0x006423FF
006423F2    cmp dword ptr ds:[ecx+0x04], 0x25
006423F6    mov esi, ecx
006423F8    jnz 0x0064241C
006423FA    jmp 0x006423D0
006423FC    mov dword ptr ds:[eax+0x20], esi
006423FF    mov eax, dword ptr ds:[edi+0x38]
00642402    pop edi
00642403    pop esi
00642404    pop ecx
00642405    ret
00642406    push 0x86F01C
0064240B    push 0x89
00642410    push 0x86F02C
00642415    mov ecx, 0x86F04C
0064241A    jmp 0x00642430
0064241C    push 0x872364
00642421    push 0x1EF
00642426    push 0x8720A4
0064242B    mov ecx, 0x87233C
00642430    mov edx, 0x801800
00642435    call 0x0063B870
0064243A    add esp, 0x0C
0064243D    call 0x0063BC30
00642442    test al, al
00642444    jz 0x00642447
00642446    int3
00642447    call 0x0063BB00
0064244C    int3
0064244D    int3
0064244E    int3
0064244F    int3
00642450    push ebp
00642451    mov ebp, esp
00642453    sub esp, 0x50
00642456    mov eax, dword ptr ds:[0x008C4040]
0064245B    xor eax, ebp
0064245D    mov dword ptr ss:[ebp-0x08], eax
00642460    push ebx
00642461    push esi
00642462    push edi
00642463    lea eax, ss:[ebp+0x08]
00642466    sub ecx, 0xFFFFFF80
00642469    push eax
0064246A    push edx
0064246B    lea eax, ss:[ebp-0x18]
0064246E    push eax
0064246F    call 0x006407B0
00642474    mov ebx, dword ptr ss:[ebp+0x14]
00642477    mov edi, dword ptr ss:[ebp-0x14]
0064247A    mov esi, dword ptr ss:[ebp-0x18]
0064247D    mov ecx, dword ptr ds:[ebx+0x2C]
00642480    sub ecx, dword ptr ds:[ebx+0x24]
00642483    mov eax, dword ptr ds:[ebx+0x28]
00642486    add edi, ecx
00642488    mov ecx, dword ptr ss:[ebp+0x18]
0064248B    sub eax, dword ptr ds:[ebx+0x20]
0064248E    add esi, eax
00642490    mov ecx, dword ptr ds:[ecx+0x20]
00642493    call 0x005A0E20
00642498    cmp dword ptr ds:[0x01A98F68], 0x00
0064249F    movd xmm1, dword ptr ss:[ebp-0x18]
006424A4    cvtdq2ps xmm1, xmm1
006424A7    movd xmm0, eax
006424AB    cvtdq2ps xmm0, xmm0
006424AE    divss xmm1, xmm0
006424B2    movd xmm0, edx
006424B6    movss dword ptr ss:[ebp-0x34], xmm1
006424BB    movd xmm1, dword ptr ss:[ebp-0x14]
006424C0    cvtdq2ps xmm1, xmm1
006424C3    cvtdq2ps xmm0, xmm0
006424C6    divss xmm1, xmm0
006424CA    movd xmm0, eax
006424CE    movss dword ptr ss:[ebp-0x30], xmm1
006424D3    cvtdq2ps xmm0, xmm0
006424D6    movd xmm1, esi
006424DA    cvtdq2ps xmm1, xmm1
006424DD    divss xmm1, xmm0
006424E1    movd xmm0, edx
006424E5    movss dword ptr ss:[ebp-0x2C], xmm1
006424EA    movd xmm1, edi
006424EE    cvtdq2ps xmm0, xmm0
006424F1    cvtdq2ps xmm1, xmm1
006424F4    divss xmm1, xmm0
006424F8    movss dword ptr ss:[ebp-0x28], xmm1
006424FD    movups xmm0, xmmword ptr ss:[ebp-0x34]
00642501    movups xmmword ptr ds:[ebx+0x10], xmm0
00642505    jnz 0x0064252B
00642507    mov esi, dword ptr ds:[0x0077552C]
0064250D    push 0x28800
00642512    call esi
00642514    add esp, 0x04
00642517    mov dword ptr ds:[0x01A98F68], eax
0064251C    push 0x28800
00642521    call esi
00642523    add esp, 0x04
00642526    mov dword ptr ds:[0x01A98F6C], eax
0064252B    mov edi, dword ptr ss:[ebp-0x10]
0064252E    mov ecx, 0x0A
00642533    mov esi, dword ptr ss:[ebp-0x0C]
00642536    sub esi, dword ptr ss:[ebp-0x14]
00642539    sub edi, dword ptr ss:[ebp-0x18]
0064253C    mov dword ptr ss:[ebp-0x24], 0x0A
00642543    mov dword ptr ss:[ebp-0x30], edi
00642546    mov dword ptr ss:[ebp-0x38], esi
00642549    mov dword ptr ss:[ebp-0x2C], esi
0064254C    call 0x006A9450
00642551    imul eax, edi
00642554    cmp eax, 0x04
00642557    jnl 0x00642560
00642559    mov ebx, 0x04
0064255E    jmp 0x0064256F
00642560    mov ecx, 0x0A
00642565    call 0x006A9450
0064256A    mov ebx, eax
0064256C    imul ebx, edi
0064256F    mov eax, dword ptr ds:[0x01A98F68]
00642574    mov dword ptr ss:[ebp-0x34], eax
00642577    mov eax, esi
00642579    imul eax, ebx
0064257C    mov dword ptr ss:[ebp-0x28], ebx
0064257F    cmp eax, 0xA200
00642584    jnle 0x00642645
0064258A    mov eax, dword ptr ss:[ebp+0x14]
0064258D    mov edx, dword ptr ss:[ebp+0x20]
00642590    mov ecx, dword ptr ss:[ebp+0x1C]
00642593    movss xmm1, dword ptr ds:[eax+0x0C]
00642598    call 0x006D1FD0
0064259D    mov edx, dword ptr ds:[0x01A98F68]
006425A3    mov ecx, dword ptr ss:[ebp+0x1C]
006425A6    push eax
006425A7    sub esp, 0x10
006425AA    mov dword ptr ss:[esp+0x0C], 0x00
006425B2    mov dword ptr ss:[esp+0x08], 0x00
006425BA    movss dword ptr ss:[esp+0x04], xmm1
006425C0    movss dword ptr ss:[esp], xmm1
006425C5    push ebx
006425C6    mov ebx, dword ptr ss:[ebp-0x38]
006425C9    push ebx
006425CA    push edi
006425CB    call 0x006D7490
006425D0    add esp, 0x20
006425D3    mov dword ptr ss:[ebp-0x3C], 0x01
006425DA    mov ecx, 0x01
006425DF    mov dword ptr ss:[ebp-0x48], edi
006425E2    mov dword ptr ss:[ebp-0x44], ebx
006425E5    call 0x006A9450
006425EA    imul eax, edi
006425ED    cmp eax, 0x04
006425F0    jnl 0x006425F9
006425F2    mov eax, 0x04
006425F7    jmp 0x00642606
006425F9    mov ecx, 0x01
006425FE    call 0x006A9450
00642603    imul eax, edi
00642606    mov dword ptr ss:[ebp-0x40], eax
00642609    lea edx, ss:[ebp-0x4C]
0064260C    mov eax, dword ptr ds:[0x01A98F6C]
00642611    lea ecx, ss:[ebp-0x34]
00642614    mov dword ptr ss:[ebp-0x4C], eax
00642617    call 0x006A9DE0
0064261C    lea eax, ss:[ebp-0x4C]
0064261F    push eax
00642620    mov eax, dword ptr ss:[ebp+0x18]
00642623    lea edx, ss:[ebp-0x18]
00642626    mov ecx, dword ptr ds:[eax+0x20]
00642629    call 0x006AE120
0064262E    mov ecx, dword ptr ss:[ebp-0x08]
00642631    add esp, 0x04
00642634    mov eax, dword ptr ss:[ebp+0x14]
00642637    xor ecx, ebp
00642639    pop edi
0064263A    pop esi
0064263B    pop ebx
0064263C    call 0x0075927A
00642641    mov esp, ebp
00642643    pop ebp
00642644    ret
00642645    push 0x872428
0064264A    push 0x382
0064264F    push 0x8720A4
00642654    mov edx, 0x801800
00642659    mov ecx, 0x872468
0064265E    call 0x0063B870
00642663    add esp, 0x0C
00642666    call 0x0063BC30
0064266B    test al, al
0064266D    jz 0x00642670
0064266F    int3
00642670    call 0x0063BB00
00642675    int3
00642676    int3
00642677    int3
00642678    int3
00642679    int3
0064267A    int3
0064267B    int3
0064267C    int3
0064267D    int3
0064267E    int3
0064267F    int3
00642680    push ebp
00642681    mov ebp, esp
00642683    sub esp, 0x78
00642686    push ebx
00642687    push esi
00642688    mov esi, ecx
0064268A    movss dword ptr ss:[ebp-0x18], xmm1
0064268F    mov ebx, edx
00642691    push edi
00642692    mov dword ptr ss:[ebp-0x14], ebx
00642695    cmp dword ptr ds:[esi+0x04], 0x25
00642699    jz 0x006426AF
0064269B    push 0x872364
006426A0    push 0x1EF
006426A5    mov ecx, 0x87233C
006426AA    jmp 0x00642ABC
006426AF    call 0x005AF880
006426B4    mov edi, eax
006426B6    mov ecx, esi
006426B8    mov dword ptr ss:[ebp-0x20], edi
006426BB    call 0x006423C0
006426C0    movd xmm0, dword ptr ds:[0x00BF21A8]
006426C8    mov edx, eax
006426CA    movss xmm1, dword ptr ss:[ebp-0x18]
006426CF    mov ecx, 0x01
006426D4    mov eax, dword ptr ds:[edi+0x38]
006426D7    xorps xmm2, xmm2
006426DA    cvtdq2ps xmm0, xmm0
006426DD    mov dword ptr ss:[ebp-0x10], edx
006426E0    mov dword ptr ss:[ebp-0x08], eax
006426E3    comiss xmm1, xmm0
006426E6    jbe 0x00642772
006426EC    movd xmm0, dword ptr ds:[edx+0x84]
006426F4    cvtdq2ps xmm0, xmm0
006426F7    divss xmm1, xmm0
006426FB    comiss xmm2, xmm1
006426FE    jbe 0x0064270A
00642700    subss xmm1, dword ptr ds:[0x00890D84]
00642708    jmp 0x00642712
0064270A    addss xmm1, dword ptr ds:[0x00890D84]
00642712    cvttss2si ecx, xmm1
00642716    dec ecx
00642717    mov eax, ecx
00642719    shr eax, 0x01
0064271B    or ecx, eax
0064271D    mov eax, ecx
0064271F    shr eax, 0x02
00642722    or ecx, eax
00642724    mov eax, ecx
00642726    shr eax, 0x04
00642729    or ecx, eax
0064272B    mov eax, ecx
0064272D    shr eax, 0x08
00642730    or ecx, eax
00642732    mov eax, ecx
00642734    shr eax, 0x10
00642737    or eax, ecx
00642739    add eax, 0x01
0064273C    jnz 0x00642757
0064273E    push 0x8725BC
00642743    push 0xA7
00642748    push 0x801A4C
0064274D    mov ecx, 0x817280
00642752    jmp 0x00642AC1
00642757    xor ecx, ecx
00642759    cmp eax, 0x01
0064275C    jbe 0x00642768
0064275E    nop
00642760    shr eax, 0x01
00642762    inc ecx
00642763    cmp eax, 0x01
00642766    jnbe 0x00642760
00642768    inc ecx
00642769    cmp ecx, 0x01
0064276C    jl 0x00642AAD
00642772    mov edi, dword ptr ds:[edi+0x2C]
00642775    cmp ecx, edi
00642777    mov dword ptr ss:[ebp-0x28], ebx
0064277A    cmovl edi, ecx
0064277D    mov dword ptr ss:[ebp-0x24], esi
00642780    mov ecx, dword ptr ds:[edx+0xCC]
00642786    mov eax, edi
00642788    shl eax, 0x08
0064278B    or eax, ebx
0064278D    mov dword ptr ss:[ebp-0x2C], edi
00642790    and ecx, eax
00642792    mov dword ptr ss:[ebp-0x18], eax
00642795    mov eax, dword ptr ds:[edx+0xC8]
0064279B    mov eax, dword ptr ds:[eax+ecx*4]
0064279E    test eax, eax
006427A0    jz 0x006427BB
006427A2    cmp edi, dword ptr ds:[eax]
006427A4    jnz 0x006427B4
006427A6    cmp ebx, dword ptr ds:[eax+0x04]
006427A9    jnz 0x006427B4
006427AB    cmp esi, dword ptr ds:[eax+0x08]
006427AE    jz 0x00642878
006427B4    mov eax, dword ptr ds:[eax+0x50]
006427B7    test eax, eax
006427B9    jnz 0x006427A2
006427BB    xor eax, eax
006427BD    mov dword ptr ss:[ebp-0x0C], eax
006427C0    test eax, eax
006427C2    jnz 0x00642A90
006427C8    mov ecx, dword ptr ss:[ebp-0x08]
006427CB    mov edx, ebx
006427CD    mov dword ptr ss:[ebp-0x74], ebx
006427D0    mov dword ptr ss:[ebp-0x70], edi
006427D3    call 0x006D1FD0
006427D8    mov dword ptr ss:[ebp-0x6C], eax
006427DB    lea ecx, ds:[edi-0x01]
006427DE    mov eax, dword ptr ss:[ebp-0x08]
006427E1    mov edx, dword ptr ds:[eax+0x14]
006427E4    mov eax, dword ptr ss:[ebp-0x10]
006427E7    mov eax, dword ptr ds:[eax+0x84]
006427ED    shl eax, cl
006427EF    mov ecx, dword ptr ss:[ebp-0x08]
006427F2    movd xmm0, eax
006427F6    mov eax, dword ptr ds:[ecx+0x04]
006427F9    cvtdq2ps xmm0, xmm0
006427FC    movzx ecx, byte ptr ds:[edx+eax*1+0x12]
00642801    movzx eax, byte ptr ds:[edx+eax*1+0x13]
00642806    shl ecx, 0x08
00642809    add ecx, eax
0064280B    movss dword ptr ss:[ebp-0x1C], xmm0
00642810    movaps xmm2, xmm0
00642813    subss xmm2, dword ptr ds:[0x00890E18]
0064281B    movd xmm0, ecx
0064281F    mov ecx, dword ptr ss:[ebp-0x08]
00642822    cvtdq2ps xmm0, xmm0
00642825    mov eax, dword ptr ds:[ecx+0x1C]
00642828    mov edx, dword ptr ds:[ecx+0x04]
0064282B    divss xmm2, xmm0
0064282F    movzx ecx, byte ptr ds:[eax+edx*1+0x22]
00642834    movzx eax, byte ptr ds:[eax+edx*1+0x23]
00642839    shl ecx, 0x08
0064283C    add eax, ecx
0064283E    mov ecx, dword ptr ss:[ebp-0x6C]
00642841    mov dword ptr ss:[ebp-0x0C], eax
00642844    mov eax, dword ptr ss:[ebp-0x08]
00642847    mov eax, dword ptr ds:[eax+0x20]
0064284A    movss dword ptr ss:[ebp-0x68], xmm2
0064284F    cmp ecx, dword ptr ss:[ebp-0x0C]
00642852    jnl 0x00642880
00642854    lea edx, ds:[eax+ecx*4]
00642857    mov eax, dword ptr ss:[ebp-0x08]
0064285A    add edx, dword ptr ds:[eax+0x04]
0064285D    mov eax, 0x100
00642862    cwde
00642863    movzx ecx, byte ptr ds:[edx]
00642866    movsx ecx, cx
00642869    imul ecx, eax
0064286C    movzx eax, byte ptr ds:[edx+0x01]
00642870    add cx, ax
00642873    movzx eax, cx
00642876    jmp 0x006428AB
00642878    add eax, 0x0C
0064287B    jmp 0x006427BD
00642880    mov ecx, dword ptr ss:[ebp-0x0C]
00642883    mov ebx, dword ptr ss:[ebp-0x08]
00642886    lea eax, ds:[eax+ecx*4]
00642889    mov ecx, dword ptr ds:[ebx+0x04]
0064288C    movzx edx, byte ptr ds:[eax+edx*1-0x03]
00642891    mov ebx, dword ptr ss:[ebp-0x14]
00642894    movzx ecx, byte ptr ds:[eax+ecx*1-0x04]
00642899    mov eax, 0x100
0064289E    cwde
0064289F    movsx ecx, cx
006428A2    imul ecx, eax
006428A5    add dx, cx
006428A8    movzx eax, dx
006428AB    mov edx, dword ptr ss:[ebp-0x6C]
006428AE    movaps xmm3, xmm2
006428B1    mov ecx, dword ptr ss:[ebp-0x08]
006428B4    mov dword ptr ss:[ebp-0x0C], eax
006428B7    lea eax, ss:[ebp-0x48]
006428BA    push eax
006428BB    lea eax, ss:[ebp-0x4C]
006428BE    push eax
006428BF    lea eax, ss:[ebp-0x50]
006428C2    push eax
006428C3    lea eax, ss:[ebp-0x54]
006428C6    push eax
006428C7    sub esp, 0x08
006428CA    mov dword ptr ss:[esp+0x04], 0x00
006428D2    mov dword ptr ss:[esp], 0x00
006428D9    call 0x006D4820
006428DE    movss xmm1, dword ptr ds:[0x00890E18]
006428E6    add esp, 0x18
006428E9    divss xmm1, dword ptr ss:[ebp-0x1C]
006428EE    mov eax, dword ptr ss:[ebp-0x0C]
006428F1    mov edx, dword ptr ss:[ebp-0x10]
006428F4    cwde
006428F5    mov ecx, dword ptr ds:[edx+0xCC]
006428FB    and ecx, dword ptr ss:[ebp-0x18]
006428FE    mov dword ptr ss:[ebp-0x0C], ecx
00642901    movd xmm0, dword ptr ss:[ebp-0x54]
00642906    cvtdq2ps xmm0, xmm0
00642909    mulss xmm0, xmm1
0064290D    movss dword ptr ss:[ebp-0x44], xmm0
00642912    movd xmm0, dword ptr ss:[ebp-0x50]
00642917    cvtdq2ps xmm0, xmm0
0064291A    mulss xmm0, xmm1
0064291E    movss dword ptr ss:[ebp-0x40], xmm0
00642923    movd xmm0, dword ptr ss:[ebp-0x4C]
00642928    cvtdq2ps xmm0, xmm0
0064292B    mulss xmm0, xmm1
0064292F    movss dword ptr ss:[ebp-0x3C], xmm0
00642934    movd xmm0, dword ptr ss:[ebp-0x48]
00642939    cvtdq2ps xmm0, xmm0
0064293C    mulss xmm0, xmm1
00642940    movss dword ptr ss:[ebp-0x38], xmm0
00642945    movd xmm0, eax
00642949    mov eax, dword ptr ds:[edx+0xC8]
0064294F    cvtdq2ps xmm0, xmm0
00642952    mov ecx, dword ptr ds:[eax+ecx*4]
00642955    mulss xmm0, dword ptr ss:[ebp-0x68]
0064295A    mulss xmm0, xmm1
0064295E    movss dword ptr ss:[ebp-0x34], xmm0
00642963    test ecx, ecx
00642965    jz 0x00642980
00642967    cmp edi, dword ptr ds:[ecx]
00642969    jnz 0x00642979
0064296B    cmp ebx, dword ptr ds:[ecx+0x04]
0064296E    jnz 0x00642979
00642970    cmp esi, dword ptr ds:[ecx+0x08]
00642973    jz 0x00642A2C
00642979    mov ecx, dword ptr ds:[ecx+0x50]
0064297C    test ecx, ecx
0064297E    jnz 0x00642967
00642980    mov ecx, 0x54
00642985    call 0x0064BFD0
0064298A    mov edx, eax
0064298C    mov dword ptr ss:[ebp-0x1C], edx
0064298F    inc dword ptr ds:[edx+0x0C]
00642992    cmp dword ptr ds:[edx], 0x00
00642995    jnz 0x006429A1
00642997    mov ecx, edx
00642999    call 0x0064BE70
0064299E    mov edx, dword ptr ss:[ebp-0x1C]
006429A1    mov ecx, dword ptr ds:[edx]
006429A3    movq xmm0, qword ptr ss:[ebp-0x2C]
006429A8    mov ebx, dword ptr ss:[ebp-0x0C]
006429AB    mov eax, dword ptr ds:[ecx]
006429AD    mov dword ptr ds:[edx], eax
006429AF    mov edx, dword ptr ss:[ebp-0x10]
006429B2    movq qword ptr ds:[ecx], xmm0
006429B6    movups xmm0, xmmword ptr ss:[ebp-0x74]
006429BA    mov eax, dword ptr ss:[ebp-0x34]
006429BD    mov dword ptr ds:[ecx+0x08], esi
006429C0    movups xmmword ptr ds:[ecx+0x0C], xmm0
006429C4    movups xmm0, xmmword ptr ss:[ebp-0x64]
006429C8    movups xmmword ptr ds:[ecx+0x1C], xmm0
006429CC    movups xmm0, xmmword ptr ss:[ebp-0x54]
006429D0    movups xmmword ptr ds:[ecx+0x2C], xmm0
006429D4    movups xmm0, xmmword ptr ss:[ebp-0x44]
006429D8    movups xmmword ptr ds:[ecx+0x3C], xmm0
006429DC    mov dword ptr ds:[ecx+0x4C], eax
006429DF    mov eax, dword ptr ds:[edx+0xC8]
006429E5    mov eax, dword ptr ds:[eax+ebx*4]
006429E8    mov dword ptr ds:[ecx+0x50], eax
006429EB    mov eax, dword ptr ds:[edx+0xC8]
006429F1    mov dword ptr ds:[eax+ebx*4], ecx
006429F4    inc dword ptr ds:[edx+0xD0]
006429FA    mov ebx, dword ptr ss:[ebp-0x14]
006429FD    mov ecx, dword ptr ds:[edx+0xCC]
00642A03    and ecx, dword ptr ss:[ebp-0x18]
00642A06    mov eax, dword ptr ds:[edx+0xC8]
00642A0C    mov eax, dword ptr ds:[eax+ecx*4]
00642A0F    test eax, eax
00642A11    jz 0x00642A28
00642A13    cmp edi, dword ptr ds:[eax]
00642A15    jnz 0x00642A21
00642A17    cmp ebx, dword ptr ds:[eax+0x04]
00642A1A    jnz 0x00642A21
00642A1C    cmp esi, dword ptr ds:[eax+0x08]
00642A1F    jz 0x00642A54
00642A21    mov eax, dword ptr ds:[eax+0x50]
00642A24    test eax, eax
00642A26    jnz 0x00642A13
00642A28    xor eax, eax
00642A2A    jmp 0x00642A5D
00642A2C    movups xmm0, xmmword ptr ss:[ebp-0x74]
00642A30    mov eax, dword ptr ss:[ebp-0x34]
00642A33    movups xmmword ptr ds:[ecx+0x0C], xmm0
00642A37    movups xmm0, xmmword ptr ss:[ebp-0x64]
00642A3B    movups xmmword ptr ds:[ecx+0x1C], xmm0
00642A3F    movups xmm0, xmmword ptr ss:[ebp-0x54]
00642A43    movups xmmword ptr ds:[ecx+0x2C], xmm0
00642A47    movups xmm0, xmmword ptr ss:[ebp-0x44]
00642A4B    movups xmmword ptr ds:[ecx+0x3C], xmm0
00642A4F    mov dword ptr ds:[ecx+0x4C], eax
00642A52    jmp 0x006429FD
00642A54    add eax, 0x0C
00642A57    mov dword ptr ss:[ebp-0x0C], eax
00642A5A    mov eax, dword ptr ss:[ebp-0x0C]
00642A5D    cmp byte ptr ss:[ebp+0x08], 0x00
00642A61    jz 0x00642A89
00642A63    movq xmm0, qword ptr ss:[ebp-0x2C]
00642A68    mov edx, edi
00642A6A    mov ecx, dword ptr ss:[ebp-0x10]
00642A6D    push ebx
00642A6E    push dword ptr ss:[ebp-0x08]
00642A71    push dword ptr ss:[ebp-0x20]
00642A74    push eax
00642A75    sub esp, 0x0C
00642A78    mov eax, esp
00642A7A    movq qword ptr ds:[eax], xmm0
00642A7E    mov dword ptr ds:[eax+0x08], esi
00642A81    call 0x00642450
00642A86    add esp, 0x1C
00642A89    pop edi
00642A8A    pop esi
00642A8B    pop ebx
00642A8C    mov esp, ebp
00642A8E    pop ebp
00642A8F    ret
00642A90    lea eax, ss:[ebp-0x2C]
00642A93    push eax
00642A94    lea ecx, ds:[edx+0x80]
00642A9A    call 0x006406E0
00642A9F    test al, al
00642AA1    jz 0x00642A5A
00642AA3    mov eax, dword ptr ss:[ebp-0x0C]
00642AA6    pop edi
00642AA7    pop esi
00642AA8    pop ebx
00642AA9    mov esp, ebp
00642AAB    pop ebp
00642AAC    ret
00642AAD    push 0x872450
00642AB2    push 0x3B9
00642AB7    mov ecx, 0x8724D8
00642ABC    push 0x8720A4
00642AC1    mov edx, 0x801800
00642AC6    call 0x0063B870
00642ACB    add esp, 0x0C
00642ACE    call 0x0063BC30
00642AD3    test al, al
00642AD5    jz 0x00642AD8
00642AD7    int3
00642AD8    call 0x0063BB00
00642ADD    int3
00642ADE    int3
00642ADF    int3
00642AE0    push ebp
00642AE1    mov ebp, esp
00642AE3    movss xmm5, dword ptr ds:[ecx+0x04]
00642AE8    movss xmm4, dword ptr ds:[ecx]
00642AEC    movss xmm1, dword ptr ds:[edx]
00642AF0    movss xmm0, dword ptr ds:[edx+0x10]
00642AF5    mulss xmm0, xmm5
00642AF9    mov eax, dword ptr ss:[ebp+0x08]
00642AFC    movss xmm3, dword ptr ds:[ecx+0x08]
00642B01    mulss xmm1, xmm4
00642B05    movss xmm2, dword ptr ds:[ecx+0x0C]
00642B0A    movss xmm6, dword ptr ds:[edx+0x0C]
00642B0F    addss xmm1, xmm0
00642B13    movss xmm7, dword ptr ds:[edx+0x2C]
00642B18    movaps xmm0, xmm3
00642B1B    mulss xmm0, dword ptr ds:[edx+0x20]
00642B20    addss xmm1, xmm0
00642B24    movaps xmm0, xmm2
00642B27    mulss xmm0, dword ptr ds:[edx+0x30]
00642B2C    addss xmm1, xmm0
00642B30    movss xmm0, dword ptr ds:[edx+0x14]
00642B35    mulss xmm0, xmm5
00642B39    movss dword ptr ds:[eax], xmm1
00642B3D    movss xmm1, dword ptr ds:[edx+0x04]
00642B42    mulss xmm1, xmm4
00642B46    addss xmm1, xmm0
00642B4A    movss xmm0, dword ptr ds:[edx+0x24]
00642B4F    mulss xmm0, xmm3
00642B53    addss xmm1, xmm0
00642B57    movss xmm0, dword ptr ds:[edx+0x34]
00642B5C    mulss xmm0, xmm2
00642B60    addss xmm1, xmm0
00642B64    movss xmm0, dword ptr ds:[edx+0x18]
00642B69    mulss xmm0, xmm5
00642B6D    movss dword ptr ds:[eax+0x04], xmm1
00642B72    movss xmm1, dword ptr ds:[edx+0x08]
00642B77    mulss xmm1, xmm4
00642B7B    addss xmm1, xmm0
00642B7F    movss xmm0, dword ptr ds:[edx+0x28]
00642B84    mulss xmm0, xmm3
00642B88    addss xmm1, xmm0
00642B8C    movss xmm0, dword ptr ds:[edx+0x38]
00642B91    mulss xmm0, xmm2
00642B95    addss xmm1, xmm0
00642B99    movss xmm0, dword ptr ds:[edx+0x1C]
00642B9E    mulss xmm0, xmm5
00642BA2    movss xmm5, dword ptr ds:[ecx+0x10]
00642BA7    movss dword ptr ds:[eax+0x08], xmm1
00642BAC    movaps xmm1, xmm6
00642BAF    mulss xmm1, xmm4
00642BB3    movss xmm4, dword ptr ds:[ecx+0x1C]
00642BB8    addss xmm1, xmm0
00642BBC    movaps xmm0, xmm7
00642BBF    mulss xmm0, xmm3
00642BC3    movss xmm3, dword ptr ds:[ecx+0x14]
00642BC8    addss xmm1, xmm0
00642BCC    movss xmm0, dword ptr ds:[edx+0x3C]
00642BD1    mulss xmm0, xmm2
00642BD5    movss xmm2, dword ptr ds:[ecx+0x18]
00642BDA    addss xmm1, xmm0
00642BDE    movaps xmm0, xmm3
00642BE1    mulss xmm0, dword ptr ds:[edx+0x10]
00642BE6    movss dword ptr ds:[eax+0x0C], xmm1
00642BEB    movaps xmm1, xmm5
00642BEE    mulss xmm1, dword ptr ds:[edx]
00642BF2    addss xmm1, xmm0
00642BF6    movaps xmm0, xmm2
00642BF9    mulss xmm0, dword ptr ds:[edx+0x20]
00642BFE    addss xmm1, xmm0
00642C02    movaps xmm0, xmm4
00642C05    mulss xmm0, dword ptr ds:[edx+0x30]
00642C0A    addss xmm1, xmm0
00642C0E    movaps xmm0, xmm3
00642C11    mulss xmm0, dword ptr ds:[edx+0x14]
00642C16    movss dword ptr ds:[eax+0x10], xmm1
00642C1B    movaps xmm1, xmm5
00642C1E    mulss xmm1, dword ptr ds:[edx+0x04]
00642C23    addss xmm1, xmm0
00642C27    movaps xmm0, xmm2
00642C2A    mulss xmm0, dword ptr ds:[edx+0x24]
00642C2F    addss xmm1, xmm0
00642C33    movaps xmm0, xmm4
00642C36    mulss xmm0, dword ptr ds:[edx+0x34]
00642C3B    addss xmm1, xmm0
00642C3F    movaps xmm0, xmm3
00642C42    mulss xmm0, dword ptr ds:[edx+0x18]
00642C47    mulss xmm3, dword ptr ds:[edx+0x1C]
00642C4C    movss dword ptr ds:[eax+0x14], xmm1
00642C51    movaps xmm1, xmm5
00642C54    mulss xmm1, dword ptr ds:[edx+0x08]
00642C59    mulss xmm5, xmm6
00642C5D    addss xmm1, xmm0
00642C61    movaps xmm0, xmm2
00642C64    mulss xmm0, dword ptr ds:[edx+0x28]
00642C69    addss xmm5, xmm3
00642C6D    mulss xmm2, xmm7
00642C71    addss xmm1, xmm0
00642C75    movss xmm3, dword ptr ds:[ecx+0x24]
00642C7A    movaps xmm0, xmm4
00642C7D    mulss xmm4, dword ptr ds:[edx+0x3C]
00642C82    mulss xmm0, dword ptr ds:[edx+0x38]
00642C87    addss xmm5, xmm2
00642C8B    movss xmm2, dword ptr ds:[ecx+0x28]
00642C90    addss xmm1, xmm0
00642C94    movaps xmm0, xmm3
00642C97    mulss xmm0, dword ptr ds:[edx+0x10]
00642C9C    addss xmm5, xmm4
00642CA0    movss xmm4, dword ptr ds:[ecx+0x2C]
00642CA5    movss dword ptr ds:[eax+0x18], xmm1
00642CAA    movss dword ptr ds:[eax+0x1C], xmm5
00642CAF    movss xmm5, dword ptr ds:[ecx+0x20]
00642CB4    movaps xmm1, xmm5
00642CB7    mulss xmm1, dword ptr ds:[edx]
00642CBB    addss xmm1, xmm0
00642CBF    movaps xmm0, xmm2
00642CC2    mulss xmm0, dword ptr ds:[edx+0x20]
00642CC7    addss xmm1, xmm0
00642CCB    movaps xmm0, xmm4
00642CCE    mulss xmm0, dword ptr ds:[edx+0x30]
00642CD3    addss xmm1, xmm0
00642CD7    movaps xmm0, xmm3
00642CDA    mulss xmm0, dword ptr ds:[edx+0x14]
00642CDF    movss dword ptr ds:[eax+0x20], xmm1
00642CE4    movaps xmm1, xmm5
00642CE7    mulss xmm1, dword ptr ds:[edx+0x04]
00642CEC    addss xmm1, xmm0
00642CF0    movaps xmm0, xmm2
00642CF3    mulss xmm0, dword ptr ds:[edx+0x24]
00642CF8    addss xmm1, xmm0
00642CFC    movaps xmm0, xmm4
00642CFF    mulss xmm0, dword ptr ds:[edx+0x34]
00642D04    addss xmm1, xmm0
00642D08    movaps xmm0, xmm3
00642D0B    mulss xmm0, dword ptr ds:[edx+0x18]
00642D10    mulss xmm3, dword ptr ds:[edx+0x1C]
00642D15    movss dword ptr ds:[eax+0x24], xmm1
00642D1A    movaps xmm1, xmm5
00642D1D    mulss xmm1, dword ptr ds:[edx+0x08]
00642D22    mulss xmm5, xmm6
00642D26    addss xmm1, xmm0
00642D2A    movaps xmm0, xmm2
00642D2D    mulss xmm0, dword ptr ds:[edx+0x28]
00642D32    addss xmm5, xmm3
00642D36    mulss xmm2, xmm7
00642D3A    movss xmm3, dword ptr ds:[ecx+0x34]
00642D3F    addss xmm1, xmm0
00642D43    movaps xmm0, xmm4
00642D46    mulss xmm4, dword ptr ds:[edx+0x3C]
00642D4B    mulss xmm0, dword ptr ds:[edx+0x38]
00642D50    addss xmm5, xmm2
00642D54    movss xmm2, dword ptr ds:[ecx+0x38]
00642D59    addss xmm1, xmm0
00642D5D    movaps xmm0, xmm3
00642D60    mulss xmm0, dword ptr ds:[edx+0x10]
00642D65    addss xmm5, xmm4
00642D69    movss xmm4, dword ptr ds:[ecx+0x3C]
00642D6E    movss dword ptr ds:[eax+0x28], xmm1
00642D73    movss dword ptr ds:[eax+0x2C], xmm5
00642D78    movss xmm5, dword ptr ds:[ecx+0x30]
00642D7D    movaps xmm1, xmm5
00642D80    mulss xmm1, dword ptr ds:[edx]
00642D84    addss xmm1, xmm0
00642D88    movaps xmm0, xmm2
00642D8B    mulss xmm0, dword ptr ds:[edx+0x20]
00642D90    addss xmm1, xmm0
00642D94    movaps xmm0, xmm4
00642D97    mulss xmm0, dword ptr ds:[edx+0x30]
00642D9C    addss xmm1, xmm0
00642DA0    movaps xmm0, xmm3
00642DA3    mulss xmm0, dword ptr ds:[edx+0x14]
00642DA8    movss dword ptr ds:[eax+0x30], xmm1
00642DAD    movaps xmm1, xmm5
00642DB0    mulss xmm1, dword ptr ds:[edx+0x04]
00642DB5    addss xmm1, xmm0
00642DB9    movaps xmm0, xmm2
00642DBC    mulss xmm0, dword ptr ds:[edx+0x24]
00642DC1    addss xmm1, xmm0
00642DC5    movaps xmm0, xmm4
00642DC8    mulss xmm0, dword ptr ds:[edx+0x34]
00642DCD    addss xmm1, xmm0
00642DD1    movaps xmm0, xmm3
00642DD4    mulss xmm0, dword ptr ds:[edx+0x18]
00642DD9    mulss xmm3, dword ptr ds:[edx+0x1C]
00642DDE    movss dword ptr ds:[eax+0x34], xmm1
00642DE3    movaps xmm1, xmm5
00642DE6    mulss xmm1, dword ptr ds:[edx+0x08]
00642DEB    mulss xmm5, xmm6
00642DEF    addss xmm1, xmm0
00642DF3    movaps xmm0, xmm2
00642DF6    mulss xmm0, dword ptr ds:[edx+0x28]
00642DFB    addss xmm5, xmm3
00642DFF    mulss xmm2, xmm7
00642E03    addss xmm1, xmm0
00642E07    movaps xmm0, xmm4
00642E0A    mulss xmm0, dword ptr ds:[edx+0x38]
00642E0F    mulss xmm4, dword ptr ds:[edx+0x3C]
00642E14    addss xmm5, xmm2
00642E18    addss xmm1, xmm0
00642E1C    addss xmm5, xmm4
00642E20    movss dword ptr ds:[eax+0x38], xmm1
00642E25    movss dword ptr ds:[eax+0x3C], xmm5
00642E2A    pop ebp
// FUNCTION END
