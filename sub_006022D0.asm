// FUNCTION START: 006022D0 ~ 00603153  [idx: 3CF]
// ============================================================
006022D0    push ebp
006022D1    mov ebp, esp
006022D3    push 0xFFFFFFFF
006022D5    push 0x76A7F7
006022DA    mov eax, dword ptr fs:[0x00000000]
006022E0    push eax
006022E1    mov eax, 0x25A4
006022E6    call 0x00761E50
006022EB    mov eax, dword ptr ds:[0x008C4040]
006022F0    xor eax, ebp
006022F2    mov dword ptr ss:[ebp-0x10], eax
006022F5    push ebx
006022F6    push esi
006022F7    push edi
006022F8    push eax
006022F9    lea eax, ss:[ebp-0x0C]
006022FC    mov dword ptr fs:[0x00000000], eax
00602302    mov dword ptr ss:[ebp-0x25A4], edx
00602308    mov ebx, ecx
0060230A    mov dword ptr ss:[ebp-0x25B0], ebx
00602310    mov eax, dword ptr ss:[ebp+0x08]
00602313    xor ecx, ecx
00602315    mov dword ptr ss:[ebp-0x25A8], eax
0060231B    mov eax, dword ptr ss:[ebp+0x0C]
0060231E    mov dword ptr ss:[ebp-0x25AC], eax
00602324    mov eax, dword ptr ds:[0x00B604E0]
00602329    cmp eax, 0xFFFFFFFF
0060232C    cmovz eax, ecx
0060232F    cmp ebx, eax
00602331    jz 0x006026E6
00602337    mov eax, dword ptr ds:[0x00CC8D5C]
0060233C    test eax, eax
0060233E    jz 0x00602704
00602344    cmp ebx, dword ptr ds:[eax+0x7590]
0060234A    jz 0x006026E6
00602350    cmp byte ptr ds:[0x00B824DC], cl
00602356    jnz 0x006026E6
0060235C    call 0x004B9480
00602361    xor edx, edx
00602363    mov esi, dword ptr ds:[eax+0x11A8]
00602369    test esi, esi
0060236B    jle 0x0060239E
0060236D    lea ecx, ds:[eax+0x68]
00602370    mov eax, dword ptr ds:[ecx]
00602372    cmp eax, 0x3E9
00602377    jz 0x006026E6
0060237D    cmp eax, 0x3EC
00602382    jz 0x006026E6
00602388    cmp eax, 0x3ED
0060238D    jz 0x006026E6
00602393    inc edx
00602394    add ecx, 0x22C
0060239A    cmp edx, esi
0060239C    jl 0x00602370
0060239E    mov ecx, ebx
006023A0    call 0x005CC5E0
006023A5    mov dword ptr ss:[ebp-0x2598], eax
006023AB    cmp dword ptr ds:[eax+0x30], 0x00
006023AF    jz 0x006026E6
006023B5    mov edx, dword ptr ds:[eax+0x1934]
006023BB    xor esi, esi
006023BD    xor edi, edi
006023BF    mov dword ptr ss:[ebp-0x2594], esi
006023C5    xor ebx, ebx
006023C7    mov dword ptr ss:[ebp-0x25A0], edi
006023CD    mov dword ptr ss:[ebp-0x259C], esi
006023D3    test edx, edx
006023D5    jle 0x00602470
006023DB    lea esi, ds:[eax+0x34]
006023DE    nop
006023E0    mov eax, dword ptr ds:[esi+0x04]
006023E3    movzx edi, ax
006023E6    cmp edi, 0x320
006023EC    jb 0x006023FF
006023EE    call 0x00591930
006023F3    mov eax, dword ptr ss:[ebp-0x2598]
006023F9    mov edx, dword ptr ds:[eax+0x1934]
006023FF    mov ecx, dword ptr ds:[esi]
00602401    imul eax, edi, 0x64
00602404    mov eax, dword ptr ds:[eax+0xB82524]
0060240A    cmp ecx, 0x01
0060240D    jnz 0x00602425
0060240F    mov ecx, dword ptr ss:[ebp-0x2594]
00602415    mov dword ptr ss:[ebp+ecx*4-0xC90], eax
0060241C    inc ecx
0060241D    mov dword ptr ss:[ebp-0x2594], ecx
00602423    jmp 0x00602458
00602425    cmp ecx, 0x02
00602428    jnz 0x00602440
0060242A    mov edi, dword ptr ss:[ebp-0x25A0]
00602430    mov dword ptr ss:[ebp+edi*4-0x1910], eax
00602437    inc edi
00602438    mov dword ptr ss:[ebp-0x25A0], edi
0060243E    jmp 0x0060245E
00602440    test ecx, ecx
00602442    jnz 0x00602458
00602444    mov ecx, dword ptr ss:[ebp-0x259C]
0060244A    mov dword ptr ss:[ebp+ecx*4-0x2590], eax
00602451    inc ecx
00602452    mov dword ptr ss:[ebp-0x259C], ecx
00602458    mov edi, dword ptr ss:[ebp-0x25A0]
0060245E    inc ebx
0060245F    add esi, 0x08
00602462    cmp ebx, edx
00602464    jl 0x006023E0
0060246A    mov esi, dword ptr ss:[ebp-0x2594]
00602470    call 0x004C89A0
00602475    mov ebx, eax
00602477    test esi, esi
00602479    jnz 0x006024A9
0060247B    mov edx, 0x861F18
00602480    lea ecx, ss:[ebp-0x2594]
00602486    call 0x004D47C0
0060248B    lea eax, ss:[ebp-0x2594]
00602491    mov dword ptr ss:[ebp-0x04], esi
00602494    mov ecx, dword ptr ss:[ebp-0x25A4]
0060249A    push eax
0060249B    call 0x0063D850
006024A0    mov dword ptr ss:[ebp-0x04], 0x01
006024A7    jmp 0x006024E4
006024A9    push 0x01
006024AB    push ecx
006024AC    push 0x01
006024AE    push 0x01
006024B0    push esi
006024B1    lea eax, ss:[ebp-0xC90]
006024B7    mov edx, ebx
006024B9    push eax
006024BA    push 0x01
006024BC    lea ecx, ss:[ebp-0x2594]
006024C2    call 0x0059D790
006024C7    add esp, 0x1C
006024CA    mov dword ptr ss:[ebp-0x04], 0x02
006024D1    mov ecx, dword ptr ss:[ebp-0x25A4]
006024D7    push eax
006024D8    call 0x0063D850
006024DD    mov dword ptr ss:[ebp-0x04], 0x03
006024E4    cmp dword ptr ds:[0x00CF65BC], 0x00
006024EB    jz 0x0060251D
006024ED    mov eax, dword ptr ss:[ebp-0x2594]
006024F3    test eax, eax
006024F5    jz 0x0060251D
006024F7    cmp byte ptr ds:[eax], 0x00
006024FA    jz 0x0060251D
006024FC    lea ecx, ss:[ebp-0x2594]
00602502    call 0x0063D4E0
00602507    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060250B    mov ecx, dword ptr ds:[eax+0x04]
0060250E    jnz 0x0060251D
00602510    mov edx, dword ptr ds:[eax+0x0C]
00602513    mov ecx, eax
00602515    add edx, 0x10
00602518    call 0x0064C080
0060251D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00602524    test edi, edi
00602526    jnz 0x00602583
00602528    mov edx, 0x861F18
0060252D    lea ecx, ss:[ebp-0x2594]
00602533    call 0x004D47C0
00602538    lea eax, ss:[ebp-0x2594]
0060253E    mov dword ptr ss:[ebp-0x04], 0x04
00602545    mov ecx, dword ptr ss:[ebp-0x25A8]
0060254B    push eax
0060254C    call 0x0063D850
00602551    mov dword ptr ss:[ebp-0x04], 0x05
00602558    cmp dword ptr ds:[0x00CF65BC], edi
0060255E    jz 0x006025F7
00602564    mov eax, dword ptr ss:[ebp-0x2594]
0060256A    test eax, eax
0060256C    jz 0x006025F7
00602572    cmp byte ptr ds:[eax], 0x00
00602575    jz 0x006025F7
0060257B    lea ecx, ss:[ebp-0x2594]
00602581    jmp 0x006025DC
00602583    push 0x01
00602585    push ecx
00602586    push 0x01
00602588    push 0x01
0060258A    push edi
0060258B    lea eax, ss:[ebp-0x1910]
00602591    mov edx, ebx
00602593    push eax
00602594    push 0x01
00602596    lea ecx, ss:[ebp-0x25A4]
0060259C    call 0x0059D790
006025A1    add esp, 0x1C
006025A4    mov dword ptr ss:[ebp-0x04], 0x06
006025AB    mov ecx, dword ptr ss:[ebp-0x25A8]
006025B1    push eax
006025B2    call 0x0063D850
006025B7    mov dword ptr ss:[ebp-0x04], 0x07
006025BE    cmp dword ptr ds:[0x00CF65BC], 0x00
006025C5    jz 0x006025F7
006025C7    mov eax, dword ptr ss:[ebp-0x25A4]
006025CD    test eax, eax
006025CF    jz 0x006025F7
006025D1    cmp byte ptr ds:[eax], 0x00
006025D4    jz 0x006025F7
006025D6    lea ecx, ss:[ebp-0x25A4]
006025DC    call 0x0063D4E0
006025E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006025E5    mov ecx, dword ptr ds:[eax+0x04]
006025E8    jnz 0x006025F7
006025EA    mov edx, dword ptr ds:[eax+0x0C]
006025ED    mov ecx, eax
006025EF    add edx, 0x10
006025F2    call 0x0064C080
006025F7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006025FE    mov eax, dword ptr ss:[ebp-0x259C]
00602604    test eax, eax
00602606    jnz 0x00602660
00602608    mov edx, 0x861F18
0060260D    lea ecx, ss:[ebp-0x259C]
00602613    call 0x004D47C0
00602618    mov ecx, dword ptr ss:[ebp-0x25AC]
0060261E    lea eax, ss:[ebp-0x259C]
00602624    push eax
00602625    mov dword ptr ss:[ebp-0x04], 0x08
0060262C    call 0x0063D850
00602631    mov dword ptr ss:[ebp-0x04], 0x09
00602638    cmp dword ptr ds:[0x00CF65BC], 0x00
0060263F    jz 0x006026D1
00602645    mov eax, dword ptr ss:[ebp-0x259C]
0060264B    test eax, eax
0060264D    jz 0x006026D1
00602653    cmp byte ptr ds:[eax], 0x00
00602656    jz 0x006026D1
00602658    lea ecx, ss:[ebp-0x259C]
0060265E    jmp 0x006026B9
00602660    push 0x01
00602662    push ecx
00602663    push 0x01
00602665    push 0x01
00602667    push eax
00602668    lea eax, ss:[ebp-0x2590]
0060266E    mov edx, ebx
00602670    push eax
00602671    push 0x01
00602673    lea ecx, ss:[ebp-0x25A8]
00602679    call 0x0059D790
0060267E    add esp, 0x1C
00602681    mov ecx, dword ptr ss:[ebp-0x25AC]
00602687    push eax
00602688    mov dword ptr ss:[ebp-0x04], 0x0A
0060268F    call 0x0063D850
00602694    mov dword ptr ss:[ebp-0x04], 0x0B
0060269B    cmp dword ptr ds:[0x00CF65BC], 0x00
006026A2    jz 0x006026D1
006026A4    mov eax, dword ptr ss:[ebp-0x25A8]
006026AA    test eax, eax
006026AC    jz 0x006026D1
006026AE    cmp byte ptr ds:[eax], 0x00
006026B1    jz 0x006026D1
006026B3    lea ecx, ss:[ebp-0x25A8]
006026B9    call 0x0063D4E0
006026BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006026C2    jnz 0x006026D1
006026C4    mov edx, dword ptr ds:[eax+0x0C]
006026C7    mov ecx, eax
006026C9    add edx, 0x10
006026CC    call 0x0064C080
006026D1    mov eax, dword ptr ss:[ebp-0x25B0]
006026D7    cmp dword ptr ds:[0x00B809CC], eax
006026DD    jz 0x006026E6
006026DF    test esi, esi
006026E1    setnz al
006026E4    jmp 0x006026E8
006026E6    xor al, al
006026E8    mov ecx, dword ptr ss:[ebp-0x0C]
006026EB    mov dword ptr fs:[0x00000000], ecx
006026F2    pop ecx
006026F3    pop edi
006026F4    pop esi
006026F5    pop ebx
006026F6    mov ecx, dword ptr ss:[ebp-0x10]
006026F9    xor ecx, ebp
006026FB    call 0x0075927A
00602700    mov esp, ebp
00602702    pop ebp
00602703    ret
00602704    push 0x77EB90
00602709    push 0x7B
0060270B    push 0x77EB50
00602710    mov edx, 0x801800
00602715    mov ecx, 0x77EB9C
0060271A    call 0x0063B870
0060271F    add esp, 0x0C
00602722    call 0x0063BC30
00602727    test al, al
00602729    jz 0x0060272C
0060272B    int3
0060272C    call 0x0063BB00
00602731    int3
00602732    int3
00602733    int3
00602734    int3
00602735    int3
00602736    int3
00602737    int3
00602738    int3
00602739    int3
0060273A    int3
0060273B    int3
0060273C    int3
0060273D    int3
0060273E    int3
0060273F    int3
00602740    push ebp
00602741    mov ebp, esp
00602743    push 0xFFFFFFFF
00602745    push 0x76A86D
0060274A    mov eax, dword ptr fs:[0x00000000]
00602750    push eax
00602751    sub esp, 0x28
00602754    push ebx
00602755    push esi
00602756    push edi
00602757    mov eax, dword ptr ds:[0x008C4040]
0060275C    xor eax, ebp
0060275E    push eax
0060275F    lea eax, ss:[ebp-0x0C]
00602762    mov dword ptr fs:[0x00000000], eax
00602768    mov ebx, edx
0060276A    mov dword ptr ss:[ebp-0x28], ebx
0060276D    mov edi, ecx
0060276F    mov dword ptr ss:[ebp-0x30], edi
00602772    cmp dword ptr ds:[0x00B80B44], ebx
00602778    jnz 0x006027F6
0060277A    mov ecx, dword ptr ds:[0x00CC8D5C]
00602780    test ecx, ecx
00602782    jz 0x00602F15
00602788    mov eax, dword ptr ds:[0x00B80B48]
0060278D    cmp eax, dword ptr ds:[ecx+0x7590]
00602793    jz 0x006027F6
00602795    cmp byte ptr ds:[0x00B824DC], 0x00
0060279C    jnz 0x006027F6
0060279E    call 0x004B9480
006027A3    xor edx, edx
006027A5    mov esi, dword ptr ds:[eax+0x11A8]
006027AB    test esi, esi
006027AD    jle 0x006027D4
006027AF    lea ecx, ds:[eax+0x68]
006027B2    mov eax, dword ptr ds:[ecx]
006027B4    cmp eax, 0x3E9
006027B9    jz 0x006027F6
006027BB    cmp eax, 0x3EC
006027C0    jz 0x006027F6
006027C2    cmp eax, 0x3ED
006027C7    jz 0x006027F6
006027C9    inc edx
006027CA    add ecx, 0x22C
006027D0    cmp edx, esi
006027D2    jl 0x006027B2
006027D4    mov ecx, edi
006027D6    call 0x0064E7A0
006027DB    movss xmm3, dword ptr ds:[0x00890E18]
006027E3    mov edx, 0xBE4BDC
006027E8    push 0x00
006027EA    push 0xFFFFFFFF
006027EC    mov ecx, eax
006027EE    call 0x00665DB0
006027F3    add esp, 0x08
006027F6    call 0x004B9480
006027FB    cmp dword ptr ds:[eax+0x11A8], 0x06
00602802    jz 0x0060281B
00602804    call 0x004B9480
00602809    cmp dword ptr ds:[eax+0x11A8], 0x05
00602810    jnz 0x00602845
00602812    call 0x004AEC30
00602817    test eax, eax
00602819    jnz 0x00602845
0060281B    cmp dword ptr ds:[0x00B604E4], ebx
00602821    jz 0x00602845
00602823    mov ecx, edi
00602825    call 0x0064E7A0
0060282A    movss xmm3, dword ptr ds:[0x00890E18]
00602832    mov edx, 0xBE4D38
00602837    push 0x00
00602839    push 0xFFFFFFFF
0060283B    mov ecx, eax
0060283D    call 0x00665DB0
00602842    add esp, 0x08
00602845    mov ecx, dword ptr ds:[0x00CC8DC8]
0060284B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00602851    call 0x004D8F30
00602856    mov esi, eax
00602858    call 0x004B9480
0060285D    test byte ptr ds:[esi+0x42D4], 0x04
00602864    mov dword ptr ss:[ebp-0x24], eax
00602867    jnz 0x00602891
00602869    test byte ptr ds:[eax+0x20], 0x04
0060286D    jz 0x00602891
0060286F    mov ecx, edi
00602871    call 0x0064E7A0
00602876    movss xmm3, dword ptr ds:[0x00890E18]
0060287E    mov edx, 0xBE4D20
00602883    push 0x00
00602885    push 0xFFFFFFFF
00602887    mov ecx, eax
00602889    call 0x00665DB0
0060288E    add esp, 0x08
00602891    cmp dword ptr ds:[0x00B604E4], ebx
00602897    jnz 0x006028BB
00602899    mov ecx, edi
0060289B    call 0x0064E7A0
006028A0    movss xmm3, dword ptr ds:[0x00890E18]
006028A8    mov edx, 0xBE4C6C
006028AD    push 0x00
006028AF    push 0xFFFFFFFF
006028B1    mov ecx, eax
006028B3    call 0x00665DB0
006028B8    add esp, 0x08
006028BB    mov dword ptr ss:[ebp-0x14], 0x801800
006028C2    mov dword ptr ss:[ebp-0x04], 0x00
006028C9    mov dword ptr ss:[ebp-0x20], 0x801800
006028D0    mov dword ptr ss:[ebp-0x1C], 0x801800
006028D7    lea eax, ss:[ebp-0x1C]
006028DA    mov byte ptr ss:[ebp-0x04], 0x02
006028DE    push eax
006028DF    lea eax, ss:[ebp-0x20]
006028E2    mov ecx, ebx
006028E4    push eax
006028E5    lea edx, ss:[ebp-0x14]
006028E8    call 0x006022D0
006028ED    mov bl, al
006028EF    mov edx, 0xBE4C54
006028F4    lea eax, ss:[ebp-0x14]
006028F7    mov ecx, edi
006028F9    push 0xFFFFFFFF
006028FB    push eax
006028FC    call 0x00666380
00602901    lea eax, ss:[ebp-0x1C]
00602904    mov edx, 0xBE4C60
00602909    push 0xFFFFFFFF
0060290B    push eax
0060290C    mov ecx, edi
0060290E    call 0x00666380
00602913    lea eax, ss:[ebp-0x20]
00602916    mov edx, 0xBE4C48
0060291B    push 0xFFFFFFFF
0060291D    push eax
0060291E    mov ecx, edi
00602920    call 0x00666380
00602925    lea eax, ss:[ebp-0x14]
00602928    mov edx, 0xBE4C3C
0060292D    push 0xFFFFFFFF
0060292F    push eax
00602930    mov ecx, edi
00602932    call 0x00666380
00602937    mov ecx, edi
00602939    call 0x0064E7A0
0060293E    movss xmm3, dword ptr ds:[0x00890E18]
00602946    mov ecx, 0xBE4C30
0060294B    test bl, bl
0060294D    mov edx, 0xBE4C24
00602952    push 0x00
00602954    cmovnz edx, ecx
00602957    mov ecx, eax
00602959    push 0xFFFFFFFF
0060295B    call 0x00665DB0
00602960    mov esi, dword ptr ss:[ebp-0x24]
00602963    mov ebx, dword ptr ss:[ebp-0x28]
00602966    mov edx, ebx
00602968    lea ecx, ds:[esi+0x08]
0060296B    call 0x004B9680
00602970    lea ecx, ss:[ebp-0x18]
00602973    mov dword ptr ss:[ebp-0x34], eax
00602976    push ecx
00602977    push eax
00602978    lea edx, ds:[esi+0x08]
0060297B    lea ecx, ss:[ebp-0x10]
0060297E    call 0x004B06C0
00602983    add esp, 0x38
00602986    mov byte ptr ss:[ebp-0x04], 0x03
0060298A    mov ecx, dword ptr ss:[ebp-0x18]
0060298D    call 0x00624450
00602992    mov esi, eax
00602994    call 0x004B9480
00602999    cmp dword ptr ds:[eax+0x11A8], 0x05
006029A0    jl 0x00602A05
006029A2    cmp dword ptr ds:[0x00B604E4], ebx
006029A8    jz 0x00602A05
006029AA    mov edx, dword ptr ss:[ebp-0x24]
006029AD    lea ecx, ss:[ebp-0x18]
006029B0    push ebx
006029B1    call 0x00597AA0
006029B6    add esp, 0x04
006029B9    push eax
006029BA    lea ecx, ss:[ebp-0x10]
006029BD    mov byte ptr ss:[ebp-0x04], 0x04
006029C1    call 0x0063D850
006029C6    mov byte ptr ss:[ebp-0x04], 0x05
006029CA    cmp dword ptr ds:[0x00CF65BC], 0x00
006029D1    jz 0x00602A01
006029D3    mov eax, dword ptr ss:[ebp-0x18]
006029D6    test eax, eax
006029D8    jz 0x00602A01
006029DA    cmp byte ptr ds:[eax], 0x00
006029DD    jz 0x00602A01
006029DF    lea ecx, ss:[ebp-0x18]
006029E2    call 0x0063D4E0
006029E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006029EB    jnz 0x00602A01
006029ED    mov edx, dword ptr ds:[eax+0x0C]
006029F0    mov ecx, eax
006029F2    add edx, 0x10
006029F5    call 0x0064C080
006029FA    mov dword ptr ss:[ebp-0x18], 0x801800
00602A01    mov byte ptr ss:[ebp-0x04], 0x03
00602A05    mov ecx, edi
00602A07    call 0x0064E7A0
00602A0C    movss xmm3, dword ptr ds:[0x00890E18]
00602A14    mov edx, esi
00602A16    push 0x00
00602A18    push 0xFFFFFFFF
00602A1A    mov ecx, eax
00602A1C    call 0x00665DB0
00602A21    lea eax, ss:[ebp-0x10]
00602A24    mov edx, 0xBE4BC4
00602A29    push 0xFFFFFFFF
00602A2B    push eax
00602A2C    mov ecx, edi
00602A2E    call 0x00666380
00602A33    mov ecx, dword ptr ss:[ebp-0x24]
00602A36    lea eax, ss:[ebp-0x2C]
00602A39    push eax
00602A3A    lea eax, ss:[ebp-0x18]
00602A3D    mov edx, ebx
00602A3F    push eax
00602A40    call 0x004C3550
00602A45    add esp, 0x18
00602A48    test al, al
00602A4A    jz 0x00602A6E
00602A4C    mov ecx, edi
00602A4E    call 0x0064E7A0
00602A53    movss xmm3, dword ptr ds:[0x00890E18]
00602A5B    mov edx, 0xBE4CE4
00602A60    push 0x00
00602A62    push 0xFFFFFFFF
00602A64    mov ecx, eax
00602A66    call 0x00665DB0
00602A6B    add esp, 0x08
00602A6E    mov ecx, ebx
00602A70    call 0x005CC5E0
00602A75    mov dword ptr ss:[ebp-0x2C], eax
00602A78    push dword ptr ds:[eax+0x24]
00602A7B    lea eax, ss:[ebp-0x18]
00602A7E    push 0x808880
00602A83    push eax
00602A84    call 0x0063DF30
00602A89    lea eax, ss:[ebp-0x18]
00602A8C    mov byte ptr ss:[ebp-0x04], 0x06
00602A90    push 0xFFFFFFFF
00602A92    push eax
00602A93    mov edx, 0xBE4BD0
00602A98    mov ecx, edi
00602A9A    call 0x00666380
00602A9F    add esp, 0x14
00602AA2    mov byte ptr ss:[ebp-0x04], 0x07
00602AA6    cmp dword ptr ds:[0x00CF65BC], 0x00
00602AAD    jz 0x00602ADD
00602AAF    mov eax, dword ptr ss:[ebp-0x18]
00602AB2    test eax, eax
00602AB4    jz 0x00602ADD
00602AB6    cmp byte ptr ds:[eax], 0x00
00602AB9    jz 0x00602ADD
00602ABB    lea ecx, ss:[ebp-0x18]
00602ABE    call 0x0063D4E0
00602AC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00602AC7    jnz 0x00602ADD
00602AC9    mov edx, dword ptr ds:[eax+0x0C]
00602ACC    mov ecx, eax
00602ACE    add edx, 0x10
00602AD1    call 0x0064C080
00602AD6    mov dword ptr ss:[ebp-0x18], 0x801800
00602ADD    mov byte ptr ss:[ebp-0x04], 0x03
00602AE1    xor ecx, ecx
00602AE3    mov eax, dword ptr ds:[0x00B604E0]
00602AE8    mov esi, ebx
00602AEA    cmp eax, 0xFFFFFFFF
00602AED    cmovz eax, ecx
00602AF0    sub esi, eax
00602AF2    call 0x004B95E0
00602AF7    add eax, esi
00602AF9    test esi, esi
00602AFB    cmovns eax, esi
00602AFE    mov dword ptr ss:[ebp-0x24], eax
00602B01    call 0x004B9480
00602B06    mov ecx, dword ptr ds:[eax+0x11A8]
00602B0C    cmp ecx, 0x02
00602B0F    jz 0x00602B52
00602B11    cmp ecx, 0x03
00602B14    jnz 0x00602B23
00602B16    cmp dword ptr ss:[ebp-0x24], 0x01
00602B1A    jnz 0x00602B37
00602B1C    mov esi, 0xBE4CC0
00602B21    jmp 0x00602B57
00602B23    mov eax, dword ptr ss:[ebp-0x24]
00602B26    add eax, eax
00602B28    cmp eax, ecx
00602B2A    jz 0x00602B52
00602B2C    jnl 0x00602B35
00602B2E    mov esi, 0xBE4CC0
00602B33    jmp 0x00602B57
00602B35    jle 0x00602B3E
00602B37    mov esi, 0xBE4CD8
00602B3C    jmp 0x00602B57
00602B3E    push 0x861FE0
00602B43    push 0x9494
00602B48    mov ecx, 0x801AA4
00602B4D    jmp 0x00602F51
00602B52    mov esi, 0xBE4CCC
00602B57    mov ecx, edi
00602B59    call 0x0064E7A0
00602B5E    movss xmm3, dword ptr ds:[0x00890E18]
00602B66    mov edx, esi
00602B68    push 0x00
00602B6A    push 0xFFFFFFFF
00602B6C    mov ecx, eax
00602B6E    call 0x00665DB0
00602B73    mov esi, dword ptr ss:[ebp-0x2C]
00602B76    add esp, 0x08
00602B79    mov eax, dword ptr ds:[esi+0x4D24]
00602B7F    sub eax, 0x00
00602B82    jz 0x00602C77
00602B88    sub eax, 0x01
00602B8B    jz 0x00602BEC
00602B8D    sub eax, 0x01
00602B90    jz 0x00602BA6
00602B92    push 0x8620D0
00602B97    push 0x950D
00602B9C    mov ecx, 0x801AA4
00602BA1    jmp 0x00602F51
00602BA6    mov ecx, edi
00602BA8    call 0x0064E7A0
00602BAD    movss xmm3, dword ptr ds:[0x00890E18]
00602BB5    mov edx, 0xBE4CFC
00602BBA    push 0x00
00602BBC    push 0xFFFFFFFF
00602BBE    mov ecx, eax
00602BC0    call 0x00665DB0
00602BC5    mov ecx, edi
00602BC7    call 0x0064E7A0
00602BCC    movss xmm3, dword ptr ds:[0x00890E18]
00602BD4    mov edx, 0xBE4D14
00602BD9    push 0x00
00602BDB    push 0xFFFFFFFF
00602BDD    mov ecx, eax
00602BDF    call 0x00665DB0
00602BE4    add esp, 0x10
00602BE7    jmp 0x00602C77
00602BEC    mov ecx, edi
00602BEE    call 0x0064E7A0
00602BF3    movss xmm3, dword ptr ds:[0x00890E18]
00602BFB    mov edx, 0xBE4CFC
00602C00    push 0x00
00602C02    push 0xFFFFFFFF
00602C04    mov ecx, eax
00602C06    call 0x00665DB0
00602C0B    push dword ptr ds:[esi+0x4D28]
00602C11    lea eax, ss:[ebp-0x18]
00602C14    push 0x808880
00602C19    push eax
00602C1A    call 0x0063DF30
00602C1F    lea eax, ss:[ebp-0x18]
00602C22    mov byte ptr ss:[ebp-0x04], 0x08
00602C26    push 0xFFFFFFFF
00602C28    push eax
00602C29    mov edx, 0xBE4D08
00602C2E    mov ecx, edi
00602C30    call 0x00666380
00602C35    add esp, 0x1C
00602C38    mov byte ptr ss:[ebp-0x04], 0x09
00602C3C    cmp dword ptr ds:[0x00CF65BC], 0x00
00602C43    jz 0x00602C73
00602C45    mov eax, dword ptr ss:[ebp-0x18]
00602C48    test eax, eax
00602C4A    jz 0x00602C73
00602C4C    cmp byte ptr ds:[eax], 0x00
00602C4F    jz 0x00602C73
00602C51    lea ecx, ss:[ebp-0x18]
00602C54    call 0x0063D4E0
00602C59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00602C5D    jnz 0x00602C73
00602C5F    mov edx, dword ptr ds:[eax+0x0C]
00602C62    mov ecx, eax
00602C64    add edx, 0x10
00602C67    call 0x0064C080
00602C6C    mov dword ptr ss:[ebp-0x18], 0x801800
00602C73    mov byte ptr ss:[ebp-0x04], 0x03
00602C77    push 0x00
00602C79    push 0x00
00602C7B    mov edx, 0x3EC
00602C80    mov ecx, ebx
00602C82    call 0x005D1210
00602C87    push 0x00
00602C89    push 0x00
00602C8B    mov edx, 0x3EB
00602C90    mov dword ptr ss:[ebp-0x24], eax
00602C93    mov ecx, ebx
00602C95    call 0x005D1210
00602C9A    push 0x00
00602C9C    push 0x00
00602C9E    mov edx, 0x3EA
00602CA3    mov ecx, ebx
00602CA5    mov esi, eax
00602CA7    call 0x005D1210
00602CAC    add esp, 0x18
00602CAF    mov dword ptr ss:[ebp-0x2C], eax
00602CB2    lea edi, ds:[ebx+ebx*8]
00602CB5    mov ebx, dword ptr ss:[ebp-0x30]
00602CB8    lea ecx, ds:[edi*4+0x1A94BD0]
00602CBF    push 0x8620BC
00602CC4    push ebx
00602CC5    call 0x004BB9F0
00602CCA    push 0x00
00602CCC    mov edx, esi
00602CCE    mov ecx, eax
00602CD0    call 0x005D8770
00602CD5    add esp, 0x04
00602CD8    lea ecx, ds:[edi*4+0x1A94CA8]
00602CDF    push 0x8620FC
00602CE4    push ebx
00602CE5    call 0x004BB9F0
00602CEA    mov edx, dword ptr ss:[ebp-0x24]
00602CED    mov esi, eax
00602CEF    push 0x00
00602CF1    mov ecx, esi
00602CF3    call 0x005D8770
00602CF8    mov ecx, esi
00602CFA    call 0x0064E7A0
00602CFF    movss xmm3, dword ptr ds:[0x00890E18]
00602D07    mov edx, 0xBE4CF0
00602D0C    push 0x00
00602D0E    push 0xFFFFFFFF
00602D10    mov ecx, eax
00602D12    call 0x00665DB0
00602D17    add esp, 0x0C
00602D1A    lea ecx, ds:[edi*4+0x1A94D80]
00602D21    push 0x8620E8
00602D26    push ebx
00602D27    call 0x004BB9F0
00602D2C    mov edi, dword ptr ss:[ebp-0x2C]
00602D2F    mov esi, eax
00602D31    push 0x00
00602D33    mov edx, edi
00602D35    mov ecx, esi
00602D37    call 0x005D8770
00602D3C    add esp, 0x04
00602D3F    cmp edi, 0x05
00602D42    jl 0x00602D4B
00602D44    mov edi, 0xBE4D80
00602D49    jmp 0x00602D52
00602D4B    mov edi, dword ptr ds:[edi*4+0x86ECD4]
00602D52    mov ecx, esi
00602D54    call 0x0064E7A0
00602D59    movss xmm3, dword ptr ds:[0x00890E18]
00602D61    mov edx, edi
00602D63    push 0x00
00602D65    push 0xFFFFFFFF
00602D67    mov ecx, eax
00602D69    call 0x00665DB0
00602D6E    mov edx, dword ptr ss:[ebp-0x28]
00602D71    add esp, 0x08
00602D74    mov ecx, ebx
00602D76    call 0x005D8950
00602D7B    mov ecx, dword ptr ss:[ebp-0x34]
00602D7E    cmp dword ptr ds:[ecx+0x14], 0x01
00602D82    jz 0x00602D8B
00602D84    mov esi, 0xBE4C00
00602D89    jmp 0x00602DA2
00602D8B    mov ecx, dword ptr ds:[ecx+0x18]
00602D8E    call 0x004B9280
00602D93    mov esi, 0xBE4BF4
00602D98    sub eax, 0x01
00602D9B    jnz 0x00602DA2
00602D9D    mov esi, 0xBE4BE8
00602DA2    mov ecx, ebx
00602DA4    call 0x0064E7A0
00602DA9    movss xmm3, dword ptr ds:[0x00890E18]
00602DB1    mov edx, esi
00602DB3    push 0x00
00602DB5    push 0xFFFFFFFF
00602DB7    mov ecx, eax
00602DB9    call 0x00665DB0
00602DBE    mov eax, dword ptr ds:[0x00CC8D5C]
00602DC3    add esp, 0x08
00602DC6    test eax, eax
00602DC8    jnz 0x00602DE0
00602DCA    push 0x77EB90
00602DCF    push 0x7B
00602DD1    push 0x77EB50
00602DD6    mov ecx, 0x77EB9C
00602DDB    jmp 0x00602F56
00602DE0    cmp dword ptr ds:[eax+0x5068], 0x00
00602DE7    jz 0x00602F42
00602DED    mov ecx, 0xBDFB60
00602DF2    call 0x005DA050
00602DF7    cmp dword ptr ss:[ebp-0x24], 0x00
00602DFB    jz 0x00602E07
00602DFD    cmp eax, 0x02
00602E00    jz 0x00602E07
00602E02    cmp eax, 0x01
00602E05    jnz 0x00602E29
00602E07    mov ecx, ebx
00602E09    call 0x0064E7A0
00602E0E    movss xmm3, dword ptr ds:[0x00890E18]
00602E16    mov edx, 0xBE4D2C
00602E1B    push 0x00
00602E1D    push 0xFFFFFFFF
00602E1F    mov ecx, eax
00602E21    call 0x00665DB0
00602E26    add esp, 0x08
00602E29    mov byte ptr ss:[ebp-0x04], 0x0A
00602E2D    cmp dword ptr ds:[0x00CF65BC], 0x00
00602E34    jz 0x00602E64
00602E36    mov eax, dword ptr ss:[ebp-0x10]
00602E39    test eax, eax
00602E3B    jz 0x00602E64
00602E3D    cmp byte ptr ds:[eax], 0x00
00602E40    jz 0x00602E64
00602E42    lea ecx, ss:[ebp-0x10]
00602E45    call 0x0063D4E0
00602E4A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00602E4E    jnz 0x00602E64
00602E50    mov edx, dword ptr ds:[eax+0x0C]
00602E53    mov ecx, eax
00602E55    add edx, 0x10
00602E58    call 0x0064C080
00602E5D    mov dword ptr ss:[ebp-0x10], 0x801800
00602E64    mov byte ptr ss:[ebp-0x04], 0x0B
00602E68    cmp dword ptr ds:[0x00CF65BC], 0x00
00602E6F    jz 0x00602E98
00602E71    mov eax, dword ptr ss:[ebp-0x1C]
00602E74    test eax, eax
00602E76    jz 0x00602E98
00602E78    cmp byte ptr ds:[eax], 0x00
00602E7B    jz 0x00602E98
00602E7D    lea ecx, ss:[ebp-0x1C]
00602E80    call 0x0063D4E0
00602E85    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00602E89    jnz 0x00602E98
00602E8B    mov edx, dword ptr ds:[eax+0x0C]
00602E8E    mov ecx, eax
00602E90    add edx, 0x10
00602E93    call 0x0064C080
00602E98    mov byte ptr ss:[ebp-0x04], 0x0C
00602E9C    cmp dword ptr ds:[0x00CF65BC], 0x00
00602EA3    jz 0x00602ECC
00602EA5    mov eax, dword ptr ss:[ebp-0x20]
00602EA8    test eax, eax
00602EAA    jz 0x00602ECC
00602EAC    cmp byte ptr ds:[eax], 0x00
00602EAF    jz 0x00602ECC
00602EB1    lea ecx, ss:[ebp-0x20]
00602EB4    call 0x0063D4E0
00602EB9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00602EBD    jnz 0x00602ECC
00602EBF    mov edx, dword ptr ds:[eax+0x0C]
00602EC2    mov ecx, eax
00602EC4    add edx, 0x10
00602EC7    call 0x0064C080
00602ECC    mov dword ptr ss:[ebp-0x04], 0x0D
00602ED3    cmp dword ptr ds:[0x00CF65BC], 0x00
00602EDA    jz 0x00602F03
00602EDC    mov eax, dword ptr ss:[ebp-0x14]
00602EDF    test eax, eax
00602EE1    jz 0x00602F03
00602EE3    cmp byte ptr ds:[eax], 0x00
00602EE6    jz 0x00602F03
00602EE8    lea ecx, ss:[ebp-0x14]
00602EEB    call 0x0063D4E0
00602EF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00602EF4    jnz 0x00602F03
00602EF6    mov edx, dword ptr ds:[eax+0x0C]
00602EF9    mov ecx, eax
00602EFB    add edx, 0x10
00602EFE    call 0x0064C080
00602F03    mov ecx, dword ptr ss:[ebp-0x0C]
00602F06    mov dword ptr fs:[0x00000000], ecx
00602F0D    pop ecx
00602F0E    pop edi
00602F0F    pop esi
00602F10    pop ebx
00602F11    mov esp, ebp
00602F13    pop ebp
00602F14    ret
00602F15    push 0x77EB90
00602F1A    push 0x7B
00602F1C    push 0x77EB50
00602F21    mov edx, 0x801800
00602F26    mov ecx, 0x77EB9C
00602F2B    call 0x0063B870
00602F30    add esp, 0x0C
00602F33    call 0x0063BC30
00602F38    test al, al
00602F3A    jz 0x00602F3D
00602F3C    int3
00602F3D    call 0x0063BB00
00602F42    push 0x871028
00602F47    push 0x33B6
00602F4C    mov ecx, 0x871038
00602F51    push 0x86F1E8
00602F56    mov edx, 0x801800
00602F5B    call 0x0063B870
00602F60    add esp, 0x0C
00602F63    call 0x0063BC30
00602F68    test al, al
00602F6A    jz 0x00602F6D
00602F6C    int3
00602F6D    call 0x0063BB00
00602F72    int3
00602F73    int3
00602F74    int3
00602F75    int3
00602F76    int3
00602F77    int3
00602F78    int3
00602F79    int3
00602F7A    int3
00602F7B    int3
00602F7C    int3
00602F7D    int3
00602F7E    int3
00602F7F    int3
00602F80    int3
00602F81    int3
00602F82    int3
00602F83    int3
00602F84    int3
00602F85    int3
00602F86    int3
00602F87    int3
00602F88    int3
00602F89    int3
00602F8A    int3
00602F8B    int3
00602F8C    int3
00602F8D    int3
00602F8E    int3
00602F8F    int3
00602F90    push ebp
00602F91    mov ebp, esp
00602F93    push 0xFFFFFFFF
00602F95    push 0x76A8B6
00602F9A    mov eax, dword ptr fs:[0x00000000]
00602FA0    push eax
00602FA1    sub esp, 0x14
00602FA4    push ebx
00602FA5    push esi
00602FA6    push edi
00602FA7    mov eax, dword ptr ds:[0x008C4040]
00602FAC    xor eax, ebp
00602FAE    push eax
00602FAF    lea eax, ss:[ebp-0x0C]
00602FB2    mov dword ptr fs:[0x00000000], eax
00602FB8    mov byte ptr ss:[ebp-0x0D], dl
00602FBB    mov edi, ecx
00602FBD    mov dword ptr ss:[ebp-0x20], edi
00602FC0    mov ecx, dword ptr ss:[ebp+0x0C]
00602FC3    mov eax, 0x7FCAF8
00602FC8    mov esi, dword ptr ss:[ebp+0x08]
00602FCB    mov dword ptr ss:[ebp-0x1C], 0x00
00602FD2    cmp dword ptr ds:[eax], esi
00602FD4    jnz 0x00602FDB
00602FD6    cmp dword ptr ds:[eax+0x04], ecx
00602FD9    jz 0x00602FEB
00602FDB    add eax, 0x10
00602FDE    cmp eax, 0x7FCDC8
00602FE3    jz 0x006030C4
00602FE9    jmp 0x00602FD2
00602FEB    push dword ptr ds:[eax+0x08]
00602FEE    lea eax, ss:[ebp-0x14]
00602FF1    push 0x807FA4
00602FF6    push eax
00602FF7    call 0x0063DF30
00602FFC    add esp, 0x0C
00602FFF    mov dword ptr ss:[ebp-0x04], 0x01
00603006    call 0x004C89A0
0060300B    mov edx, dword ptr ss:[ebp-0x14]
0060300E    mov ebx, 0x801800
00603013    test edx, edx
00603015    mov dword ptr ss:[ebp-0x18], eax
00603018    mov ecx, ebx
0060301A    cmovnz ecx, edx
0060301D    mov edx, eax
0060301F    call 0x0068C730
00603024    mov edx, eax
00603026    test edx, edx
00603028    jnz 0x00603088
0060302A    mov edx, 0x86230C
0060302F    mov ecx, edi
00603031    call 0x0063D720
00603036    mov dword ptr ss:[ebp-0x1C], 0x01
0060303D    mov dword ptr ss:[ebp-0x04], 0x02
00603044    cmp dword ptr ds:[0x00CF65BC], 0x00
0060304B    jz 0x00603074
0060304D    mov eax, dword ptr ss:[ebp-0x14]
00603050    test eax, eax
00603052    jz 0x00603074
00603054    cmp byte ptr ds:[eax], 0x00
00603057    jz 0x00603074
00603059    lea ecx, ss:[ebp-0x14]
0060305C    call 0x0063D4E0
00603061    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603065    jnz 0x00603074
00603067    mov edx, dword ptr ds:[eax+0x0C]
0060306A    mov ecx, eax
0060306C    add edx, 0x10
0060306F    call 0x0064C080
00603074    mov eax, edi
00603076    mov ecx, dword ptr ss:[ebp-0x0C]
00603079    mov dword ptr fs:[0x00000000], ecx
00603080    pop ecx
00603081    pop edi
00603082    pop esi
00603083    pop ebx
00603084    mov esp, ebp
00603086    pop ebp
00603087    ret
00603088    mov eax, dword ptr ds:[edx]
0060308A    test eax, eax
0060308C    movzx esi, byte ptr ss:[ebp-0x0D]
00603090    mov ecx, dword ptr ss:[ebp-0x18]
00603093    cmovnz ebx, eax
00603096    push 0x00
00603098    inc esi
00603099    push 0x02
0060309B    push esi
0060309C    call 0x00693100
006030A1    mov edx, dword ptr ss:[ebp-0x18]
006030A4    add esp, 0x08
006030A7    mov ecx, edi
006030A9    push ebx
006030AA    push esi
006030AB    push eax
006030AC    call 0x00598720
006030B1    add esp, 0x10
006030B4    mov dword ptr ss:[ebp-0x1C], 0x01
006030BB    mov dword ptr ss:[ebp-0x04], 0x04
006030C2    jmp 0x00603044
006030C4    push 0x8622DC
006030C9    push 0x95DD
006030CE    push 0x86F1E8
006030D3    mov edx, 0x801800
006030D8    mov ecx, 0x801AA4
006030DD    call 0x0063B870
006030E2    add esp, 0x0C
006030E5    call 0x0063BC30
006030EA    test al, al
006030EC    jz 0x006030EF
006030EE    int3
006030EF    call 0x0063BB00
006030F4    int3
006030F5    int3
006030F6    int3
006030F7    int3
006030F8    int3
006030F9    int3
006030FA    int3
006030FB    int3
006030FC    int3
006030FD    int3
006030FE    int3
006030FF    int3
00603100    push ebp
00603101    mov ebp, esp
00603103    and esp, 0xFFFFFFF8
00603106    push ecx
00603107    push ebx
00603108    push esi
00603109    push edi
0060310A    xor edi, edi
0060310C    mov ebx, ecx
0060310E    mov edx, 0x01
00603113    xor esi, esi
00603115    test edx, edx
00603117    jnz 0x00603121
00603119    cmp esi, 0x2000
0060311F    jz 0x00603137
00603121    mov ecx, edx
00603123    mov eax, esi
00603125    and ecx, dword ptr ss:[ebp+0x08]
00603128    and eax, dword ptr ss:[ebp+0x0C]
0060312B    or ecx, eax
0060312D    jz 0x00603137
0060312F    mov dword ptr ds:[ebx+edi*8], edx
00603132    mov dword ptr ds:[ebx+edi*8+0x04], esi
00603136    inc edi
00603137    shld esi, edx, 0x01
0060313B    add edx, edx
0060313D    cmp esi, 0x8000
00603143    jb 0x00603115
00603145    jnbe 0x0060314B
00603147    test edx, edx
00603149    jb 0x00603121
0060314B    mov eax, edi
0060314D    pop edi
0060314E    pop esi
0060314F    pop ebx
00603150    mov esp, ebp
00603152    pop ebp
// FUNCTION END
