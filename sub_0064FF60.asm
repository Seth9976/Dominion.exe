// FUNCTION START: 0064FF60 ~ 006528B9  [idx: 48D]
// ============================================================
0064FF60    push ebp
0064FF61    mov ebp, esp
0064FF63    push 0xFFFFFFFF
0064FF65    push 0x76CD78
0064FF6A    mov eax, dword ptr fs:[0x00000000]
0064FF70    push eax
0064FF71    sub esp, 0x6C
0064FF74    mov eax, dword ptr ds:[0x008C4040]
0064FF79    xor eax, ebp
0064FF7B    mov dword ptr ss:[ebp-0x10], eax
0064FF7E    push ebx
0064FF7F    push esi
0064FF80    push edi
0064FF81    push eax
0064FF82    lea eax, ss:[ebp-0x0C]
0064FF85    mov dword ptr fs:[0x00000000], eax
0064FF8B    mov dword ptr ss:[ebp-0x5C], edx
0064FF8E    mov edx, ecx
0064FF90    mov dword ptr ss:[ebp-0x78], edx
0064FF93    cmp dword ptr ds:[edx+0x08], 0x00
0064FF97    mov eax, dword ptr ss:[ebp+0x08]
0064FF9A    mov dword ptr ss:[ebp-0x6C], eax
0064FF9D    mov eax, dword ptr ss:[ebp+0x0C]
0064FFA0    mov dword ptr ss:[ebp-0x58], eax
0064FFA3    mov eax, dword ptr ss:[ebp+0x10]
0064FFA6    mov dword ptr ss:[ebp-0x60], eax
0064FFA9    mov eax, dword ptr ss:[ebp+0x14]
0064FFAC    mov dword ptr ss:[ebp-0x68], eax
0064FFAF    mov eax, dword ptr ss:[ebp+0x18]
0064FFB2    mov dword ptr ss:[ebp-0x64], eax
0064FFB5    mov eax, dword ptr ss:[ebp+0x1C]
0064FFB8    mov dword ptr ss:[ebp-0x54], eax
0064FFBB    mov dword ptr ss:[ebp-0x70], 0x00
0064FFC2    jle 0x00650136
0064FFC8    xor ecx, ecx
0064FFCA    mov dword ptr ss:[ebp-0x74], ecx
0064FFCD    nop dword ptr ds:[eax], eax
0064FFD0    mov ebx, dword ptr ds:[edx]
0064FFD2    lea eax, ss:[ebp-0x50]
0064FFD5    push 0x63D770
0064FFDA    push 0x5A0BE0
0064FFDF    push 0x10
0064FFE1    push 0x04
0064FFE3    push eax
0064FFE4    add ebx, ecx
0064FFE6    call 0x00759288
0064FFEB    mov dword ptr ss:[ebp-0x04], 0x00
0064FFF2    lea edx, ss:[ebp-0x50]
0064FFF5    push ecx
0064FFF6    mov ecx, dword ptr ds:[ebx]
0064FFF8    call 0x0064C230
0064FFFD    add esp, 0x04
00650000    mov edi, eax
00650002    test byte ptr ds:[ebx+0x10], 0x01
00650006    jz 0x00650045
00650008    mov ecx, dword ptr ss:[ebp-0x54]
0065000B    test ecx, ecx
0065000D    jz 0x00650101
00650013    xor esi, esi
00650015    test edi, edi
00650017    jle 0x00650047
00650019    nop dword ptr ds:[eax], eax
00650020    mov eax, dword ptr ss:[ebp+esi*4-0x50]
00650024    mov edx, 0x801800
00650029    test eax, eax
0065002B    cmovnz edx, eax
0065002E    call 0x0064F870
00650033    test al, al
00650035    jz 0x00650101
0065003B    mov ecx, dword ptr ss:[ebp-0x54]
0065003E    inc esi
0065003F    cmp esi, edi
00650041    jl 0x00650020
00650043    jmp 0x0065004D
00650045    test edi, edi
00650047    jz 0x00650101
0065004D    cmp edi, 0x01
00650050    jnz 0x006500A0
00650052    mov eax, dword ptr ss:[ebp-0x5C]
00650055    push dword ptr ss:[ebp-0x58]
00650058    mov ecx, dword ptr ds:[ebx]
0065005A    mov edx, dword ptr ds:[eax+0x16B0]
00650060    call 0x0064CF70
00650065    add esp, 0x04
00650068    test eax, eax
0065006A    jz 0x00650101
00650070    mov esi, dword ptr ss:[ebp-0x60]
00650073    cmp dword ptr ds:[esi], 0x100
00650079    jnl 0x00650152
0065007F    movss xmm1, dword ptr ds:[eax+0x14]
00650084    xorps xmm0, xmm0
00650087    comiss xmm0, xmm1
0065008A    jnbe 0x00650098
0065008C    movss xmm0, dword ptr ds:[0x00890E18]
00650094    minss xmm0, xmm1
00650098    push ecx
00650099    movss dword ptr ss:[esp], xmm0
0065009E    jmp 0x006500EE
006500A0    xor esi, esi
006500A2    test edi, edi
006500A4    jle 0x006500DB
006500A6    nop word ptr ds:[eax+eax*1], ax
006500B0    mov eax, dword ptr ss:[ebp+esi*4-0x50]
006500B4    mov ecx, 0x801800
006500B9    push dword ptr ss:[ebp-0x58]
006500BC    test eax, eax
006500BE    cmovnz ecx, eax
006500C1    mov eax, dword ptr ss:[ebp-0x5C]
006500C4    mov edx, dword ptr ds:[eax+0x16B0]
006500CA    call 0x0064CF70
006500CF    add esp, 0x04
006500D2    test eax, eax
006500D4    jz 0x00650101
006500D6    inc esi
006500D7    cmp esi, edi
006500D9    jl 0x006500B0
006500DB    mov esi, dword ptr ss:[ebp-0x60]
006500DE    cmp dword ptr ds:[esi], 0x100
006500E4    jnl 0x0065015E
006500E6    push ecx
006500E7    mov dword ptr ss:[esp], 0x3F800000
006500EE    mov edx, dword ptr ss:[ebp-0x68]
006500F1    mov ecx, dword ptr ss:[ebp-0x6C]
006500F4    push ebx
006500F5    push esi
006500F6    push dword ptr ss:[ebp-0x64]
006500F9    call 0x0064FE30
006500FE    add esp, 0x10
00650101    push 0x63D770
00650106    push 0x10
00650108    push 0x04
0065010A    lea eax, ss:[ebp-0x50]
0065010D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00650114    push eax
00650115    call 0x007592FC
0065011A    mov eax, dword ptr ss:[ebp-0x70]
0065011D    mov edx, dword ptr ss:[ebp-0x78]
00650120    inc eax
00650121    mov ecx, dword ptr ss:[ebp-0x74]
00650124    add ecx, 0x30
00650127    mov dword ptr ss:[ebp-0x70], eax
0065012A    mov dword ptr ss:[ebp-0x74], ecx
0065012D    cmp eax, dword ptr ds:[edx+0x08]
00650130    jl 0x0064FFD0
00650136    mov ecx, dword ptr ss:[ebp-0x0C]
00650139    mov dword ptr fs:[0x00000000], ecx
00650140    pop ecx
00650141    pop edi
00650142    pop esi
00650143    pop ebx
00650144    mov ecx, dword ptr ss:[ebp-0x10]
00650147    xor ecx, ebp
00650149    call 0x0075927A
0065014E    mov esp, ebp
00650150    pop ebp
00650151    ret
00650152    push 0x874818
00650157    push 0x12F8
0065015C    jmp 0x00650168
0065015E    push 0x874818
00650163    push 0x130C
00650168    push 0x8739B4
0065016D    mov edx, 0x801800
00650172    mov ecx, 0x874858
00650177    call 0x0063B870
0065017C    add esp, 0x0C
0065017F    call 0x0063BC30
00650184    test al, al
00650186    jz 0x00650189
00650188    int3
00650189    call 0x0063BB00
0065018E    int3
0065018F    int3
00650190    push ebx
00650191    mov ebx, esp
00650193    sub esp, 0x08
00650196    and esp, 0xFFFFFFF8
00650199    add esp, 0x04
0065019C    push ebp
0065019D    mov ebp, dword ptr ds:[ebx+0x04]
006501A0    mov dword ptr ss:[esp+0x04], ebp
006501A4    mov ebp, esp
006501A6    push 0xFFFFFFFF
006501A8    push 0x76CE60
006501AD    mov eax, dword ptr fs:[0x00000000]
006501B3    push eax
006501B4    push ebx
006501B5    sub esp, 0xD40
006501BB    mov eax, dword ptr ds:[0x008C4040]
006501C0    xor eax, ebp
006501C2    mov dword ptr ss:[ebp-0x14], eax
006501C5    push esi
006501C6    push edi
006501C7    push eax
006501C8    lea eax, ss:[ebp-0x0C]
006501CB    mov dword ptr fs:[0x00000000], eax
006501D1    mov edi, edx
006501D3    mov eax, dword ptr ds:[ebx+0x08]
006501D6    mov esi, dword ptr ds:[ebx+0x24]
006501D9    mov edx, dword ptr ds:[ebx+0x28]
006501DC    mov dword ptr ss:[ebp-0x7B4], eax
006501E2    mov eax, dword ptr ds:[ebx+0x0C]
006501E5    mov dword ptr ss:[ebp-0x7E8], eax
006501EB    mov eax, dword ptr ds:[ebx+0x10]
006501EE    mov dword ptr ss:[ebp-0x7B8], eax
006501F4    mov eax, dword ptr ds:[ebx+0x14]
006501F7    mov dword ptr ss:[ebp-0x7E4], eax
006501FD    mov eax, dword ptr ds:[ebx+0x18]
00650200    shl edi, 0x04
00650203    add edi, dword ptr ds:[ecx+0x08]
00650206    mov dword ptr ss:[ebp-0x7E0], eax
0065020C    mov eax, dword ptr ds:[ebx+0x1C]
0065020F    mov dword ptr ss:[ebp-0x7C8], eax
00650215    mov eax, dword ptr ds:[ebx+0x20]
00650218    mov ecx, dword ptr ds:[edi]
0065021A    mov dword ptr ss:[ebp-0x7C4], eax
00650220    mov eax, dword ptr ds:[ebx+0x30]
00650223    mov dword ptr ss:[ebp-0x7CC], eax
00650229    lea eax, ds:[ecx-0x64]
0065022C    mov dword ptr ss:[ebp-0x7D0], esi
00650232    mov dword ptr ss:[ebp-0x7BC], edx
00650238    cmp eax, 0xAF
0065023D    jnbe 0x0065289C
00650243    movzx eax, byte ptr ds:[eax+0x652B74]
0065024A    jmp dword ptr ds:[eax*4+0x6529A8]
00650251    mov edx, ecx
00650253    mov ecx, 0x8CAE70
00650258    call 0x006DD320
0065025D    cmp dword ptr ds:[eax+0x10], 0x0A
00650261    jz 0x00650277
00650263    push 0x8744CC
00650268    push 0xC51
0065026D    mov ecx, 0x8744E8
00650272    jmp 0x00652986
00650277    cmp dword ptr ds:[edi+0x08], 0x00
0065027B    mov ecx, dword ptr ss:[ebp-0x7B4]
00650281    setnz al
00650284    mov byte ptr ds:[ecx+0x15F5], al
0065028A    jmp 0x0065289C
0065028F    mov edx, ecx
00650291    mov ecx, 0x8CAE70
00650296    call 0x006DD320
0065029B    cmp dword ptr ds:[eax+0x10], 0x0A
0065029F    jz 0x006502B5
006502A1    push 0x8744CC
006502A6    push 0xC51
006502AB    mov ecx, 0x8744E8
006502B0    jmp 0x00652986
006502B5    cmp dword ptr ds:[edi+0x08], 0x00
006502B9    mov ecx, dword ptr ss:[ebp-0x7B4]
006502BF    setnz al
006502C2    mov byte ptr ds:[ecx+0x15F4], al
006502C8    jmp 0x0065289C
006502CD    mov edx, ecx
006502CF    mov ecx, 0x8CAE70
006502D4    call 0x006DD320
006502D9    cmp dword ptr ds:[eax+0x10], 0x0A
006502DD    jz 0x006502F3
006502DF    push 0x8744CC
006502E4    push 0xC51
006502E9    mov ecx, 0x8744E8
006502EE    jmp 0x00652986
006502F3    cmp dword ptr ds:[edi+0x08], 0x00
006502F7    mov ecx, dword ptr ss:[ebp-0x7B4]
006502FD    setnz al
00650300    mov byte ptr ds:[ecx+0x15F6], al
00650306    jmp 0x0065289C
0065030B    mov eax, dword ptr ss:[ebp-0x7B8]
00650311    cmp dword ptr ds:[eax+0x04], 0x00
00650315    jz 0x0065289C
0065031B    mov ecx, dword ptr ds:[edi+0x08]
0065031E    cmp dword ptr ds:[ecx+0x08], 0x00
00650322    jz 0x0065289C
00650328    mov esi, dword ptr ss:[ebp-0x7B4]
0065032E    cmp byte ptr ds:[esi+0x10], 0x00
00650332    jnz 0x006503C1
00650338    call 0x0064FC30
0065033D    push dword ptr ss:[ebp-0x7CC]
00650343    mov edx, dword ptr ss:[ebp-0x7B8]
00650349    lea ecx, ss:[ebp-0x198]
0065034F    push ecx
00650350    push dword ptr ds:[esi+0x16B0]
00650356    mov ecx, eax
00650358    call 0x0064F9B0
0065035D    mov edi, eax
0065035F    add esp, 0x0C
00650362    test edi, edi
00650364    jle 0x0065289C
0065036A    lea esi, ss:[ebp-0x198]
00650370    mov eax, dword ptr ds:[esi+0x04]
00650373    xorps xmm0, xmm0
00650376    movss xmm1, dword ptr ds:[eax+0x14]
0065037B    comiss xmm0, xmm1
0065037E    jnbe 0x0065038C
00650380    movss xmm0, dword ptr ds:[0x00890E18]
00650388    minss xmm0, xmm1
0065038C    mov edx, dword ptr ss:[ebp-0x7E0]
00650392    push ecx
00650393    mov ecx, dword ptr ss:[ebp-0x7E8]
00650399    movss dword ptr ss:[esp], xmm0
0065039E    push dword ptr ds:[esi]
006503A0    push dword ptr ss:[ebp-0x7E4]
006503A6    push dword ptr ss:[ebp-0x7C8]
006503AC    call 0x0064FE30
006503B1    add esp, 0x10
006503B4    add esi, 0x0C
006503B7    sub edi, 0x01
006503BA    jnz 0x00650370
006503BC    jmp 0x0065289C
006503C1    push dword ptr ss:[ebp-0x7CC]
006503C7    mov edx, esi
006503C9    push dword ptr ss:[ebp-0x7C8]
006503CF    push dword ptr ss:[ebp-0x7E0]
006503D5    push dword ptr ss:[ebp-0x7E4]
006503DB    push eax
006503DC    push dword ptr ss:[ebp-0x7E8]
006503E2    call 0x0064FF60
006503E7    add esp, 0x18
006503EA    jmp 0x0065289C
006503EF    mov edx, 0x64
006503F4    mov ecx, 0x8CAE70
006503F9    call 0x006DD320
006503FE    cmp dword ptr ds:[eax+0x10], 0x08
00650402    jnz 0x00652977
00650408    mov esi, dword ptr ss:[ebp-0x7B4]
0065040E    push dword ptr ds:[edi+0x08]
00650411    lea ecx, ds:[esi+0x15E0]
00650417    call 0x0063D8D0
0065041C    mov byte ptr ds:[esi+0x15F7], 0x01
00650423    jmp 0x0065289C
00650428    mov edx, 0x65
0065042D    mov ecx, 0x8CAE70
00650432    call 0x006DD320
00650437    cmp dword ptr ds:[eax+0x10], 0x01
0065043B    jz 0x00650451
0065043D    push 0x8744DC
00650442    push 0xC5F
00650447    mov ecx, 0x874540
0065044C    jmp 0x00652986
00650451    mov eax, dword ptr ds:[edi+0x08]
00650454    mov dword ptr ds:[esi], eax
00650456    jmp 0x0065289C
0065045B    mov eax, dword ptr ds:[edi+0x08]
0065045E    mov ecx, dword ptr ds:[eax]
00650460    mov eax, dword ptr ds:[eax+0x04]
00650463    mov dword ptr ds:[esi+0xD4], ecx
00650469    mov dword ptr ds:[esi+0xD8], eax
0065046F    jmp 0x0065289C
00650474    mov eax, dword ptr ds:[edi+0x08]
00650477    mov ecx, dword ptr ds:[eax]
00650479    mov eax, dword ptr ds:[eax+0x04]
0065047C    mov dword ptr ds:[esi+0xDC], ecx
00650482    mov dword ptr ds:[esi+0xE0], eax
00650488    jmp 0x0065289C
0065048D    mov edx, 0xD3
00650492    mov ecx, 0x8CAE70
00650497    call 0x006DD320
0065049C    cmp dword ptr ds:[eax+0x10], 0x01
006504A0    jz 0x006504B6
006504A2    push 0x8744DC
006504A7    push 0xC5F
006504AC    mov ecx, 0x874540
006504B1    jmp 0x00652986
006504B6    mov eax, dword ptr ds:[edi+0x08]
006504B9    mov dword ptr ds:[esi+0x104], eax
006504BF    jmp 0x0065289C
006504C4    mov edx, 0xD0
006504C9    mov ecx, 0x8CAE70
006504CE    call 0x006DD320
006504D3    cmp dword ptr ds:[eax+0x10], 0x01
006504D7    jz 0x006504ED
006504D9    push 0x8744DC
006504DE    push 0xC5F
006504E3    mov ecx, 0x874540
006504E8    jmp 0x00652986
006504ED    mov eax, dword ptr ds:[edi+0x08]
006504F0    mov dword ptr ds:[esi+0xE4], eax
006504F6    jmp 0x0065289C
006504FB    mov edx, 0xD1
00650500    mov ecx, 0x8CAE70
00650505    call 0x006DD320
0065050A    cmp dword ptr ds:[eax+0x10], 0x01
0065050E    jz 0x00650524
00650510    push 0x8744DC
00650515    push 0xC5F
0065051A    mov ecx, 0x874540
0065051F    jmp 0x00652986
00650524    mov eax, dword ptr ds:[edi+0x08]
00650527    mov dword ptr ds:[esi+0xF0], eax
0065052D    jmp 0x0065289C
00650532    mov edx, 0xD2
00650537    mov ecx, 0x8CAE70
0065053C    call 0x006DD320
00650541    cmp dword ptr ds:[eax+0x10], 0x0F
00650545    jz 0x0065055B
00650547    push 0x87452C
0065054C    push 0xC65
00650551    mov ecx, 0x874598
00650556    jmp 0x00652986
0065055B    mov eax, dword ptr ds:[edi+0x08]
0065055E    mov dword ptr ds:[esi+0xF8], eax
00650564    jmp 0x0065289C
00650569    mov edx, 0xC8
0065056E    mov ecx, 0x8CAE70
00650573    call 0x006DD320
00650578    cmp dword ptr ds:[eax+0x10], 0x0F
0065057C    jz 0x00650592
0065057E    push 0x87452C
00650583    push 0xC65
00650588    mov ecx, 0x874598
0065058D    jmp 0x00652986
00650592    mov eax, dword ptr ds:[edi+0x08]
00650595    mov dword ptr ds:[esi+0xE8], eax
0065059B    jmp 0x0065289C
006505A0    mov edx, 0xDC
006505A5    mov ecx, 0x8CAE70
006505AA    call 0x006DD320
006505AF    cmp dword ptr ds:[eax+0x10], 0x08
006505B3    jnz 0x00652977
006505B9    mov edi, dword ptr ds:[edi+0x08]
006505BC    test edi, edi
006505BE    jz 0x0065061F
006505C0    cmp byte ptr ds:[edi], 0x23
006505C3    jz 0x0065061F
006505C5    mov eax, dword ptr ds:[esi+0x134]
006505CB    mov ecx, 0x801800
006505D0    test eax, eax
006505D2    cmovnz ecx, eax
006505D5    mov eax, edi
006505D7    mov dl, byte ptr ds:[ecx]
006505D9    cmp dl, byte ptr ds:[eax]
006505DB    jnz 0x006505F7
006505DD    test dl, dl
006505DF    jz 0x006505F3
006505E1    mov dl, byte ptr ds:[ecx+0x01]
006505E4    cmp dl, byte ptr ds:[eax+0x01]
006505E7    jnz 0x006505F7
006505E9    add ecx, 0x02
006505EC    add eax, 0x02
006505EF    test dl, dl
006505F1    jnz 0x006505D7
006505F3    xor eax, eax
006505F5    jmp 0x006505FC
006505F7    sbb eax, eax
006505F9    or eax, 0x01
006505FC    test eax, eax
006505FE    jz 0x0065289C
00650604    push edi
00650605    lea ecx, ds:[esi+0x134]
0065060B    call 0x0063D8D0
00650610    mov dword ptr ds:[esi+0x138], 0x00
0065061A    jmp 0x0065289C
0065061F    lea edi, ds:[esi+0x134]
00650625    mov eax, 0x801800
0065062A    mov esi, dword ptr ds:[edi]
0065062C    mov ecx, 0x801800
00650631    test esi, esi
00650633    cmovnz eax, esi
00650636    mov dl, byte ptr ds:[eax]
00650638    cmp dl, byte ptr ds:[ecx]
0065063A    jnz 0x00650656
0065063C    test dl, dl
0065063E    jz 0x00650652
00650640    mov dl, byte ptr ds:[eax+0x01]
00650643    cmp dl, byte ptr ds:[ecx+0x01]
00650646    jnz 0x00650656
00650648    add eax, 0x02
0065064B    add ecx, 0x02
0065064E    test dl, dl
00650650    jnz 0x00650636
00650652    xor eax, eax
00650654    jmp 0x0065065B
00650656    sbb eax, eax
00650658    or eax, 0x01
0065065B    test eax, eax
0065065D    jz 0x0065289C
00650663    test esi, esi
00650665    jz 0x0065069D
00650667    cmp esi, 0x801800
0065066D    jz 0x0065069D
0065066F    cmp dword ptr ds:[0x00CF65BC], 0x00
00650676    jz 0x00650697
00650678    cmp byte ptr ds:[esi], 0x00
0065067B    jz 0x00650697
0065067D    mov ecx, edi
0065067F    call 0x0063D4E0
00650684    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00650688    jnz 0x00650697
0065068A    mov edx, dword ptr ds:[eax+0x0C]
0065068D    mov ecx, eax
0065068F    add edx, 0x10
00650692    call 0x0064C080
00650697    mov dword ptr ds:[edi], 0x801800
0065069D    mov dword ptr ds:[edi+0x04], 0x00
006506A4    jmp 0x0065289C
006506A9    cmp byte ptr ds:[ebx+0x2C], 0x00
006506AD    jnz 0x0065289C
006506B3    mov ecx, dword ptr ss:[ebp-0x7B4]
006506B9    lea eax, ss:[ebp-0x7BD]
006506BF    mov edx, dword ptr ds:[edi+0x08]
006506C2    push eax
006506C3    push dword ptr ss:[ebp-0x7B8]
006506C9    mov byte ptr ss:[ebp-0x7BD], 0x00
006506D0    push dword ptr ds:[ecx+0x16B0]
006506D6    lea ecx, ss:[ebp-0x7B0]
006506DC    call 0x0064E490
006506E1    add esp, 0x0C
006506E4    lea edx, ss:[ebp-0x7B0]
006506EA    mov dword ptr ss:[ebp-0x04], 0x00
006506F1    lea ecx, ss:[ebp-0x7BC]
006506F7    call 0x0064CE00
006506FC    lea eax, ss:[ebp-0x7BC]
00650702    mov byte ptr ss:[ebp-0x04], 0x01
00650706    push eax
00650707    lea ecx, ds:[esi+0x1E0]
0065070D    call 0x0063D850
00650712    mov al, byte ptr ss:[ebp-0x7BD]
00650718    mov byte ptr ds:[esi+0x1E4], al
0065071E    mov byte ptr ss:[ebp-0x04], 0x02
00650722    cmp dword ptr ds:[0x00CF65BC], 0x00
00650729    jz 0x00650762
0065072B    mov eax, dword ptr ss:[ebp-0x7BC]
00650731    test eax, eax
00650733    jz 0x00650762
00650735    cmp byte ptr ds:[eax], 0x00
00650738    jz 0x00650762
0065073A    lea ecx, ss:[ebp-0x7BC]
00650740    call 0x0063D4E0
00650745    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00650749    jnz 0x00650762
0065074B    mov edx, dword ptr ds:[eax+0x0C]
0065074E    mov ecx, eax
00650750    add edx, 0x10
00650753    call 0x0064C080
00650758    mov dword ptr ss:[ebp-0x7BC], 0x801800
00650762    push 0x64CA90
00650767    push 0x02
00650769    push 0x34
0065076B    lea eax, ss:[ebp-0x7A8]
00650771    mov dword ptr ss:[ebp-0x04], 0x03
00650778    push eax
00650779    call 0x007592FC
0065077E    jmp 0x0065289C
00650783    mov eax, dword ptr ds:[edi+0x08]
00650786    movups xmm0, xmmword ptr ds:[eax]
00650789    movups xmmword ptr ds:[esi+0x184], xmm0
00650790    jmp 0x0065289C
00650795    mov eax, dword ptr ds:[edi+0x08]
00650798    mov ecx, dword ptr ds:[eax]
0065079A    mov eax, dword ptr ds:[eax+0x04]
0065079D    mov dword ptr ds:[esi+0x124], ecx
006507A3    mov dword ptr ds:[esi+0x128], eax
006507A9    jmp 0x0065289C
006507AE    mov eax, dword ptr ds:[edi+0x08]
006507B1    mov eax, dword ptr ds:[eax]
006507B3    mov dword ptr ds:[esi+0x173], eax
006507B9    jmp 0x0065289C
006507BE    mov eax, dword ptr ds:[edi+0x08]
006507C1    mov eax, dword ptr ds:[eax]
006507C3    mov dword ptr ds:[esi+0x17B], eax
006507C9    jmp 0x0065289C
006507CE    mov edx, 0xD6
006507D3    mov ecx, 0x8CAE70
006507D8    call 0x006DD320
006507DD    cmp dword ptr ds:[eax+0x10], 0x0F
006507E1    jz 0x006507F7
006507E3    push 0x87452C
006507E8    push 0xC65
006507ED    mov ecx, 0x874598
006507F2    jmp 0x00652986
006507F7    mov eax, dword ptr ds:[edi+0x08]
006507FA    mov dword ptr ds:[esi+0x110], eax
00650800    jmp 0x0065289C
00650805    mov edx, 0xD7
0065080A    mov ecx, 0x8CAE70
0065080F    call 0x006DD320
00650814    cmp dword ptr ds:[eax+0x10], 0x0F
00650818    jz 0x0065082E
0065081A    push 0x87452C
0065081F    push 0xC65
00650824    mov ecx, 0x874598
00650829    jmp 0x00652986
0065082E    mov eax, dword ptr ds:[edi+0x08]
00650831    mov dword ptr ds:[esi+0x118], eax
00650837    jmp 0x0065289C
0065083C    mov edx, 0xD8
00650841    mov ecx, 0x8CAE70
00650846    call 0x006DD320
0065084B    cmp dword ptr ds:[eax+0x10], 0x04
0065084F    jz 0x00650865
00650851    push 0x8745E0
00650856    push 0xC71
0065085B    mov ecx, 0x874638
00650860    jmp 0x00652986
00650865    mov eax, dword ptr ds:[edi+0x08]
00650868    mov dword ptr ds:[esi+0x120], eax
0065086E    jmp 0x0065289C
00650873    mov edx, 0x89
00650878    mov ecx, 0x8CAE70
0065087D    call 0x006DD320
00650882    cmp dword ptr ds:[eax+0x10], 0x0A
00650886    jz 0x0065089C
00650888    push 0x8744CC
0065088D    push 0xC51
00650892    mov ecx, 0x8744E8
00650897    jmp 0x00652986
0065089C    cmp dword ptr ds:[edi+0x08], 0x00
006508A0    mov ecx, dword ptr ss:[ebp-0x7B4]
006508A6    setnz al
006508A9    mov byte ptr ds:[ecx+0x11], al
006508AC    jmp 0x0065289C
006508B1    mov edx, 0x8A
006508B6    mov ecx, 0x8CAE70
006508BB    call 0x006DD320
006508C0    cmp dword ptr ds:[eax+0x10], 0x0A
006508C4    jz 0x006508DA
006508C6    push 0x8744CC
006508CB    push 0xC51
006508D0    mov ecx, 0x8744E8
006508D5    jmp 0x00652986
006508DA    cmp dword ptr ds:[edi+0x08], 0x00
006508DE    mov ecx, dword ptr ss:[ebp-0x7B4]
006508E4    setnz al
006508E7    mov byte ptr ds:[ecx+0x12], al
006508EA    jmp 0x0065289C
006508EF    mov edx, 0x8B
006508F4    mov ecx, 0x8CAE70
006508F9    call 0x006DD320
006508FE    cmp dword ptr ds:[eax+0x10], 0x0A
00650902    jz 0x00650918
00650904    push 0x8744CC
00650909    push 0xC51
0065090E    mov ecx, 0x8744E8
00650913    jmp 0x00652986
00650918    cmp dword ptr ds:[edi+0x08], 0x00
0065091C    mov ecx, dword ptr ss:[ebp-0x7B4]
00650922    setnz al
00650925    mov byte ptr ds:[ecx+0x13], al
00650928    jmp 0x0065289C
0065092D    mov edx, 0x101
00650932    mov ecx, 0x8CAE70
00650937    call 0x006DD320
0065093C    cmp dword ptr ds:[eax+0x10], 0x0A
00650940    jz 0x00650956
00650942    push 0x8744CC
00650947    push 0xC51
0065094C    mov ecx, 0x8744E8
00650951    jmp 0x00652986
00650956    cmp dword ptr ds:[edi+0x08], 0x00
0065095A    setnz al
0065095D    mov byte ptr ds:[esi+0x19F], al
00650963    jmp 0x0065289C
00650968    mov edx, 0xFE
0065096D    mov ecx, 0x8CAE70
00650972    call 0x006DD320
00650977    cmp dword ptr ds:[eax+0x10], 0x0A
0065097B    jz 0x00650991
0065097D    push 0x8744CC
00650982    push 0xC51
00650987    mov ecx, 0x8744E8
0065098C    jmp 0x00652986
00650991    cmp dword ptr ds:[edi+0x08], 0x00
00650995    setnz al
00650998    mov byte ptr ds:[esi+0x19C], al
0065099E    jmp 0x0065289C
006509A3    mov edx, 0xFF
006509A8    mov ecx, 0x8CAE70
006509AD    call 0x006DD320
006509B2    cmp dword ptr ds:[eax+0x10], 0x0A
006509B6    jz 0x006509CC
006509B8    push 0x8744CC
006509BD    push 0xC51
006509C2    mov ecx, 0x8744E8
006509C7    jmp 0x00652986
006509CC    cmp dword ptr ds:[edi+0x08], 0x00
006509D0    setnz al
006509D3    mov byte ptr ds:[esi+0x19D], al
006509D9    jmp 0x0065289C
006509DE    mov edx, 0x100
006509E3    mov ecx, 0x8CAE70
006509E8    call 0x006DD320
006509ED    cmp dword ptr ds:[eax+0x10], 0x0A
006509F1    jz 0x00650A07
006509F3    push 0x8744CC
006509F8    push 0xC51
006509FD    mov ecx, 0x8744E8
00650A02    jmp 0x00652986
00650A07    cmp dword ptr ds:[edi+0x08], 0x00
00650A0B    setnz al
00650A0E    mov byte ptr ds:[esi+0x19E], al
00650A14    jmp 0x0065289C
00650A19    mov edx, 0x102
00650A1E    mov ecx, 0x8CAE70
00650A23    call 0x006DD320
00650A28    cmp dword ptr ds:[eax+0x10], 0x0A
00650A2C    jz 0x00650A42
00650A2E    push 0x8744CC
00650A33    push 0xC51
00650A38    mov ecx, 0x8744E8
00650A3D    jmp 0x00652986
00650A42    cmp dword ptr ds:[edi+0x08], 0x00
00650A46    setnz al
00650A49    mov byte ptr ds:[esi+0x1A4], al
00650A4F    jmp 0x0065289C
00650A54    mov edx, 0x103
00650A59    mov ecx, 0x8CAE70
00650A5E    call 0x006DD320
00650A63    cmp dword ptr ds:[eax+0x10], 0x0F
00650A67    jz 0x00650A7D
00650A69    push 0x87452C
00650A6E    push 0xC65
00650A73    mov ecx, 0x874598
00650A78    jmp 0x00652986
00650A7D    mov eax, dword ptr ds:[edi+0x08]
00650A80    mov dword ptr ds:[esi+0x1C8], eax
00650A86    jmp 0x0065289C
00650A8B    mov edx, 0x104
00650A90    mov ecx, 0x8CAE70
00650A95    call 0x006DD320
00650A9A    cmp dword ptr ds:[eax+0x10], 0x0F
00650A9E    jz 0x00650AB4
00650AA0    push 0x87452C
00650AA5    push 0xC65
00650AAA    mov ecx, 0x874598
00650AAF    jmp 0x00652986
00650AB4    mov eax, dword ptr ds:[edi+0x08]
00650AB7    mov dword ptr ds:[esi+0x1A8], eax
00650ABD    jmp 0x0065289C
00650AC2    mov edx, 0x105
00650AC7    mov ecx, 0x8CAE70
00650ACC    call 0x006DD320
00650AD1    cmp dword ptr ds:[eax+0x10], 0x08
00650AD5    jnz 0x00652977
00650ADB    mov eax, dword ptr ds:[edi+0x08]
00650ADE    mov dword ptr ds:[esi+0x1B0], eax
00650AE4    jmp 0x0065289C
00650AE9    mov edx, 0x106
00650AEE    mov ecx, 0x8CAE70
00650AF3    call 0x006DD320
00650AF8    cmp dword ptr ds:[eax+0x10], 0x01
00650AFC    jz 0x00650B12
00650AFE    push 0x8744DC
00650B03    push 0xC5F
00650B08    mov ecx, 0x874540
00650B0D    jmp 0x00652986
00650B12    mov eax, dword ptr ds:[edi+0x08]
00650B15    mov dword ptr ds:[esi+0x1B8], eax
00650B1B    jmp 0x0065289C
00650B20    mov edx, 0x107
00650B25    mov ecx, 0x8CAE70
00650B2A    call 0x006DD320
00650B2F    cmp dword ptr ds:[eax+0x10], 0x01
00650B33    jz 0x00650B49
00650B35    push 0x8744DC
00650B3A    push 0xC5F
00650B3F    mov ecx, 0x874540
00650B44    jmp 0x00652986
00650B49    mov eax, dword ptr ds:[edi+0x08]
00650B4C    mov dword ptr ds:[esi+0x1BC], eax
00650B52    jmp 0x0065289C
00650B57    mov edx, 0x108
00650B5C    mov ecx, 0x8CAE70
00650B61    call 0x006DD320
00650B66    cmp dword ptr ds:[eax+0x10], 0x04
00650B6A    jz 0x00650B80
00650B6C    push 0x8745E0
00650B71    push 0xC71
00650B76    mov ecx, 0x874638
00650B7B    jmp 0x00652986
00650B80    mov eax, dword ptr ds:[edi+0x08]
00650B83    mov dword ptr ds:[esi+0x1C0], eax
00650B89    jmp 0x0065289C
00650B8E    mov edx, 0x109
00650B93    mov ecx, 0x8CAE70
00650B98    call 0x006DD320
00650B9D    cmp dword ptr ds:[eax+0x10], 0x0A
00650BA1    jz 0x00650BB7
00650BA3    push 0x8744CC
00650BA8    push 0xC51
00650BAD    mov ecx, 0x8744E8
00650BB2    jmp 0x00652986
00650BB7    cmp dword ptr ds:[edi+0x08], 0x00
00650BBB    setnz al
00650BBE    mov byte ptr ds:[esi+0x1C4], al
00650BC4    jmp 0x0065289C
00650BC9    mov edx, 0x10A
00650BCE    mov ecx, 0x8CAE70
00650BD3    call 0x006DD320
00650BD8    cmp dword ptr ds:[eax+0x10], 0x0A
00650BDC    jz 0x00650BF2
00650BDE    push 0x8744CC
00650BE3    push 0xC51
00650BE8    mov ecx, 0x8744E8
00650BED    jmp 0x00652986
00650BF2    cmp dword ptr ds:[edi+0x08], 0x00
00650BF6    setnz al
00650BF9    mov byte ptr ds:[esi+0x1C5], al
00650BFF    jmp 0x0065289C
00650C04    mov edx, 0xFD
00650C09    mov ecx, 0x8CAE70
00650C0E    call 0x006DD320
00650C13    cmp dword ptr ds:[eax+0x10], 0x01
00650C17    jz 0x00650C2D
00650C19    push 0x8744DC
00650C1E    push 0xC5F
00650C23    mov ecx, 0x874540
00650C28    jmp 0x00652986
00650C2D    mov eax, dword ptr ds:[edi+0x08]
00650C30    mov dword ptr ds:[esi+0x1A0], eax
00650C36    jmp 0x0065289C
00650C3B    mov eax, dword ptr ds:[edi+0x08]
00650C3E    mov ecx, dword ptr ss:[ebp-0x7C4]
00650C44    movups xmm2, xmmword ptr ds:[0x007FF100]
00650C4B    mov dword ptr ss:[ebp-0xA48], 0x3F800000
00650C55    movups xmm0, xmmword ptr ds:[eax]
00650C58    movups xmm1, xmmword ptr ds:[eax+0x10]
00650C5C    mov eax, dword ptr ss:[ebp-0xA48]
00650C62    movups xmm3, xmmword ptr ds:[0x007FF110]
00650C69    movups xmmword ptr ds:[ecx], xmm2
00650C6C    movups xmmword ptr ds:[ecx+0x10], xmm3
00650C70    movups xmmword ptr ds:[ecx+0x20], xmm0
00650C74    movups xmmword ptr ds:[ecx+0x30], xmm1
00650C78    mov dword ptr ds:[ecx+0x40], eax
00650C7B    jmp 0x0065289C
00650C80    mov eax, dword ptr ds:[edi+0x08]
00650C83    mov ecx, dword ptr ss:[ebp-0x7C4]
00650C89    movups xmm2, xmmword ptr ds:[0x007FF100]
00650C90    mov dword ptr ss:[ebp-0xA48], 0x3F800000
00650C9A    movups xmm0, xmmword ptr ds:[eax]
00650C9D    movups xmm1, xmmword ptr ds:[eax+0x10]
00650CA1    mov eax, dword ptr ss:[ebp-0xA48]
00650CA7    movups xmm3, xmmword ptr ds:[0x007FF110]
00650CAE    movups xmmword ptr ds:[ecx+0x44], xmm2
00650CB2    movups xmmword ptr ds:[ecx+0x54], xmm3
00650CB6    movups xmmword ptr ds:[ecx+0x64], xmm0
00650CBA    movups xmmword ptr ds:[ecx+0x74], xmm1
00650CBE    mov dword ptr ds:[ecx+0x84], eax
00650CC4    jmp 0x0065289C
00650CC9    mov edx, 0x7F
00650CCE    mov ecx, 0x8CAE70
00650CD3    call 0x006DD320
00650CD8    cmp dword ptr ds:[eax+0x10], 0x01
00650CDC    jz 0x00650CF2
00650CDE    push 0x8744DC
00650CE3    push 0xC5F
00650CE8    mov ecx, 0x874540
00650CED    jmp 0x00652986
00650CF2    mov eax, dword ptr ds:[edi+0x08]
00650CF5    mov dword ptr ds:[esi+0x18], eax
00650CF8    jmp 0x0065289C
00650CFD    mov ecx, dword ptr ss:[ebp-0x7B4]
00650D03    mov edx, dword ptr ds:[edi+0x08]
00650D06    push 0x00
00650D08    push dword ptr ss:[ebp-0x7B8]
00650D0E    push dword ptr ds:[ecx+0x16B0]
00650D14    lea ecx, ss:[ebp-0x738]
00650D1A    call 0x0064E490
00650D1F    add esp, 0x0C
00650D22    lea eax, ss:[ebp-0xD10]
00650D28    mov dword ptr ss:[ebp-0x04], 0x04
00650D2F    push eax
00650D30    lea ecx, ss:[ebp-0x738]
00650D36    call 0x0067D9E0
00650D3B    mov ecx, dword ptr ss:[ebp-0x7BC]
00650D41    add esp, 0x04
00650D44    movups xmm0, xmmword ptr ds:[eax]
00650D47    movups xmm1, xmmword ptr ds:[eax+0x10]
00650D4B    movups xmm2, xmmword ptr ds:[eax+0x20]
00650D4F    movq xmm3, qword ptr ds:[eax+0x30]
00650D54    mov eax, dword ptr ds:[eax+0x38]
00650D57    movups xmmword ptr ds:[ecx+0x3A8], xmm0
00650D5E    movups xmmword ptr ds:[ecx+0x3B8], xmm1
00650D65    movups xmmword ptr ds:[ecx+0x3C8], xmm2
00650D6C    movq qword ptr ds:[ecx+0x3D8], xmm3
00650D74    mov dword ptr ds:[ecx+0x3E0], eax
00650D7A    push 0x64CA90
00650D7F    push 0x02
00650D81    push 0x34
00650D83    lea eax, ss:[ebp-0x730]
00650D89    mov dword ptr ss:[ebp-0x04], 0x05
00650D90    push eax
00650D91    call 0x007592FC
00650D96    jmp 0x0065289C
00650D9B    mov ecx, dword ptr ss:[ebp-0x7B4]
00650DA1    mov edx, dword ptr ds:[edi+0x08]
00650DA4    push 0x00
00650DA6    push dword ptr ss:[ebp-0x7B8]
00650DAC    push dword ptr ds:[ecx+0x16B0]
00650DB2    lea ecx, ss:[ebp-0x6C0]
00650DB8    call 0x0064E490
00650DBD    add esp, 0x0C
00650DC0    lea eax, ss:[ebp-0xCD0]
00650DC6    mov dword ptr ss:[ebp-0x04], 0x07
00650DCD    push eax
00650DCE    lea ecx, ss:[ebp-0x6C0]
00650DD4    call 0x0067D9E0
00650DD9    mov ecx, dword ptr ss:[ebp-0x7BC]
00650DDF    add esp, 0x04
00650DE2    movups xmm0, xmmword ptr ds:[eax]
00650DE5    movups xmm1, xmmword ptr ds:[eax+0x10]
00650DE9    movups xmm2, xmmword ptr ds:[eax+0x20]
00650DED    movq xmm3, qword ptr ds:[eax+0x30]
00650DF2    mov eax, dword ptr ds:[eax+0x38]
00650DF5    movups xmmword ptr ds:[ecx+0x3E4], xmm0
00650DFC    movups xmmword ptr ds:[ecx+0x3F4], xmm1
00650E03    movups xmmword ptr ds:[ecx+0x404], xmm2
00650E0A    movq qword ptr ds:[ecx+0x414], xmm3
00650E12    mov dword ptr ds:[ecx+0x41C], eax
00650E18    mov byte ptr ds:[esi+0x48], 0x01
00650E1C    push 0x64CA90
00650E21    push 0x02
00650E23    push 0x34
00650E25    lea eax, ss:[ebp-0x6B8]
00650E2B    mov dword ptr ss:[ebp-0x04], 0x08
00650E32    push eax
00650E33    call 0x007592FC
00650E38    jmp 0x0065289C
00650E3D    mov ecx, dword ptr ss:[ebp-0x7B4]
00650E43    mov edx, dword ptr ds:[edi+0x08]
00650E46    push 0x00
00650E48    push dword ptr ss:[ebp-0x7B8]
00650E4E    push dword ptr ds:[ecx+0x16B0]
00650E54    lea ecx, ss:[ebp-0x4E0]
00650E5A    call 0x0064E490
00650E5F    add esp, 0x0C
00650E62    lea eax, ss:[ebp-0xC90]
00650E68    mov dword ptr ss:[ebp-0x04], 0x0A
00650E6F    push eax
00650E70    lea ecx, ss:[ebp-0x4E0]
00650E76    call 0x0067D9E0
00650E7B    mov ecx, dword ptr ss:[ebp-0x7BC]
00650E81    add esp, 0x04
00650E84    movups xmm0, xmmword ptr ds:[eax]
00650E87    movups xmm1, xmmword ptr ds:[eax+0x10]
00650E8B    movups xmm2, xmmword ptr ds:[eax+0x20]
00650E8F    movq xmm3, qword ptr ds:[eax+0x30]
00650E94    mov eax, dword ptr ds:[eax+0x38]
00650E97    movups xmmword ptr ds:[ecx+0x420], xmm0
00650E9E    movups xmmword ptr ds:[ecx+0x430], xmm1
00650EA5    movups xmmword ptr ds:[ecx+0x440], xmm2
00650EAC    movq qword ptr ds:[ecx+0x450], xmm3
00650EB4    mov dword ptr ds:[ecx+0x458], eax
00650EBA    mov byte ptr ds:[esi+0x48], 0x01
00650EBE    push 0x64CA90
00650EC3    push 0x02
00650EC5    push 0x34
00650EC7    lea eax, ss:[ebp-0x4D8]
00650ECD    mov dword ptr ss:[ebp-0x04], 0x0B
00650ED4    push eax
00650ED5    call 0x007592FC
00650EDA    jmp 0x0065289C
00650EDF    mov ecx, dword ptr ss:[ebp-0x7B4]
00650EE5    mov edx, dword ptr ds:[edi+0x08]
00650EE8    push 0x00
00650EEA    push dword ptr ss:[ebp-0x7B8]
00650EF0    push dword ptr ds:[ecx+0x16B0]
00650EF6    lea ecx, ss:[ebp-0x648]
00650EFC    call 0x0064E490
00650F01    add esp, 0x0C
00650F04    lea eax, ss:[ebp-0xD50]
00650F0A    mov dword ptr ss:[ebp-0x04], 0x0D
00650F11    push eax
00650F12    lea ecx, ss:[ebp-0x648]
00650F18    call 0x0067D9E0
00650F1D    mov ecx, dword ptr ss:[ebp-0x7BC]
00650F23    add esp, 0x04
00650F26    movups xmm0, xmmword ptr ds:[eax]
00650F29    movups xmm1, xmmword ptr ds:[eax+0x10]
00650F2D    movups xmm2, xmmword ptr ds:[eax+0x20]
00650F31    movq xmm3, qword ptr ds:[eax+0x30]
00650F36    mov eax, dword ptr ds:[eax+0x38]
00650F39    movups xmmword ptr ds:[ecx+0x498], xmm0
00650F40    movups xmmword ptr ds:[ecx+0x4A8], xmm1
00650F47    movups xmmword ptr ds:[ecx+0x4B8], xmm2
00650F4E    movq qword ptr ds:[ecx+0x4C8], xmm3
00650F56    mov dword ptr ds:[ecx+0x4D0], eax
00650F5C    mov byte ptr ds:[esi+0x48], 0x01
00650F60    push 0x64CA90
00650F65    push 0x02
00650F67    push 0x34
00650F69    lea eax, ss:[ebp-0x640]
00650F6F    mov dword ptr ss:[ebp-0x04], 0x0E
00650F76    push eax
00650F77    call 0x007592FC
00650F7C    jmp 0x0065289C
00650F81    mov ecx, dword ptr ss:[ebp-0x7B4]
00650F87    mov edx, dword ptr ds:[edi+0x08]
00650F8A    push 0x00
00650F8C    push dword ptr ss:[ebp-0x7B8]
00650F92    push dword ptr ds:[ecx+0x16B0]
00650F98    lea ecx, ss:[ebp-0x5D0]
00650F9E    call 0x0064E490
00650FA3    add esp, 0x0C
00650FA6    lea eax, ss:[ebp-0xB50]
00650FAC    mov dword ptr ss:[ebp-0x04], 0x10
00650FB3    push eax
00650FB4    lea ecx, ss:[ebp-0x5D0]
00650FBA    call 0x0067D9E0
00650FBF    mov ecx, dword ptr ss:[ebp-0x7BC]
00650FC5    add esp, 0x04
00650FC8    movups xmm0, xmmword ptr ds:[eax]
00650FCB    movups xmm1, xmmword ptr ds:[eax+0x10]
00650FCF    movups xmm2, xmmword ptr ds:[eax+0x20]
00650FD3    movq xmm3, qword ptr ds:[eax+0x30]
00650FD8    mov eax, dword ptr ds:[eax+0x38]
00650FDB    movups xmmword ptr ds:[ecx+0x45C], xmm0
00650FE2    movups xmmword ptr ds:[ecx+0x46C], xmm1
00650FE9    movups xmmword ptr ds:[ecx+0x47C], xmm2
00650FF0    movq qword ptr ds:[ecx+0x48C], xmm3
00650FF8    mov dword ptr ds:[ecx+0x494], eax
00650FFE    mov byte ptr ds:[esi+0x48], 0x01
00651002    push 0x64CA90
00651007    push 0x02
00651009    push 0x34
0065100B    lea eax, ss:[ebp-0x5C8]
00651011    mov dword ptr ss:[ebp-0x04], 0x11
00651018    push eax
00651019    call 0x007592FC
0065101E    jmp 0x0065289C
00651023    mov edx, 0xE1
00651028    mov ecx, 0x8CAE70
0065102D    call 0x006DD320
00651032    cmp dword ptr ds:[eax+0x10], 0x04
00651036    jz 0x0065104C
00651038    push 0x8745E0
0065103D    push 0xC71
00651042    mov ecx, 0x874638
00651047    jmp 0x00652986
0065104C    mov eax, dword ptr ds:[edi+0x08]
0065104F    mov dword ptr ds:[esi+0x148], eax
00651055    jmp 0x0065289C
0065105A    mov edx, 0xE2
0065105F    mov ecx, 0x8CAE70
00651064    call 0x006DD320
00651069    cmp dword ptr ds:[eax+0x10], 0x0A
0065106D    jz 0x00651083
0065106F    push 0x8744CC
00651074    push 0xC51
00651079    mov ecx, 0x8744E8
0065107E    jmp 0x00652986
00651083    cmp dword ptr ds:[edi+0x08], 0x00
00651087    setnz al
0065108A    mov byte ptr ds:[esi+0x14C], al
00651090    jmp 0x0065289C
00651095    mov edx, 0xE3
0065109A    mov ecx, 0x8CAE70
0065109F    call 0x006DD320
006510A4    cmp dword ptr ds:[eax+0x10], 0x04
006510A8    jz 0x006510BE
006510AA    push 0x8745E0
006510AF    push 0xC71
006510B4    mov ecx, 0x874638
006510B9    jmp 0x00652986
006510BE    mov eax, dword ptr ds:[edi+0x08]
006510C1    mov dword ptr ds:[esi+0x150], eax
006510C7    jmp 0x0065289C
006510CC    mov edx, 0xE4
006510D1    mov ecx, 0x8CAE70
006510D6    call 0x006DD320
006510DB    cmp dword ptr ds:[eax+0x10], 0x04
006510DF    jz 0x006510F5
006510E1    push 0x8745E0
006510E6    push 0xC71
006510EB    mov ecx, 0x874638
006510F0    jmp 0x00652986
006510F5    mov eax, dword ptr ds:[edi+0x08]
006510F8    mov dword ptr ds:[esi+0x154], eax
006510FE    jmp 0x0065289C
00651103    mov edx, 0xE5
00651108    mov ecx, 0x8CAE70
0065110D    call 0x006DD320
00651112    cmp dword ptr ds:[eax+0x10], 0x01
00651116    jz 0x0065112C
00651118    push 0x8744DC
0065111D    push 0xC5F
00651122    mov ecx, 0x874540
00651127    jmp 0x00652986
0065112C    mov eax, dword ptr ds:[edi+0x08]
0065112F    mov dword ptr ds:[esi+0x158], eax
00651135    jmp 0x0065289C
0065113A    mov edx, 0x79
0065113F    mov ecx, 0x8CAE70
00651144    call 0x006DD320
00651149    cmp dword ptr ds:[eax+0x10], 0x01
0065114D    jz 0x00651163
0065114F    push 0x8744DC
00651154    push 0xC5F
00651159    mov ecx, 0x874540
0065115E    jmp 0x00652986
00651163    mov ecx, dword ptr ds:[edi+0x08]
00651166    mov dword ptr ds:[esi+0x0C], ecx
00651169    call 0x006B7590
0065116E    push 0x40
00651170    mov dword ptr ss:[ebp-0x7D4], eax
00651176    lea eax, ss:[ebp-0xA38]
0065117C    push 0x00
0065117E    push eax
0065117F    mov dword ptr ss:[ebp-0x7D0], edx
00651185    call 0x00761FC4
0065118A    movss xmm0, dword ptr ss:[ebp-0x7D4]
00651192    add esp, 0x0C
00651195    mov ecx, dword ptr ss:[ebp-0x7BC]
0065119B    movss dword ptr ss:[ebp-0xA40], xmm0
006511A3    movss xmm0, dword ptr ss:[ebp-0x7D0]
006511AB    movss dword ptr ss:[ebp-0xA3C], xmm0
006511B3    movups xmm0, xmmword ptr ss:[ebp-0xA40]
006511BA    mov dword ptr ss:[ebp-0x9F4], 0xFFFFFFFF
006511C4    mov dword ptr ss:[ebp-0x9F8], 0x01
006511CE    movups xmmword ptr ds:[ecx+0x2DC], xmm0
006511D5    movups xmm0, xmmword ptr ss:[ebp-0xA30]
006511DC    movups xmmword ptr ds:[ecx+0x2EC], xmm0
006511E3    movups xmm0, xmmword ptr ss:[ebp-0xA20]
006511EA    movups xmmword ptr ds:[ecx+0x2FC], xmm0
006511F1    movups xmm0, xmmword ptr ss:[ebp-0xA10]
006511F8    movups xmmword ptr ds:[ecx+0x30C], xmm0
006511FF    movups xmm0, xmmword ptr ss:[ebp-0xA00]
00651206    movups xmmword ptr ds:[ecx+0x31C], xmm0
0065120D    mov dword ptr ds:[ecx+0x32C], 0x00
00651217    jmp 0x0065289C
0065121C    mov edx, 0x7A
00651221    mov ecx, 0x8CAE70
00651226    call 0x006DD320
0065122B    cmp dword ptr ds:[eax+0x10], 0x01
0065122F    jz 0x00651245
00651231    push 0x8744DC
00651236    push 0xC5F
0065123B    mov ecx, 0x874540
00651240    jmp 0x00652986
00651245    mov eax, dword ptr ds:[edi+0x08]
00651248    mov dword ptr ds:[esi+0x04], eax
0065124B    jmp 0x0065289C
00651250    mov edx, 0x7B
00651255    mov ecx, 0x8CAE70
0065125A    call 0x006DD320
0065125F    cmp dword ptr ds:[eax+0x10], 0x0A
00651263    jz 0x00651279
00651265    push 0x8744CC
0065126A    push 0xC51
0065126F    mov ecx, 0x8744E8
00651274    jmp 0x00652986
00651279    cmp dword ptr ds:[edi+0x08], 0x00
0065127D    setnz al
00651280    mov byte ptr ds:[esi+0x08], al
00651283    jmp 0x0065289C
00651288    mov eax, dword ptr ds:[edi+0x08]
0065128B    movups xmm0, xmmword ptr ds:[eax]
0065128E    movups xmmword ptr ds:[esi+0x15C], xmm0
00651295    jmp 0x0065289C
0065129A    mov edx, 0xE7
0065129F    mov ecx, 0x8CAE70
006512A4    call 0x006DD320
006512A9    cmp dword ptr ds:[eax+0x10], 0x01
006512AD    jz 0x006512C3
006512AF    push 0x8744DC
006512B4    push 0xC5F
006512B9    mov ecx, 0x874540
006512BE    jmp 0x00652986
006512C3    mov eax, dword ptr ds:[edi+0x08]
006512C6    mov dword ptr ds:[esi+0x16C], eax
006512CC    jmp 0x0065289C
006512D1    mov eax, dword ptr ds:[edi+0x08]
006512D4    movups xmm1, xmmword ptr ds:[eax]
006512D7    movaps xmm2, xmm1
006512DA    shufps xmm2, xmm1, 0xAA
006512DE    comiss xmm2, xmm1
006512E1    movups xmmword ptr ss:[ebp-0x7DC], xmm1
006512E8    jb 0x00651556
006512EE    movss xmm3, dword ptr ss:[ebp-0x7D0]
006512F6    movss xmm4, dword ptr ss:[ebp-0x7D8]
006512FE    comiss xmm3, xmm4
00651301    jb 0x00651556
00651307    xorps xmm0, xmm0
0065130A    movss dword ptr ss:[ebp-0x9E8], xmm1
00651312    movlpd qword ptr ss:[ebp-0x9E4], xmm0
0065131A    subss xmm2, xmm1
0065131E    movlpd qword ptr ss:[ebp-0x9DC], xmm0
00651326    subss xmm3, xmm4
0065132A    movlpd qword ptr ss:[ebp-0x9D4], xmm0
00651332    movlpd qword ptr ss:[ebp-0x9CC], xmm0
0065133A    movlpd qword ptr ss:[ebp-0x9C4], xmm0
00651342    movups xmm0, xmmword ptr ss:[ebp-0x9E8]
00651349    mov dword ptr ss:[ebp-0x9BC], 0x00
00651353    mov dword ptr ss:[ebp-0x9B4], 0xFFFFFFFF
0065135D    movups xmmword ptr ds:[edx+0x3C], xmm0
00651361    mov dword ptr ss:[ebp-0x9B8], 0x01
0065136B    movups xmm0, xmmword ptr ss:[ebp-0x9D8]
00651372    mov dword ptr ss:[ebp-0x97C], 0x00
0065137C    movss dword ptr ss:[ebp-0x9A8], xmm4
00651384    movups xmmword ptr ds:[edx+0x4C], xmm0
00651388    mov dword ptr ss:[ebp-0x974], 0xFFFFFFFF
00651392    movups xmm0, xmmword ptr ss:[ebp-0x9C8]
00651399    mov dword ptr ss:[ebp-0x978], 0x01
006513A3    movss dword ptr ss:[ebp-0x968], xmm2
006513AB    movups xmmword ptr ds:[edx+0x5C], xmm0
006513AF    mov dword ptr ss:[ebp-0x93C], 0x00
006513B9    movq xmm0, qword ptr ss:[ebp-0x9B8]
006513C1    movq qword ptr ds:[edx+0x6C], xmm0
006513C6    xorps xmm0, xmm0
006513C9    movlpd qword ptr ss:[ebp-0x9A4], xmm0
006513D1    movlpd qword ptr ss:[ebp-0x99C], xmm0
006513D9    movlpd qword ptr ss:[ebp-0x994], xmm0
006513E1    movlpd qword ptr ss:[ebp-0x98C], xmm0
006513E9    movlpd qword ptr ss:[ebp-0x984], xmm0
006513F1    movups xmm0, xmmword ptr ss:[ebp-0x9A8]
006513F8    mov dword ptr ss:[ebp-0x934], 0xFFFFFFFF
00651402    mov dword ptr ss:[ebp-0x938], 0x01
0065140C    movups xmmword ptr ds:[edx+0x78], xmm0
00651410    mov dword ptr ss:[ebp-0x8FC], 0x00
0065141A    movups xmm0, xmmword ptr ss:[ebp-0x998]
00651421    mov dword ptr ss:[ebp-0x8F4], 0xFFFFFFFF
0065142B    movss dword ptr ss:[ebp-0x928], xmm3
00651433    movups xmmword ptr ds:[edx+0x88], xmm0
0065143A    mov dword ptr ss:[ebp-0x8F8], 0x01
00651444    movups xmm0, xmmword ptr ss:[ebp-0x988]
0065144B    mov dword ptr ds:[edx+0x74], 0x00
00651452    movups xmmword ptr ds:[edx+0x98], xmm0
00651459    movq xmm0, qword ptr ss:[ebp-0x978]
00651461    movq qword ptr ds:[edx+0xA8], xmm0
00651469    xorps xmm0, xmm0
0065146C    movlpd qword ptr ss:[ebp-0x964], xmm0
00651474    movlpd qword ptr ss:[ebp-0x95C], xmm0
0065147C    movlpd qword ptr ss:[ebp-0x954], xmm0
00651484    movlpd qword ptr ss:[ebp-0x94C], xmm0
0065148C    movlpd qword ptr ss:[ebp-0x944], xmm0
00651494    movups xmm0, xmmword ptr ss:[ebp-0x968]
0065149B    mov dword ptr ds:[edx+0xB0], 0x00
006514A5    movups xmmword ptr ds:[edx+0xB4], xmm0
006514AC    movups xmm0, xmmword ptr ss:[ebp-0x958]
006514B3    movups xmmword ptr ds:[edx+0xC4], xmm0
006514BA    movups xmm0, xmmword ptr ss:[ebp-0x948]
006514C1    movups xmmword ptr ds:[edx+0xD4], xmm0
006514C8    movq xmm0, qword ptr ss:[ebp-0x938]
006514D0    movq qword ptr ds:[edx+0xE4], xmm0
006514D8    xorps xmm0, xmm0
006514DB    movlpd qword ptr ss:[ebp-0x924], xmm0
006514E3    movlpd qword ptr ss:[ebp-0x91C], xmm0
006514EB    movlpd qword ptr ss:[ebp-0x914], xmm0
006514F3    movlpd qword ptr ss:[ebp-0x90C], xmm0
006514FB    movlpd qword ptr ss:[ebp-0x904], xmm0
00651503    movups xmm0, xmmword ptr ss:[ebp-0x928]
0065150A    mov dword ptr ds:[edx+0xEC], 0x00
00651514    movups xmmword ptr ds:[edx+0xF0], xmm0
0065151B    movups xmm0, xmmword ptr ss:[ebp-0x918]
00651522    movups xmmword ptr ds:[edx+0x100], xmm0
00651529    movups xmm0, xmmword ptr ss:[ebp-0x908]
00651530    movups xmmword ptr ds:[edx+0x110], xmm0
00651537    movq xmm0, qword ptr ss:[ebp-0x8F8]
0065153F    movq qword ptr ds:[edx+0x120], xmm0
00651547    mov dword ptr ds:[edx+0x128], 0x00
00651551    jmp 0x0065289C
00651556    push 0x874844
0065155B    push 0x1475
00651560    mov ecx, 0x874894
00651565    jmp 0x00652986
0065156A    mov edx, 0x7E
0065156F    mov ecx, 0x8CAE70
00651574    call 0x006DD320
00651579    cmp dword ptr ds:[eax+0x10], 0x04
0065157D    jz 0x00651593
0065157F    push 0x8745E0
00651584    push 0xC71
00651589    mov ecx, 0x874638
0065158E    jmp 0x00652986
00651593    mov ecx, dword ptr ss:[ebp-0x7BC]
00651599    xorps xmm0, xmm0
0065159C    movlpd qword ptr ss:[ebp-0x8E4], xmm0
006515A4    movlpd qword ptr ss:[ebp-0x8DC], xmm0
006515AC    movlpd qword ptr ss:[ebp-0x8D4], xmm0
006515B4    movlpd qword ptr ss:[ebp-0x8CC], xmm0
006515BC    movlpd qword ptr ss:[ebp-0x8C4], xmm0
006515C4    movss xmm0, dword ptr ds:[edi+0x08]
006515C9    movss dword ptr ss:[ebp-0x8E8], xmm0
006515D1    movups xmm0, xmmword ptr ss:[ebp-0x8E8]
006515D8    mov dword ptr ss:[ebp-0x8BC], 0x00
006515E2    mov dword ptr ss:[ebp-0x8B4], 0xFFFFFFFF
006515EC    movups xmmword ptr ds:[ecx], xmm0
006515EF    mov dword ptr ss:[ebp-0x8B8], 0x01
006515F9    movups xmm0, xmmword ptr ss:[ebp-0x8D8]
00651600    movups xmmword ptr ds:[ecx+0x10], xmm0
00651604    movups xmm0, xmmword ptr ss:[ebp-0x8C8]
0065160B    movups xmmword ptr ds:[ecx+0x20], xmm0
0065160F    movq xmm0, qword ptr ss:[ebp-0x8B8]
00651617    movq qword ptr ds:[ecx+0x30], xmm0
0065161C    mov dword ptr ds:[ecx+0x38], 0x00
00651623    jmp 0x0065289C
00651628    mov edx, ecx
0065162A    mov ecx, 0x8CAE70
0065162F    call 0x006DD320
00651634    cmp dword ptr ds:[eax+0x10], 0x0F
00651638    jz 0x0065164E
0065163A    push 0x87452C
0065163F    push 0xC65
00651644    mov ecx, 0x874598
00651649    jmp 0x00652986
0065164E    mov eax, dword ptr ds:[edi+0x08]
00651651    mov dword ptr ds:[esi+0x80], eax
00651657    jmp 0x0065289C
0065165C    mov edx, ecx
0065165E    mov ecx, 0x8CAE70
00651663    call 0x006DD320
00651668    cmp dword ptr ds:[eax+0x10], 0x01
0065166C    jz 0x00651682
0065166E    push 0x8744DC
00651673    push 0xC5F
00651678    mov ecx, 0x874540
0065167D    jmp 0x00652986
00651682    mov eax, dword ptr ds:[edi+0x08]
00651685    mov dword ptr ds:[esi+0x88], eax
0065168B    jmp 0x0065289C
00651690    mov edx, ecx
00651692    mov ecx, 0x8CAE70
00651697    call 0x006DD320
0065169C    cmp dword ptr ds:[eax+0x10], 0x08
006516A0    jnz 0x00652977
006516A6    mov eax, dword ptr ds:[edi+0x08]
006516A9    mov dword ptr ds:[esi+0x90], eax
006516AF    jmp 0x0065289C
006516B4    mov edx, ecx
006516B6    mov ecx, 0x8CAE70
006516BB    call 0x006DD320
006516C0    cmp dword ptr ds:[eax+0x10], 0x04
006516C4    jz 0x006516DA
006516C6    push 0x8745E0
006516CB    push 0xC71
006516D0    mov ecx, 0x874638
006516D5    jmp 0x00652986
006516DA    mov eax, dword ptr ds:[edi+0x08]
006516DD    mov dword ptr ds:[esi+0x8C], eax
006516E3    jmp 0x0065289C
006516E8    mov edx, ecx
006516EA    mov ecx, 0x8CAE70
006516EF    call 0x006DD320
006516F4    cmp dword ptr ds:[eax+0x10], 0x0F
006516F8    jz 0x0065170E
006516FA    push 0x87452C
006516FF    push 0xC65
00651704    mov ecx, 0x874598
00651709    jmp 0x00652986
0065170E    mov eax, dword ptr ds:[edi+0x08]
00651711    mov dword ptr ds:[esi+0x98], eax
00651717    jmp 0x0065289C
0065171C    mov edx, ecx
0065171E    mov ecx, 0x8CAE70
00651723    call 0x006DD320
00651728    cmp dword ptr ds:[eax+0x10], 0x08
0065172C    jnz 0x00652977
00651732    mov eax, dword ptr ds:[edi+0x08]
00651735    mov dword ptr ds:[esi+0xA0], eax
0065173B    jmp 0x0065289C
00651740    mov edx, ecx
00651742    mov ecx, 0x8CAE70
00651747    call 0x006DD320
0065174C    cmp dword ptr ds:[eax+0x10], 0x0F
00651750    jz 0x00651766
00651752    push 0x87452C
00651757    push 0xC65
0065175C    mov ecx, 0x874598
00651761    jmp 0x00652986
00651766    mov eax, dword ptr ds:[edi+0x08]
00651769    mov dword ptr ds:[esi+0xB0], eax
0065176F    jmp 0x0065289C
00651774    mov edx, ecx
00651776    mov ecx, 0x8CAE70
0065177B    call 0x006DD320
00651780    cmp dword ptr ds:[eax+0x10], 0x0F
00651784    jz 0x0065179A
00651786    push 0x87452C
0065178B    push 0xC65
00651790    mov ecx, 0x874598
00651795    jmp 0x00652986
0065179A    mov eax, dword ptr ds:[edi+0x08]
0065179D    mov dword ptr ds:[esi+0xB8], eax
006517A3    jmp 0x0065289C
006517A8    mov edx, ecx
006517AA    mov ecx, 0x8CAE70
006517AF    call 0x006DD320
006517B4    cmp dword ptr ds:[eax+0x10], 0x0A
006517B8    jz 0x006517CE
006517BA    push 0x8744CC
006517BF    push 0xC51
006517C4    mov ecx, 0x8744E8
006517C9    jmp 0x00652986
006517CE    cmp dword ptr ds:[edi+0x08], 0x00
006517D2    setnz al
006517D5    mov byte ptr ds:[esi+0xC0], al
006517DB    jmp 0x0065289C
006517E0    mov edx, ecx
006517E2    mov ecx, 0x8CAE70
006517E7    call 0x006DD320
006517EC    cmp dword ptr ds:[eax+0x10], 0x0F
006517F0    jz 0x00651806
006517F2    push 0x87452C
006517F7    push 0xC65
006517FC    mov ecx, 0x874598
00651801    jmp 0x00652986
00651806    mov eax, dword ptr ds:[edi+0x08]
00651809    mov dword ptr ds:[esi+0x68], eax
0065180C    jmp 0x0065289C
00651811    mov edx, ecx
00651813    mov ecx, 0x8CAE70
00651818    call 0x006DD320
0065181D    cmp dword ptr ds:[eax+0x10], 0x0F
00651821    jz 0x00651837
00651823    push 0x87452C
00651828    push 0xC65
0065182D    mov ecx, 0x874598
00651832    jmp 0x00652986
00651837    mov eax, dword ptr ds:[edi+0x08]
0065183A    mov dword ptr ds:[esi+0x70], eax
0065183D    jmp 0x0065289C
00651842    mov edx, ecx
00651844    mov ecx, 0x8CAE70
00651849    call 0x006DD320
0065184E    cmp dword ptr ds:[eax+0x10], 0x0F
00651852    jz 0x00651868
00651854    push 0x87452C
00651859    push 0xC65
0065185E    mov ecx, 0x874598
00651863    jmp 0x00652986
00651868    mov eax, dword ptr ds:[edi+0x08]
0065186B    mov dword ptr ds:[esi+0x78], eax
0065186E    jmp 0x0065289C
00651873    mov ecx, dword ptr ss:[ebp-0x7B4]
00651879    push ecx
0065187A    mov eax, dword ptr ds:[ecx+0x1600]
00651880    mov ecx, esp
00651882    mov eax, dword ptr ds:[eax+0x20]
00651885    mov dword ptr ds:[ecx], eax
00651887    test eax, eax
00651889    jz 0x00651898
0065188B    cmp byte ptr ds:[eax], 0x00
0065188E    jz 0x00651898
00651890    call 0x0063D4E0
00651895    inc dword ptr ds:[eax+0x04]
00651898    lea ecx, ss:[ebp-0x7CC]
0065189E    call 0x006C5250
006518A3    add esp, 0x04
006518A6    mov dword ptr ss:[ebp-0x04], 0x13
006518AD    mov esi, dword ptr ss:[ebp-0x7CC]
006518B3    mov dword ptr ss:[ebp-0x7C8], esi
006518B9    test esi, esi
006518BB    jz 0x006518D0
006518BD    cmp byte ptr ds:[esi], 0x00
006518C0    jz 0x006518D0
006518C2    lea ecx, ss:[ebp-0x7C8]
006518C8    call 0x0063D4E0
006518CD    inc dword ptr ds:[eax+0x04]
006518D0    lea eax, ss:[ebp-0x7C8]
006518D6    mov byte ptr ss:[ebp-0x04], 0x14
006518DA    mov ecx, dword ptr ds:[0x0147D094]
006518E0    push eax
006518E1    call 0x0063D850
006518E6    mov byte ptr ss:[ebp-0x04], 0x15
006518EA    cmp dword ptr ds:[0x00CF65BC], 0x00
006518F1    jz 0x0065191A
006518F3    test esi, esi
006518F5    jz 0x0065191A
006518F7    cmp byte ptr ds:[esi], 0x00
006518FA    jz 0x0065191A
006518FC    lea ecx, ss:[ebp-0x7C8]
00651902    call 0x0063D4E0
00651907    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065190B    jnz 0x0065191A
0065190D    mov edx, dword ptr ds:[eax+0x0C]
00651910    mov ecx, eax
00651912    add edx, 0x10
00651915    call 0x0064C080
0065191A    mov eax, dword ptr ss:[ebp-0x7B4]
00651920    lea ecx, ss:[ebp-0x378]
00651926    mov byte ptr ss:[ebp-0x04], 0x13
0065192A    mov edx, dword ptr ds:[edi+0x08]
0065192D    push 0x00
0065192F    push dword ptr ss:[ebp-0x7B8]
00651935    push dword ptr ds:[eax+0x16B0]
0065193B    call 0x0064E490
00651940    add esp, 0x0C
00651943    mov byte ptr ss:[ebp-0x04], 0x16
00651947    xor ecx, ecx
00651949    cmp dword ptr ss:[ebp-0x378], 0x04
00651950    mov edx, 0x801800
00651955    mov eax, dword ptr ss:[ebp-0x368]
0065195B    cmovnz eax, ecx
0065195E    mov ecx, dword ptr ss:[ebp-0x7D0]
00651964    mov dword ptr ds:[ecx+0x28], eax
00651967    lea ecx, ss:[ebp-0x7B8]
0065196D    call 0x0063D720
00651972    lea eax, ss:[ebp-0x7B8]
00651978    mov byte ptr ss:[ebp-0x04], 0x17
0065197C    mov ecx, dword ptr ds:[0x0147D094]
00651982    push eax
00651983    call 0x0063D850
00651988    mov byte ptr ss:[ebp-0x04], 0x18
0065198C    cmp dword ptr ds:[0x00CF65BC], 0x00
00651993    jz 0x006519C2
00651995    mov eax, dword ptr ss:[ebp-0x7B8]
0065199B    test eax, eax
0065199D    jz 0x006519C2
0065199F    cmp byte ptr ds:[eax], 0x00
006519A2    jz 0x006519C2
006519A4    lea ecx, ss:[ebp-0x7B8]
006519AA    call 0x0063D4E0
006519AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006519B3    jnz 0x006519C2
006519B5    mov edx, dword ptr ds:[eax+0x0C]
006519B8    mov ecx, eax
006519BA    add edx, 0x10
006519BD    call 0x0064C080
006519C2    push 0x64CA90
006519C7    push 0x02
006519C9    push 0x34
006519CB    lea eax, ss:[ebp-0x370]
006519D1    mov byte ptr ss:[ebp-0x04], 0x19
006519D5    push eax
006519D6    call 0x007592FC
006519DB    mov dword ptr ss:[ebp-0x04], 0x1A
006519E2    cmp dword ptr ds:[0x00CF65BC], 0x00
006519E9    jz 0x0065289C
006519EF    mov eax, dword ptr ss:[ebp-0x7CC]
006519F5    test eax, eax
006519F7    jz 0x0065289C
006519FD    cmp byte ptr ds:[eax], 0x00
00651A00    jz 0x0065289C
00651A06    lea ecx, ss:[ebp-0x7CC]
00651A0C    call 0x0063D4E0
00651A11    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00651A15    jnz 0x0065289C
00651A1B    mov edx, dword ptr ds:[eax+0x0C]
00651A1E    mov ecx, eax
00651A20    add edx, 0x10
00651A23    call 0x0064C080
00651A28    jmp 0x0065289C
00651A2D    mov edx, ecx
00651A2F    mov ecx, 0x8CAE70
00651A34    call 0x006DD320
00651A39    cmp dword ptr ds:[eax+0x10], 0x01
00651A3D    jz 0x00651A53
00651A3F    push 0x8744DC
00651A44    push 0xC5F
00651A49    mov ecx, 0x874540
00651A4E    jmp 0x00652986
00651A53    mov eax, dword ptr ds:[edi+0x08]
00651A56    mov dword ptr ds:[esi+0x3C], eax
00651A59    jmp 0x0065289C
00651A5E    mov edx, ecx
00651A60    mov ecx, 0x8CAE70
00651A65    call 0x006DD320
00651A6A    cmp dword ptr ds:[eax+0x10], 0x01
00651A6E    jz 0x00651A84
00651A70    push 0x8744DC
00651A75    push 0xC5F
00651A7A    mov ecx, 0x874540
00651A7F    jmp 0x00652986
00651A84    mov eax, dword ptr ds:[edi+0x08]
00651A87    mov dword ptr ds:[esi+0x38], eax
00651A8A    jmp 0x0065289C
00651A8F    mov edx, ecx
00651A91    mov ecx, 0x8CAE70
00651A96    call 0x006DD320
00651A9B    cmp dword ptr ds:[eax+0x10], 0x04
00651A9F    jz 0x00651AB5
00651AA1    push 0x8745E0
00651AA6    push 0xC71
00651AAB    mov ecx, 0x874638
00651AB0    jmp 0x00652986
00651AB5    mov eax, dword ptr ds:[edi+0x08]
00651AB8    mov dword ptr ds:[esi+0x40], eax
00651ABB    jmp 0x0065289C
00651AC0    mov edx, ecx
00651AC2    mov ecx, 0x8CAE70
00651AC7    call 0x006DD320
00651ACC    cmp dword ptr ds:[eax+0x10], 0x01
00651AD0    jz 0x00651AE6
00651AD2    push 0x8744DC
00651AD7    push 0xC5F
00651ADC    mov ecx, 0x874540
00651AE1    jmp 0x00652986
00651AE6    mov eax, dword ptr ds:[edi+0x08]
00651AE9    mov dword ptr ds:[esi+0x44], eax
00651AEC    jmp 0x0065289C
00651AF1    mov edx, 0x92
00651AF6    mov ecx, 0x8CAE70
00651AFB    call 0x006DD320
00651B00    cmp dword ptr ds:[eax+0x10], 0x01
00651B04    jz 0x00651B1A
00651B06    push 0x8744DC
00651B0B    push 0xC5F
00651B10    mov ecx, 0x874540
00651B15    jmp 0x00652986
00651B1A    mov eax, dword ptr ds:[edi+0x08]
00651B1D    mov dword ptr ds:[esi+0x34], eax
00651B20    jmp 0x0065289C
00651B25    mov edx, 0x93
00651B2A    mov ecx, 0x8CAE70
00651B2F    call 0x006DD320
00651B34    cmp dword ptr ds:[eax+0x10], 0x04
00651B38    jz 0x00651B4E
00651B3A    push 0x8745E0
00651B3F    push 0xC71
00651B44    mov ecx, 0x874638
00651B49    jmp 0x00652986
00651B4E    mov ecx, dword ptr ss:[ebp-0x7BC]
00651B54    xorps xmm0, xmm0
00651B57    movlpd qword ptr ss:[ebp-0x8A4], xmm0
00651B5F    movlpd qword ptr ss:[ebp-0x89C], xmm0
00651B67    movlpd qword ptr ss:[ebp-0x894], xmm0
00651B6F    movlpd qword ptr ss:[ebp-0x88C], xmm0
00651B77    movlpd qword ptr ss:[ebp-0x884], xmm0
00651B7F    movss xmm0, dword ptr ds:[edi+0x08]
00651B84    movss dword ptr ss:[ebp-0x8A8], xmm0
00651B8C    movups xmm0, xmmword ptr ss:[ebp-0x8A8]
00651B93    mov dword ptr ss:[ebp-0x87C], 0x00
00651B9D    mov dword ptr ss:[ebp-0x874], 0xFFFFFFFF
00651BA7    movups xmmword ptr ds:[ecx+0x1EC], xmm0
00651BAE    mov dword ptr ss:[ebp-0x878], 0x01
00651BB8    movups xmm0, xmmword ptr ss:[ebp-0x898]
00651BBF    movups xmmword ptr ds:[ecx+0x1FC], xmm0
00651BC6    movups xmm0, xmmword ptr ss:[ebp-0x888]
00651BCD    movups xmmword ptr ds:[ecx+0x20C], xmm0
00651BD4    movq xmm0, qword ptr ss:[ebp-0x878]
00651BDC    movq qword ptr ds:[ecx+0x21C], xmm0
00651BE4    mov dword ptr ds:[ecx+0x224], 0x00
00651BEE    jmp 0x0065289C
00651BF3    mov edx, 0x98
00651BF8    mov ecx, 0x8CAE70
00651BFD    call 0x006DD320
00651C02    cmp dword ptr ds:[eax+0x10], 0x04
00651C06    jz 0x00651C1C
00651C08    push 0x8745E0
00651C0D    push 0xC71
00651C12    mov ecx, 0x874638
00651C17    jmp 0x00652986
00651C1C    mov eax, dword ptr ds:[edi+0x08]
00651C1F    mov dword ptr ds:[esi+0x4C], eax
00651C22    jmp 0x0065289C
00651C27    mov edx, 0x99
00651C2C    mov ecx, 0x8CAE70
00651C31    call 0x006DD320
00651C36    cmp dword ptr ds:[eax+0x10], 0x04
00651C3A    jz 0x00651C50
00651C3C    push 0x8745E0
00651C41    push 0xC71
00651C46    mov ecx, 0x874638
00651C4B    jmp 0x00652986
00651C50    mov eax, dword ptr ds:[edi+0x08]
00651C53    mov dword ptr ds:[esi+0x50], eax
00651C56    jmp 0x0065289C
00651C5B    mov edx, 0x9A
00651C60    mov ecx, 0x8CAE70
00651C65    call 0x006DD320
00651C6A    cmp dword ptr ds:[eax+0x10], 0x04
00651C6E    jz 0x00651C84
00651C70    push 0x8745E0
00651C75    push 0xC71
00651C7A    mov ecx, 0x874638
00651C7F    jmp 0x00652986
00651C84    mov eax, dword ptr ds:[edi+0x08]
00651C87    mov dword ptr ds:[esi+0x54], eax
00651C8A    jmp 0x0065289C
00651C8F    mov edx, 0x9B
00651C94    mov ecx, 0x8CAE70
00651C99    call 0x006DD320
00651C9E    cmp dword ptr ds:[eax+0x10], 0x04
00651CA2    jz 0x00651CB8
00651CA4    push 0x8745E0
00651CA9    push 0xC71
00651CAE    mov ecx, 0x874638
00651CB3    jmp 0x00652986
00651CB8    mov eax, dword ptr ds:[edi+0x08]
00651CBB    mov dword ptr ds:[esi+0x58], eax
00651CBE    jmp 0x0065289C
00651CC3    mov edx, 0x9C
00651CC8    mov ecx, 0x8CAE70
00651CCD    call 0x006DD320
00651CD2    cmp dword ptr ds:[eax+0x10], 0x01
00651CD6    jz 0x00651CEC
00651CD8    push 0x8744DC
00651CDD    push 0xC5F
00651CE2    mov ecx, 0x874540
00651CE7    jmp 0x00652986
00651CEC    mov eax, dword ptr ds:[edi+0x08]
00651CEF    mov dword ptr ds:[esi+0x5C], eax
00651CF2    jmp 0x0065289C
00651CF7    mov edx, 0x9D
00651CFC    mov ecx, 0x8CAE70
00651D01    call 0x006DD320
00651D06    cmp dword ptr ds:[eax+0x10], 0x04
00651D0A    jz 0x00651D20
00651D0C    push 0x8745E0
00651D11    push 0xC71
00651D16    mov ecx, 0x874638
00651D1B    jmp 0x00652986
00651D20    mov eax, dword ptr ds:[edi+0x08]
00651D23    mov dword ptr ds:[esi+0x60], eax
00651D26    jmp 0x0065289C
00651D2B    mov eax, dword ptr ss:[ebp-0x7B4]
00651D31    lea ecx, ss:[ebp-0x210]
00651D37    mov edx, dword ptr ds:[edi+0x08]
00651D3A    push 0x00
00651D3C    push dword ptr ss:[ebp-0x7B8]
00651D42    push dword ptr ds:[eax+0x16B0]
00651D48    call 0x0064E490
00651D4D    add esp, 0x0C
00651D50    mov dword ptr ss:[ebp-0x04], 0x1C
00651D57    xorps xmm0, xmm0
00651D5A    xor edi, edi
00651D5C    movlpd qword ptr ss:[ebp-0x828], xmm0
00651D64    cmp dword ptr ss:[ebp-0x20C], 0x01
00651D6B    movlpd qword ptr ss:[ebp-0x820], xmm0
00651D73    movlpd qword ptr ss:[ebp-0x818], xmm0
00651D7B    movlpd qword ptr ss:[ebp-0x810], xmm0
00651D83    movlpd qword ptr ss:[ebp-0x808], xmm0
00651D8B    movlpd qword ptr ss:[ebp-0x800], xmm0
00651D93    mov dword ptr ss:[ebp-0x7F0], edi
00651D99    mov dword ptr ss:[ebp-0x7F4], 0xFFFFFFFF
00651DA3    jnz 0x00651ED3
00651DA9    mov edx, dword ptr ss:[ebp-0x1A0]
00651DAF    cmp edx, 0x03
00651DB2    jle 0x00651DCD
00651DB4    push 0x876BE0
00651DB9    push 0x901
00651DBE    mov edx, 0x801800
00651DC3    mov ecx, 0x876C00
00651DC8    jmp 0x006528CB
00651DCD    mov dword ptr ss:[ebp-0x7F8], edx
00651DD3    mov dword ptr ss:[ebp-0x7C4], edi
00651DD9    test edx, edx
00651DDB    jle 0x00651F9F
00651DE1    lea edi, ss:[ebp-0x81C]
00651DE7    lea esi, ss:[ebp-0x1EC]
00651DED    mov eax, dword ptr ds:[esi+0x10]
00651DF0    mov ecx, 0x801800
00651DF5    mov dword ptr ds:[edi-0x04], eax
00651DF8    mov eax, dword ptr ds:[esi-0x1C]
00651DFB    mov dword ptr ds:[edi], eax
00651DFD    mov eax, dword ptr ss:[ebp-0x210]
00651E03    sub eax, 0x01
00651E06    jz 0x00651E4A
00651E08    sub eax, 0x01
00651E0B    jz 0x00651E43
00651E0D    sub eax, 0x01
00651E10    jnz 0x00651ECC
00651E16    mov eax, dword ptr ds:[esi-0x18]
00651E19    test eax, eax
00651E1B    cmovnz ecx, eax
00651E1E    push ecx
00651E1F    call dword ptr ds:[0x007754F4]
00651E25    mov edx, dword ptr ss:[ebp-0x1A0]
00651E2B    add esp, 0x04
00651E2E    fstp dword ptr ss:[ebp-0x7D0]
00651E34    movss xmm0, dword ptr ss:[ebp-0x7D0]
00651E3C    mov ecx, 0x801800
00651E41    jmp 0x00651E52
00651E43    movss xmm0, dword ptr ds:[esi-0x14]
00651E48    jmp 0x00651E52
00651E4A    movd xmm0, dword ptr ds:[esi-0x14]
00651E4F    cvtdq2ps xmm0, xmm0
00651E52    mov eax, dword ptr ss:[ebp-0x210]
00651E58    movss dword ptr ds:[edi-0x0C], xmm0
00651E5D    sub eax, 0x01
00651E60    jz 0x00651E9A
00651E62    sub eax, 0x01
00651E65    jz 0x00651E94
00651E67    sub eax, 0x01
00651E6A    jnz 0x00651ECC
00651E6C    mov eax, dword ptr ds:[esi-0x04]
00651E6F    test eax, eax
00651E71    cmovnz ecx, eax
00651E74    push ecx
00651E75    call dword ptr ds:[0x007754F4]
00651E7B    mov edx, dword ptr ss:[ebp-0x1A0]
00651E81    add esp, 0x04
00651E84    fstp dword ptr ss:[ebp-0x7D0]
00651E8A    movss xmm0, dword ptr ss:[ebp-0x7D0]
00651E92    jmp 0x00651EA1
00651E94    movss xmm0, dword ptr ds:[esi]
00651E98    jmp 0x00651EA1
00651E9A    movd xmm0, dword ptr ds:[esi]
00651E9E    cvtdq2ps xmm0, xmm0
00651EA1    mov eax, dword ptr ss:[ebp-0x7C4]
00651EA7    add esi, 0x34
00651EAA    inc eax
00651EAB    movss dword ptr ds:[edi-0x08], xmm0
00651EB0    add edi, 0x10
00651EB3    mov dword ptr ss:[ebp-0x7C4], eax
00651EB9    cmp eax, edx
00651EBB    jl 0x00651DED
00651EC1    mov edi, dword ptr ss:[ebp-0x7F0]
00651EC7    jmp 0x00651F9F
00651ECC    mov edx, ecx
00651ECE    jmp 0x006528BC
00651ED3    mov eax, dword ptr ss:[ebp-0x210]
00651ED9    mov esi, 0x801800
00651EDE    mov ecx, eax
00651EE0    mov dword ptr ss:[ebp-0x7F8], 0x01
00651EEA    sub ecx, 0x01
00651EED    jz 0x00651F37
00651EEF    sub ecx, 0x01
00651EF2    jz 0x00651F2D
00651EF4    sub ecx, 0x01
00651EF7    jz 0x00651F00
00651EF9    mov edx, esi
00651EFB    jmp 0x006528BC
00651F00    mov eax, dword ptr ss:[ebp-0x204]
00651F06    mov ecx, esi
00651F08    test eax, eax
00651F0A    cmovnz ecx, eax
00651F0D    push ecx
00651F0E    call dword ptr ds:[0x007754F4]
00651F14    mov eax, dword ptr ss:[ebp-0x210]
00651F1A    add esp, 0x04
00651F1D    fstp dword ptr ss:[ebp-0x7D0]
00651F23    movss xmm0, dword ptr ss:[ebp-0x7D0]
00651F2B    jmp 0x00651F42
00651F2D    movss xmm0, dword ptr ss:[ebp-0x200]
00651F35    jmp 0x00651F42
00651F37    movd xmm0, dword ptr ss:[ebp-0x200]
00651F3F    cvtdq2ps xmm0, xmm0
00651F42    movss dword ptr ss:[ebp-0x828], xmm0
00651F4A    sub eax, 0x01
00651F4D    jz 0x00651F8C
00651F4F    sub eax, 0x01
00651F52    jz 0x00651F82
00651F54    sub eax, 0x01
00651F57    jnz 0x006528BA
00651F5D    mov eax, dword ptr ss:[ebp-0x1F0]
00651F63    test eax, eax
00651F65    cmovnz esi, eax
00651F68    push esi
00651F69    call dword ptr ds:[0x007754F4]
00651F6F    fstp dword ptr ss:[ebp-0x7D0]
00651F75    movss xmm0, dword ptr ss:[ebp-0x7D0]
00651F7D    add esp, 0x04
00651F80    jmp 0x00651F97
00651F82    movss xmm0, dword ptr ss:[ebp-0x1EC]
00651F8A    jmp 0x00651F97
00651F8C    movd xmm0, dword ptr ss:[ebp-0x1EC]
00651F94    cvtdq2ps xmm0, xmm0
00651F97    movss dword ptr ss:[ebp-0x824], xmm0
00651F9F    mov ecx, dword ptr ss:[ebp-0x7BC]
00651FA5    movups xmm0, xmmword ptr ss:[ebp-0x828]
00651FAC    movups xmmword ptr ds:[ecx+0x1B0], xmm0
00651FB3    movups xmm0, xmmword ptr ss:[ebp-0x818]
00651FBA    movups xmmword ptr ds:[ecx+0x1C0], xmm0
00651FC1    movups xmm0, xmmword ptr ss:[ebp-0x808]
00651FC8    movups xmmword ptr ds:[ecx+0x1D0], xmm0
00651FCF    movq xmm0, qword ptr ss:[ebp-0x7F8]
00651FD7    movq qword ptr ds:[ecx+0x1E0], xmm0
00651FDF    mov dword ptr ds:[ecx+0x1E8], edi
00651FE5    push 0x64CA90
00651FEA    push 0x02
00651FEC    push 0x34
00651FEE    lea eax, ss:[ebp-0x208]
00651FF4    mov dword ptr ss:[ebp-0x04], 0x1D
00651FFB    push eax
00651FFC    call 0x007592FC
00652001    jmp 0x0065289C
00652006    mov eax, dword ptr ss:[ebp-0x7B4]
0065200C    lea ecx, ss:[ebp-0x558]
00652012    mov edx, dword ptr ds:[edi+0x08]
00652015    push 0x00
00652017    push dword ptr ss:[ebp-0x7B8]
0065201D    push dword ptr ds:[eax+0x16B0]
00652023    call 0x0064E490
00652028    add esp, 0x0C
0065202B    lea eax, ss:[ebp-0xB90]
00652031    mov dword ptr ss:[ebp-0x04], 0x1F
00652038    push eax
00652039    lea ecx, ss:[ebp-0x558]
0065203F    call 0x0067D9E0
00652044    mov ecx, dword ptr ss:[ebp-0x7BC]
0065204A    add esp, 0x04
0065204D    movups xmm0, xmmword ptr ds:[eax]
00652050    movups xmm1, xmmword ptr ds:[eax+0x10]
00652054    movups xmm2, xmmword ptr ds:[eax+0x20]
00652058    movq xmm3, qword ptr ds:[eax+0x30]
0065205D    mov eax, dword ptr ds:[eax+0x38]
00652060    movups xmmword ptr ds:[ecx+0x4D4], xmm0
00652067    movups xmmword ptr ds:[ecx+0x4E4], xmm1
0065206E    movups xmmword ptr ds:[ecx+0x4F4], xmm2
00652075    movq qword ptr ds:[ecx+0x504], xmm3
0065207D    mov dword ptr ds:[ecx+0x50C], eax
00652083    push 0x64CA90
00652088    push 0x02
0065208A    push 0x34
0065208C    lea eax, ss:[ebp-0x550]
00652092    mov dword ptr ss:[ebp-0x04], 0x20
00652099    push eax
0065209A    call 0x007592FC
0065209F    jmp 0x0065289C
006520A4    mov edx, 0xFA
006520A9    mov ecx, 0x8CAE70
006520AE    call 0x006DD320
006520B3    cmp dword ptr ds:[eax+0x10], 0x08
006520B7    jnz 0x00652977
006520BD    mov eax, dword ptr ds:[edi+0x08]
006520C0    mov dword ptr ds:[esi+0x194], eax
006520C6    jmp 0x0065289C
006520CB    mov edx, 0xFC
006520D0    mov ecx, 0x8CAE70
006520D5    call 0x006DD320
006520DA    cmp dword ptr ds:[eax+0x10], 0x08
006520DE    jnz 0x00652977
006520E4    mov eax, dword ptr ds:[edi+0x08]
006520E7    mov dword ptr ds:[esi+0x198], eax
006520ED    jmp 0x0065289C
006520F2    push 0x78
006520F4    lea eax, ss:[ebp-0xB10]
006520FA    push 0x00
006520FC    push eax
006520FD    call 0x00761FC4
00652102    mov eax, dword ptr ds:[edi+0x08]
00652105    lea esi, ss:[ebp-0xB10]
0065210B    mov edi, dword ptr ss:[ebp-0x7BC]
00652111    mov ecx, 0x21
00652116    add edi, 0x12C
0065211C    mov dword ptr ss:[ebp-0xA90], 0x00
00652126    mov dword ptr ss:[ebp-0xA94], 0xFFFFFFFF
00652130    add esp, 0x0C
00652133    movups xmm0, xmmword ptr ds:[eax]
00652136    mov dword ptr ss:[ebp-0xA98], 0x01
00652140    movups xmmword ptr ss:[ebp-0xB10], xmm0
00652147    rep movsd
00652149    mov ecx, dword ptr ss:[ebp-0x7D0]
0065214F    cmp dword ptr ds:[ecx+0x18], 0x00
00652153    jnz 0x0065289C
00652159    mov dword ptr ds:[ecx+0x18], 0x05
00652160    jmp 0x0065289C
00652165    mov edx, 0x85
0065216A    mov ecx, 0x8CAE70
0065216F    call 0x006DD320
00652174    cmp dword ptr ds:[eax+0x10], 0x01
00652178    jz 0x0065218E
0065217A    push 0x8744DC
0065217F    push 0xC5F
00652184    mov ecx, 0x874540
00652189    jmp 0x00652986
0065218E    mov ecx, dword ptr ds:[edi+0x08]
00652191    lea eax, ss:[ebp-0xBD0]
00652197    push eax
00652198    call 0x0067DC00
0065219D    mov ecx, dword ptr ss:[ebp-0x7BC]
006521A3    add esp, 0x04
006521A6    movups xmm0, xmmword ptr ds:[eax]
006521A9    movups xmm1, xmmword ptr ds:[eax+0x10]
006521AD    movups xmm2, xmmword ptr ds:[eax+0x20]
006521B1    movq xmm3, qword ptr ds:[eax+0x30]
006521B6    mov eax, dword ptr ds:[eax+0x38]
006521B9    movups xmmword ptr ds:[ecx+0x264], xmm0
006521C0    movups xmmword ptr ds:[ecx+0x274], xmm1
006521C7    movups xmmword ptr ds:[ecx+0x284], xmm2
006521CE    movq qword ptr ds:[ecx+0x294], xmm3
006521D6    mov dword ptr ds:[ecx+0x29C], eax
006521DC    jmp 0x0065289C
006521E1    mov edx, 0x86
006521E6    mov ecx, 0x8CAE70
006521EB    call 0x006DD320
006521F0    cmp dword ptr ds:[eax+0x10], 0x01
006521F4    jz 0x0065220A
006521F6    push 0x8744DC
006521FB    push 0xC5F
00652200    mov ecx, 0x874540
00652205    jmp 0x00652986
0065220A    mov ecx, dword ptr ds:[edi+0x08]
0065220D    lea eax, ss:[ebp-0xC10]
00652213    push eax
00652214    call 0x0067DC00
00652219    mov ecx, dword ptr ss:[ebp-0x7BC]
0065221F    add esp, 0x04
00652222    movups xmm0, xmmword ptr ds:[eax]
00652225    movups xmm1, xmmword ptr ds:[eax+0x10]
00652229    movups xmm2, xmmword ptr ds:[eax+0x20]
0065222D    movq xmm3, qword ptr ds:[eax+0x30]
00652232    mov eax, dword ptr ds:[eax+0x38]
00652235    movups xmmword ptr ds:[ecx+0x2A0], xmm0
0065223C    movups xmmword ptr ds:[ecx+0x2B0], xmm1
00652243    movups xmmword ptr ds:[ecx+0x2C0], xmm2
0065224A    movq qword ptr ds:[ecx+0x2D0], xmm3
00652252    mov dword ptr ds:[ecx+0x2D8], eax
00652258    jmp 0x0065289C
0065225D    mov edx, 0x87
00652262    mov ecx, 0x8CAE70
00652267    call 0x006DD320
0065226C    cmp dword ptr ds:[eax+0x10], 0x01
00652270    jz 0x00652286
00652272    push 0x8744DC
00652277    push 0xC5F
0065227C    mov ecx, 0x874540
00652281    jmp 0x00652986
00652286    mov eax, dword ptr ds:[edi+0x08]
00652289    mov dword ptr ds:[esi+0x14], eax
0065228C    jmp 0x0065289C
00652291    mov eax, dword ptr ds:[edi+0x08]
00652294    push dword ptr ds:[eax]
00652296    lea eax, ss:[ebp-0xC50]
0065229C    push eax
0065229D    call 0x0067DB20
006522A2    add esp, 0x08
006522A5    movups xmm0, xmmword ptr ds:[eax]
006522A8    movups xmm1, xmmword ptr ds:[eax+0x10]
006522AC    movups xmm2, xmmword ptr ds:[eax+0x20]
006522B0    movq xmm3, qword ptr ds:[eax+0x30]
006522B5    mov eax, dword ptr ds:[eax+0x38]
006522B8    movups xmmword ptr ds:[edx+0x330], xmm0
006522BF    movups xmmword ptr ds:[edx+0x340], xmm1
006522C6    movups xmmword ptr ds:[edx+0x350], xmm2
006522CD    movq qword ptr ds:[edx+0x360], xmm3
006522D5    mov dword ptr ds:[edx+0x368], eax
006522DB    jmp 0x0065289C
006522E0    mov eax, dword ptr ds:[edi+0x08]
006522E3    push dword ptr ds:[eax]
006522E5    lea eax, ss:[ebp-0xA80]
006522EB    push eax
006522EC    call 0x0067DB20
006522F1    add esp, 0x08
006522F4    movups xmm0, xmmword ptr ds:[eax]
006522F7    movups xmm1, xmmword ptr ds:[eax+0x10]
006522FB    movups xmm2, xmmword ptr ds:[eax+0x20]
006522FF    movq xmm3, qword ptr ds:[eax+0x30]
00652304    mov eax, dword ptr ds:[eax+0x38]
00652307    movups xmmword ptr ds:[edx+0x36C], xmm0
0065230E    movups xmmword ptr ds:[edx+0x37C], xmm1
00652315    movups xmmword ptr ds:[edx+0x38C], xmm2
0065231C    movq qword ptr ds:[edx+0x39C], xmm3
00652324    mov dword ptr ds:[edx+0x3A4], eax
0065232A    jmp 0x0065289C
0065232F    mov edx, 0xE8
00652334    mov ecx, 0x8CAE70
00652339    call 0x006DD320
0065233E    cmp dword ptr ds:[eax+0x10], 0x0A
00652342    jz 0x00652358
00652344    push 0x8744CC
00652349    push 0xC51
0065234E    mov ecx, 0x8744E8
00652353    jmp 0x00652986
00652358    cmp dword ptr ds:[edi+0x08], 0x00
0065235C    setnz al
0065235F    mov byte ptr ds:[esi+0x170], al
00652365    jmp 0x0065289C
0065236A    mov edx, 0xE9
0065236F    mov ecx, 0x8CAE70
00652374    call 0x006DD320
00652379    cmp dword ptr ds:[eax+0x10], 0x0A
0065237D    jz 0x00652393
0065237F    push 0x8744CC
00652384    push 0xC51
00652389    mov ecx, 0x8744E8
0065238E    jmp 0x00652986
00652393    cmp dword ptr ds:[edi+0x08], 0x00
00652397    setnz al
0065239A    mov byte ptr ds:[esi+0x171], al
006523A0    jmp 0x0065289C
006523A5    mov edx, 0xEA
006523AA    mov ecx, 0x8CAE70
006523AF    call 0x006DD320
006523B4    cmp dword ptr ds:[eax+0x10], 0x0A
006523B8    jz 0x006523CE
006523BA    push 0x8744CC
006523BF    push 0xC51
006523C4    mov ecx, 0x8744E8
006523C9    jmp 0x00652986
006523CE    cmp dword ptr ds:[edi+0x08], 0x00
006523D2    setnz al
006523D5    mov byte ptr ds:[esi+0x172], al
006523DB    jmp 0x0065289C
006523E0    mov edx, 0xEB
006523E5    mov ecx, 0x8CAE70
006523EA    call 0x006DD320
006523EF    cmp dword ptr ds:[eax+0x10], 0x0A
006523F3    jz 0x00652409
006523F5    push 0x8744CC
006523FA    push 0xC51
006523FF    mov ecx, 0x8744E8
00652404    jmp 0x00652986
00652409    cmp dword ptr ds:[edi+0x08], 0x00
0065240D    setnz al
00652410    mov byte ptr ds:[esi+0x130], al
00652416    jmp 0x0065289C
0065241B    mov edx, 0xDB
00652420    mov ecx, 0x8CAE70
00652425    call 0x006DD320
0065242A    cmp dword ptr ds:[eax+0x10], 0x01
0065242E    jz 0x00652444
00652430    push 0x8744DC
00652435    push 0xC5F
0065243A    mov ecx, 0x874540
0065243F    jmp 0x00652986
00652444    mov eax, dword ptr ds:[edi+0x08]
00652447    mov dword ptr ds:[esi+0x12C], eax
0065244D    jmp 0x0065289C
00652452    mov eax, dword ptr ss:[ebp-0x7B4]
00652458    lea ecx, ss:[ebp-0x288]
0065245E    mov edx, dword ptr ds:[edi+0x08]
00652461    push 0x00
00652463    push dword ptr ss:[ebp-0x7B8]
00652469    push dword ptr ds:[eax+0x16B0]
0065246F    call 0x0064E490
00652474    add esp, 0x0C
00652477    mov dword ptr ss:[ebp-0x04], 0x22
0065247E    cmp dword ptr ss:[ebp-0x288], 0x01
00652485    jnz 0x006524A5
00652487    lea ecx, ss:[ebp-0x288]
0065248D    call 0x0067D600
00652492    mov dword ptr ds:[esi+0x100], eax
00652498    cmp eax, 0x18F
0065249D    jnl 0x006528E7
006524A3    jmp 0x006524AF
006524A5    mov dword ptr ds:[esi+0x100], 0x00
006524AF    push 0x64CA90
006524B4    push 0x02
006524B6    push 0x34
006524B8    lea eax, ss:[ebp-0x280]
006524BE    mov dword ptr ss:[ebp-0x04], 0x23
006524C5    push eax
006524C6    call 0x007592FC
006524CB    jmp 0x0065289C
006524D0    mov edx, 0xD4
006524D5    mov ecx, 0x8CAE70
006524DA    call 0x006DD320
006524DF    cmp dword ptr ds:[eax+0x10], 0x01
006524E3    jz 0x006524F9
006524E5    push 0x8744DC
006524EA    push 0xC5F
006524EF    mov ecx, 0x874540
006524F4    jmp 0x00652986
006524F9    mov eax, dword ptr ds:[edi+0x08]
006524FC    mov dword ptr ds:[esi+0x108], eax
00652502    jmp 0x0065289C
00652507    mov eax, dword ptr ss:[ebp-0x7B4]
0065250D    lea ecx, ss:[ebp-0x468]
00652513    mov edx, dword ptr ds:[edi+0x08]
00652516    push 0x00
00652518    push dword ptr ss:[ebp-0x7B8]
0065251E    push dword ptr ds:[eax+0x16B0]
00652524    call 0x0064E490
00652529    add esp, 0x0C
0065252C    mov dword ptr ss:[ebp-0x04], 0x24
00652533    cmp dword ptr ss:[ebp-0x468], 0x01
0065253A    jnz 0x00652549
0065253C    lea ecx, ss:[ebp-0x468]
00652542    call 0x0067D600
00652547    jmp 0x0065254B
00652549    xor eax, eax
0065254B    mov ecx, dword ptr ss:[ebp-0x7B4]
00652551    lea edx, ds:[esi+0xC4]
00652557    mov dword ptr ds:[esi+0xC8], eax
0065255D    call 0x0067A770
00652562    push 0x64CA90
00652567    push 0x02
00652569    push 0x34
0065256B    lea eax, ss:[ebp-0x460]
00652571    mov dword ptr ss:[ebp-0x04], 0x25
00652578    push eax
00652579    call 0x007592FC
0065257E    jmp 0x0065289C
00652583    mov eax, dword ptr ss:[ebp-0x7B4]
00652589    lea ecx, ss:[ebp-0x300]
0065258F    mov edx, dword ptr ds:[edi+0x08]
00652592    push 0x00
00652594    push dword ptr ss:[ebp-0x7B8]
0065259A    push dword ptr ds:[eax+0x16B0]
006525A0    call 0x0064E490
006525A5    add esp, 0x0C
006525A8    mov dword ptr ss:[ebp-0x04], 0x26
006525AF    cmp dword ptr ss:[ebp-0x300], 0x01
006525B6    jnz 0x006525DC
006525B8    lea ecx, ss:[ebp-0x300]
006525BE    call 0x0067D600
006525C3    mov dword ptr ds:[esi+0xC4], eax
006525C9    lea edx, ds:[esi+0xC4]
006525CF    cmp eax, 0x96
006525D4    jnl 0x00652917
006525DA    jmp 0x006525E8
006525DC    lea edx, ds:[esi+0xC4]
006525E2    mov dword ptr ds:[edx], 0x00
006525E8    mov ecx, dword ptr ss:[ebp-0x7B4]
006525EE    call 0x0067A770
006525F3    push 0x64CA90
006525F8    push 0x02
006525FA    push 0x34
006525FC    lea eax, ss:[ebp-0x2F8]
00652602    mov dword ptr ss:[ebp-0x04], 0x27
00652609    push eax
0065260A    call 0x007592FC
0065260F    jmp 0x0065289C
00652614    mov edx, 0xCD
00652619    mov ecx, 0x8CAE70
0065261E    call 0x006DD320
00652623    cmp dword ptr ds:[eax+0x10], 0x0A
00652627    jz 0x0065263D
00652629    push 0x8744CC
0065262E    push 0xC51
00652633    mov ecx, 0x8744E8
00652638    jmp 0x00652986
0065263D    cmp dword ptr ds:[edi+0x08], 0x00
00652641    setnz al
00652644    mov byte ptr ds:[esi+0xD0], al
0065264A    jmp 0x0065289C
0065264F    mov eax, dword ptr ss:[ebp-0x7B4]
00652655    lea ecx, ss:[ebp-0x3F0]
0065265B    mov edx, dword ptr ds:[edi+0x08]
0065265E    push 0x00
00652660    push dword ptr ss:[ebp-0x7B8]
00652666    push dword ptr ds:[eax+0x16B0]
0065266C    call 0x0064E490
00652671    add esp, 0x0C
00652674    mov dword ptr ss:[ebp-0x04], 0x28
0065267B    cmp dword ptr ss:[ebp-0x3F0], 0x01
00652682    jnz 0x006526A0
00652684    lea ecx, ss:[ebp-0x3F0]
0065268A    call 0x0067D600
0065268F    mov dword ptr ds:[esi+0xCC], eax
00652695    cmp eax, 0x63
00652698    jnl 0x00652947
0065269E    jmp 0x006526AA
006526A0    mov dword ptr ds:[esi+0xCC], 0x00
006526AA    push 0x64CA90
006526AF    push 0x02
006526B1    push 0x34
006526B3    lea eax, ss:[ebp-0x3E8]
006526B9    mov dword ptr ss:[ebp-0x04], 0x29
006526C0    push eax
006526C1    call 0x007592FC
006526C6    jmp 0x0065289C
006526CB    mov edx, 0x88
006526D0    mov ecx, 0x8CAE70
006526D5    call 0x006DD320
006526DA    cmp dword ptr ds:[eax+0x10], 0x04
006526DE    jz 0x006526F4
006526E0    push 0x8745E0
006526E5    push 0xC71
006526EA    mov ecx, 0x874638
006526EF    jmp 0x00652986
006526F4    mov eax, dword ptr ds:[edi+0x08]
006526F7    mov dword ptr ds:[esi+0x30], eax
006526FA    jmp 0x0065289C
006526FF    mov edx, 0xDE
00652704    mov ecx, 0x8CAE70
00652709    call 0x006DD320
0065270E    cmp dword ptr ds:[eax+0x10], 0x04
00652712    jz 0x00652728
00652714    push 0x8745E0
00652719    push 0xC71
0065271E    mov ecx, 0x874638
00652723    jmp 0x00652986
00652728    mov ecx, dword ptr ss:[ebp-0x7BC]
0065272E    xorps xmm0, xmm0
00652731    movlpd qword ptr ss:[ebp-0x864], xmm0
00652739    movlpd qword ptr ss:[ebp-0x85C], xmm0
00652741    movlpd qword ptr ss:[ebp-0x854], xmm0
00652749    movlpd qword ptr ss:[ebp-0x84C], xmm0
00652751    movlpd qword ptr ss:[ebp-0x844], xmm0
00652759    movss xmm0, dword ptr ds:[edi+0x08]
0065275E    movss dword ptr ss:[ebp-0x868], xmm0
00652766    movups xmm0, xmmword ptr ss:[ebp-0x868]
0065276D    mov dword ptr ss:[ebp-0x83C], 0x00
00652777    mov dword ptr ss:[ebp-0x834], 0xFFFFFFFF
00652781    movups xmmword ptr ds:[ecx+0x228], xmm0
00652788    mov dword ptr ss:[ebp-0x838], 0x01
00652792    movups xmm0, xmmword ptr ss:[ebp-0x858]
00652799    movups xmmword ptr ds:[ecx+0x238], xmm0
006527A0    movups xmm0, xmmword ptr ss:[ebp-0x848]
006527A7    movups xmmword ptr ds:[ecx+0x248], xmm0
006527AE    movq xmm0, qword ptr ss:[ebp-0x838]
006527B6    movq qword ptr ds:[ecx+0x258], xmm0
006527BE    mov dword ptr ds:[ecx+0x260], 0x00
006527C8    jmp 0x0065289C
006527CD    mov edx, 0xDF
006527D2    mov ecx, 0x8CAE70
006527D7    call 0x006DD320
006527DC    cmp dword ptr ds:[eax+0x10], 0x01
006527E0    jz 0x006527F6
006527E2    push 0x8744DC
006527E7    push 0xC5F
006527EC    mov ecx, 0x874540
006527F1    jmp 0x00652986
006527F6    mov eax, dword ptr ds:[edi+0x08]
006527F9    mov dword ptr ds:[esi+0x13C], eax
006527FF    jmp 0x0065289C
00652804    mov eax, dword ptr ds:[edi+0x08]
00652807    mov ecx, dword ptr ds:[eax]
00652809    mov eax, dword ptr ds:[eax+0x04]
0065280C    mov dword ptr ds:[esi+0x140], ecx
00652812    mov dword ptr ds:[esi+0x144], eax
00652818    jmp 0x0065289C
0065281D    mov edx, 0xEF
00652822    mov ecx, 0x8CAE70
00652827    call 0x006DD320
0065282C    cmp dword ptr ds:[eax+0x10], 0x01
00652830    jz 0x00652846
00652832    push 0x8744DC
00652837    push 0xC5F
0065283C    mov ecx, 0x874540
00652841    jmp 0x00652986
00652846    mov eax, dword ptr ds:[edi+0x08]
00652849    mov dword ptr ds:[esi+0x180], eax
0065284F    jmp 0x0065289C
00652851    mov edx, 0x70
00652856    mov ecx, 0x8CAE70
0065285B    call 0x006DD320
00652860    cmp dword ptr ds:[eax+0x10], 0x08
00652864    jnz 0x00652977
0065286A    mov eax, dword ptr ds:[edi+0x08]
0065286D    mov ecx, dword ptr ss:[ebp-0x7B4]
00652873    mov dword ptr ds:[esi+0x20], eax
00652876    call 0x0065BF00
0065287B    jmp 0x0065289C
0065287D    mov eax, dword ptr ds:[edi+0x08]
00652880    mov dword ptr ds:[esi+0x1D4], eax
00652886    jmp 0x0065289C
00652888    mov eax, dword ptr ds:[edi+0x08]
0065288B    mov dword ptr ds:[esi+0x1D0], eax
00652891    jmp 0x0065289C
00652893    mov eax, dword ptr ds:[edi+0x08]
00652896    mov dword ptr ds:[esi+0x1D8], eax
0065289C    mov ecx, dword ptr ss:[ebp-0x0C]
0065289F    mov dword ptr fs:[0x00000000], ecx
006528A6    pop ecx
006528A7    pop edi
006528A8    pop esi
006528A9    mov ecx, dword ptr ss:[ebp-0x14]
006528AC    xor ecx, ebp
006528AE    call 0x0075927A
006528B3    mov esp, ebp
006528B5    pop ebp
006528B6    mov esp, ebx
006528B8    pop ebx
// FUNCTION END
