// FUNCTION START: 00688010 ~ 006889CD  [idx: 4FF]
// ============================================================
00688010    push ebp
00688011    mov ebp, esp
00688013    sub esp, 0x0C
00688016    push ebx
00688017    push esi
00688018    mov esi, ecx
0068801A    mov dword ptr ss:[ebp-0x04], esi
0068801D    push edi
0068801E    test esi, esi
00688020    jnle 0x00688038
00688022    push 0x877110
00688027    push 0x73
00688029    push 0x8770F4
0068802E    mov ecx, 0x877134
00688033    jmp 0x0068823A
00688038    call 0x0068B450
0068803D    call 0x0069E520
00688042    mov ecx, dword ptr ds:[0x00CF65B8]
00688048    xor ebx, ebx
0068804A    cmp byte ptr ds:[ecx+0x26], bl
0068804D    jz 0x0068806F
0068804F    movd xmm0, esi
00688053    cvtdq2ps xmm0, xmm0
00688056    mov dword ptr ss:[ebp-0x08], 0x01
0068805D    mulss xmm0, dword ptr ds:[0x008C422C]
00688065    movss dword ptr ds:[0x008C4634], xmm0
0068806D    jmp 0x00688080
0068806F    mov dword ptr ss:[ebp-0x08], esi
00688072    mov esi, 0x01
00688077    mov dword ptr ss:[ebp-0x04], esi
0068807A    nop word ptr ds:[eax+eax*1], ax
00688080    mov eax, dword ptr ds:[0x0147ABE8]
00688085    movss xmm0, dword ptr ds:[eax+0x28]
0068808A    addss xmm0, dword ptr ds:[0x008C4634]
00688092    movss dword ptr ds:[eax+0x28], xmm0
00688097    mov eax, dword ptr ds:[ecx]
00688099    call dword ptr ds:[eax+0x1C]
0068809C    mov eax, dword ptr ds:[0x0147ABE8]
006880A1    cmp byte ptr ds:[eax+0x21], 0x00
006880A5    jnz 0x006881B7
006880AB    movss xmm0, dword ptr ds:[eax+0x2C]
006880B0    addss xmm0, dword ptr ds:[0x008C4634]
006880B8    mov ecx, dword ptr ds:[0x00CF65B8]
006880BE    push esi
006880BF    movss dword ptr ds:[eax+0x2C], xmm0
006880C4    mov eax, dword ptr ds:[ecx]
006880C6    call dword ptr ds:[eax+0x20]
006880C9    mov edi, dword ptr ds:[0x0147ABE8]
006880CF    test edi, edi
006880D1    jz 0x00688229
006880D7    mov edi, dword ptr ds:[edi+0x0C]
006880DA    xor esi, esi
006880DC    nop dword ptr ds:[eax], eax
006880E0    test esi, esi
006880E2    jnz 0x006880E8
006880E4    mov esi, dword ptr ds:[edi]
006880E6    jmp 0x006880EE
006880E8    add esi, 0x94
006880EE    imul eax, dword ptr ds:[edi+0x04], 0x94
006880F5    add eax, dword ptr ds:[edi]
006880F7    cmp esi, eax
006880F9    jnb 0x00688116
006880FB    nop dword ptr ds:[eax+eax*1], eax
00688100    test dword ptr ds:[esi+0x90], 0xFFFF0000
0068810A    jnz 0x00688138
0068810C    add esi, 0x94
00688112    cmp esi, eax
00688114    jb 0x00688100
00688116    mov edi, dword ptr ds:[0x0147ABE8]
0068811C    test edi, edi
0068811E    jz 0x00688229
00688124    mov edi, dword ptr ds:[edi+0x10]
00688127    xor esi, esi
00688129    nop dword ptr ds:[eax], eax
00688130    test esi, esi
00688132    jnz 0x00688147
00688134    mov esi, dword ptr ds:[edi]
00688136    jmp 0x0068814A
00688138    cmp byte ptr ds:[esi+0x7C], 0x00
0068813C    jz 0x006880E0
0068813E    mov ecx, esi
00688140    call 0x006E5C50
00688145    jmp 0x006880E0
00688147    add esi, 0x7C
0068814A    imul eax, dword ptr ds:[edi+0x04], 0x7C
0068814E    add eax, dword ptr ds:[edi]
00688150    cmp esi, eax
00688152    jnb 0x00688164
00688154    test dword ptr ds:[esi+0x78], 0xFFFF0000
0068815B    jnz 0x00688188
0068815D    add esi, 0x7C
00688160    cmp esi, eax
00688162    jb 0x00688154
00688164    mov ecx, dword ptr ds:[0x0147D2D8]
0068816A    test ecx, ecx
0068816C    jz 0x00688173
0068816E    mov eax, dword ptr ds:[ecx]
00688170    call dword ptr ds:[eax+0x08]
00688173    mov ecx, dword ptr ds:[0x0147ABF4]
00688179    test ecx, ecx
0068817B    jz 0x006881B4
0068817D    xor esi, esi
0068817F    nop
00688180    test esi, esi
00688182    jnz 0x00688197
00688184    mov esi, dword ptr ds:[ecx]
00688186    jmp 0x0068819A
00688188    cmp byte ptr ds:[esi+0x76], 0x00
0068818C    jz 0x00688130
0068818E    mov ecx, esi
00688190    call 0x006B8440
00688195    jmp 0x00688130
00688197    add esi, 0x64
0068819A    imul eax, dword ptr ds:[ecx+0x04], 0x64
0068819E    add eax, dword ptr ds:[ecx]
006881A0    cmp esi, eax
006881A2    jnb 0x006881B4
006881A4    test dword ptr ds:[esi+0x60], 0xFFFF0000
006881AB    jnz 0x006881D6
006881AD    add esi, 0x64
006881B0    cmp esi, eax
006881B2    jb 0x006881A4
006881B4    mov esi, dword ptr ss:[ebp-0x04]
006881B7    mov ecx, dword ptr ds:[0x0147AC28]
006881BD    add ecx, 0x10
006881C0    call 0x0069EA70
006881C5    inc ebx
006881C6    cmp ebx, dword ptr ss:[ebp-0x08]
006881C9    jnl 0x006881EB
006881CB    mov ecx, dword ptr ds:[0x00CF65B8]
006881D1    jmp 0x00688080
006881D6    cmp dword ptr ds:[esi+0x38], 0x04
006881DA    jnz 0x00688180
006881DC    mov ecx, esi
006881DE    call 0x0068B0D0
006881E3    mov ecx, dword ptr ds:[0x0147ABF4]
006881E9    jmp 0x00688180
006881EB    mov eax, dword ptr ds:[0x00CF65B8]
006881F0    cmp byte ptr ds:[eax+0x26], 0x00
006881F4    jz 0x00688206
006881F6    movss xmm0, dword ptr ds:[0x008C422C]
006881FE    movss dword ptr ds:[0x008C4634], xmm0
00688206    mov ecx, dword ptr ds:[0x0147AC28]
0068820C    lea ecx, ds:[ecx+0x10]
0068820F    call 0x0069EA70
00688214    cmp dword ptr ds:[0x0147ABEC], 0x00
0068821B    jz 0x00688222
0068821D    call 0x00688C00
00688222    pop edi
00688223    pop esi
00688224    pop ebx
00688225    mov esp, ebp
00688227    pop ebp
00688228    ret
00688229    push 0x871F88
0068822E    push 0x45
00688230    mov ecx, 0x871F94
00688235    push 0x871FA0
0068823A    mov edx, 0x801800
0068823F    call 0x0063B870
00688244    add esp, 0x0C
00688247    call 0x0063BC30
0068824C    test al, al
0068824E    jz 0x00688251
00688250    int3
00688251    call 0x0063BB00
00688256    int3
00688257    int3
00688258    int3
00688259    int3
0068825A    int3
0068825B    int3
0068825C    int3
0068825D    int3
0068825E    int3
0068825F    int3
00688260    push ebp
00688261    mov ebp, esp
00688263    push 0xFFFFFFFF
00688265    push 0x76DE05
0068826A    mov eax, dword ptr fs:[0x00000000]
00688270    push eax
00688271    sub esp, 0x0C
00688274    push ebx
00688275    push esi
00688276    push edi
00688277    mov eax, dword ptr ds:[0x008C4040]
0068827C    xor eax, ebp
0068827E    push eax
0068827F    lea eax, ss:[ebp-0x0C]
00688282    mov dword ptr fs:[0x00000000], eax
00688288    mov ebx, ecx
0068828A    mov esi, dword ptr ds:[ebx]
0068828C    test esi, esi
0068828E    jnz 0x00688303
00688290    push 0x15
00688292    mov edx, 0x879C7C
00688297    lea ecx, ss:[ebp-0x10]
0068829A    call 0x0069FD50
0068829F    add esp, 0x04
006882A2    mov dword ptr ss:[ebp-0x04], esi
006882A5    lea edx, ds:[esi+0x15]
006882A8    mov eax, dword ptr ss:[ebp-0x10]
006882AB    mov ecx, 0x801800
006882B0    test eax, eax
006882B2    cmovnz ecx, eax
006882B5    call 0x0069F030
006882BA    mov esi, eax
006882BC    mov dword ptr ss:[ebp-0x04], 0x01
006882C3    cmp dword ptr ds:[0x00CF65BC], 0x00
006882CA    jz 0x006882FA
006882CC    mov eax, dword ptr ss:[ebp-0x10]
006882CF    test eax, eax
006882D1    jz 0x006882FA
006882D3    cmp byte ptr ds:[eax], 0x00
006882D6    jz 0x006882FA
006882D8    lea ecx, ss:[ebp-0x10]
006882DB    call 0x0063D4E0
006882E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006882E4    jnz 0x006882FA
006882E6    mov edx, dword ptr ds:[eax+0x0C]
006882E9    mov ecx, eax
006882EB    add edx, 0x10
006882EE    call 0x0064C080
006882F3    mov dword ptr ss:[ebp-0x10], 0x801800
006882FA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00688301    jmp 0x0068830D
00688303    cmp dword ptr ds:[esi+0x04], 0x15
00688307    jnz 0x0068839F
0068830D    mov edi, esi
0068830F    mov dword ptr ss:[ebp-0x14], esi
00688312    cmp dword ptr ds:[edi], 0x00
00688315    jnz 0x00688325
00688317    push 0x01
00688319    xor dl, dl
0068831B    mov ecx, edi
0068831D    call 0x0069F4A0
00688322    add esp, 0x04
00688325    mov eax, dword ptr ds:[edi]
00688327    inc dword ptr ds:[edi+0x1C]
0068832A    mov eax, dword ptr ds:[eax]
0068832C    mov dword ptr ss:[ebp-0x04], 0x02
00688333    mov eax, dword ptr ds:[eax+0x38]
00688336    test eax, eax
00688338    jz 0x00688364
0068833A    cmp dword ptr ds:[eax+0x10], 0x02
0068833E    jnz 0x00688364
00688340    mov edi, dword ptr ds:[ebx+0x54]
00688343    test edi, edi
00688345    jz 0x00688364
00688347    push edi
00688348    call dword ptr ds:[0x00775860]
0068834E    add esp, 0x04
00688351    mov edx, 0x2E0
00688356    mov ecx, edi
00688358    call 0x0064C080
0068835D    mov dword ptr ds:[ebx+0x54], 0x00
00688364    mov ecx, dword ptr ds:[0x0147ABEC]
0068836A    push ebx
0068836B    mov eax, dword ptr ds:[ecx]
0068836D    call dword ptr ds:[eax+0x34]
00688370    mov edx, dword ptr ds:[0x0147ABF0]
00688376    movzx eax, word ptr ds:[ebx+0x60]
0068837A    mov ecx, dword ptr ds:[edx+0x0C]
0068837D    mov dword ptr ds:[edx+0x0C], eax
00688380    mov dword ptr ds:[ebx+0x60], ecx
00688383    dec dword ptr ds:[edx+0x10]
00688386    test esi, esi
00688388    jz 0x0068838D
0068838A    dec dword ptr ds:[esi+0x1C]
0068838D    mov ecx, dword ptr ss:[ebp-0x0C]
00688390    mov dword ptr fs:[0x00000000], ecx
00688397    pop ecx
00688398    pop edi
00688399    pop esi
0068839A    pop ebx
0068839B    mov esp, ebp
0068839D    pop ebp
0068839E    ret
0068839F    push 0x828280
006883A4    push 0x19
006883A6    push 0x82829C
006883AB    mov edx, 0x801800
006883B0    mov ecx, 0x8282BC
006883B5    call 0x0063B870
006883BA    add esp, 0x0C
006883BD    call 0x0063BC30
006883C2    test al, al
006883C4    jz 0x006883C7
006883C6    int3
006883C7    call 0x0063BB00
006883CC    int3
006883CD    int3
006883CE    int3
006883CF    int3
006883D0    push ebp
006883D1    mov ebp, esp
006883D3    sub esp, 0x10C
006883D9    mov eax, dword ptr ds:[0x008C4040]
006883DE    xor eax, ebp
006883E0    mov dword ptr ss:[ebp-0x04], eax
006883E3    push ebx
006883E4    push esi
006883E5    push edi
006883E6    mov edi, edx
006883E8    mov esi, ecx
006883EA    mov dword ptr ds:[edi+0x10], esi
006883ED    mov word ptr ds:[edi+0x15], 0x00
006883F3    mov byte ptr ds:[edi+0x14], 0x00
006883F7    mov dword ptr ds:[edi+0x0C], 0x00
006883FE    mov dword ptr ds:[edi+0x08], 0x3F800000
00688405    movq xmm0, qword ptr ds:[0x007FEFA4]
0068840D    movq qword ptr ds:[edi+0x18], xmm0
00688412    mov eax, dword ptr ds:[0x007FEFAC]
00688417    mov dword ptr ds:[edi+0x20], eax
0068841A    mov dword ptr ds:[edi+0x24], 0x40A00000
00688421    mov dword ptr ds:[edi+0x28], 0x42480000
00688428    mov byte ptr ds:[edi+0x17], 0x00
0068842C    mov dword ptr ds:[edi+0x2C], 0x00
00688433    cmp dword ptr ds:[esi+0x04], 0x15
00688437    jnz 0x00688525
0068843D    call 0x005AF880
00688442    mov ebx, eax
00688444    cmp dword ptr ds:[ebx+0x30], 0x00
00688448    jz 0x006884B4
0068844A    mov eax, dword ptr ds:[ebx+0x18]
0068844D    test eax, eax
0068844F    jnz 0x006884B4
00688451    mov eax, dword ptr ds:[ebx+0x38]
00688454    test eax, eax
00688456    jz 0x00688468
00688458    mov dword ptr ss:[ebp-0x104], 0x01
00688462    mov dword ptr ss:[ebp-0x108], esi
00688468    mov esi, dword ptr ds:[ebx+0x30]
0068846B    xor edx, edx
0068846D    test eax, eax
0068846F    setnz dl
00688472    xor ecx, ecx
00688474    test esi, esi
00688476    jle 0x006884A7
00688478    nop dword ptr ds:[eax+eax*1], eax
00688480    cmp edx, 0x20
00688483    jnl 0x00688555
00688489    mov eax, dword ptr ds:[ebx+0x20]
0068848C    mov dword ptr ss:[ebp+edx*8-0x104], 0x01
00688497    mov eax, dword ptr ds:[eax+ecx*8]
0068849A    inc ecx
0068849B    mov dword ptr ss:[ebp+edx*8-0x108], eax
006884A2    inc edx
006884A3    cmp ecx, esi
006884A5    jl 0x00688480
006884A7    lea ecx, ss:[ebp-0x108]
006884AD    call 0x006FE780
006884B2    mov esi, dword ptr ds:[eax]
006884B4    mov dword ptr ds:[edi], esi
006884B6    xorps xmm2, xmm2
006884B9    movss xmm1, dword ptr ds:[ebx]
006884BD    ucomiss xmm1, xmm2
006884C0    lahf
006884C1    test ah, 0x44
006884C4    jnp 0x0068850D
006884C6    call 0x0063EB70
006884CB    and eax, 0x7FFFFF
006884D0    subss xmm1, xmm2
006884D4    or eax, 0x3F800000
006884D9    mov dword ptr ss:[ebp-0x10C], eax
006884DF    movss xmm0, dword ptr ss:[ebp-0x10C]
006884E7    subss xmm0, dword ptr ds:[0x00890E18]
006884EF    mulss xmm0, xmm1
006884F3    addss xmm0, xmm2
006884F7    movss dword ptr ds:[edi+0x04], xmm0
006884FC    pop edi
006884FD    pop esi
006884FE    pop ebx
006884FF    mov ecx, dword ptr ss:[ebp-0x04]
00688502    xor ecx, ebp
00688504    call 0x0075927A
00688509    mov esp, ebp
0068850B    pop ebp
0068850C    ret
0068850D    mov ecx, dword ptr ss:[ebp-0x04]
00688510    mov dword ptr ds:[edi+0x04], 0x00
00688517    xor ecx, ebp
00688519    pop edi
0068851A    pop esi
0068851B    pop ebx
0068851C    call 0x0075927A
00688521    mov esp, ebp
00688523    pop ebp
00688524    ret
00688525    push 0x877324
0068852A    push 0x356
0068852F    push 0x8772E4
00688534    mov edx, 0x801800
00688539    mov ecx, 0x877344
0068853E    call 0x0063B870
00688543    add esp, 0x0C
00688546    call 0x0063BC30
0068854B    test al, al
0068854D    jz 0x00688550
0068854F    int3
00688550    call 0x0063BB00
00688555    push 0x8772A4
0068855A    push 0xB6
0068855F    push 0x8772E4
00688564    mov edx, 0x801800
00688569    mov ecx, 0x8772C4
0068856E    call 0x0063B870
00688573    add esp, 0x0C
00688576    call 0x0063BC30
0068857B    test al, al
0068857D    jz 0x00688580
0068857F    int3
00688580    call 0x0063BB00
00688585    int3
00688586    int3
00688587    int3
00688588    int3
00688589    int3
0068858A    int3
0068858B    int3
0068858C    int3
0068858D    int3
0068858E    int3
0068858F    int3
00688590    push ebp
00688591    mov ebp, esp
00688593    sub esp, 0x08
00688596    mov eax, dword ptr ds:[0x0147ABF0]
0068859B    push esi
0068859C    mov esi, ecx
0068859E    push edi
0068859F    movss xmm0, dword ptr ds:[eax+0x1C]
006885A4    movss dword ptr ss:[ebp-0x04], xmm0
006885A9    cmp byte ptr ds:[esi+0x5B], 0x00
006885AD    jz 0x006885B9
006885AF    movss xmm0, dword ptr ds:[eax+0x20]
006885B4    movss dword ptr ss:[ebp-0x04], xmm0
006885B9    mov ecx, dword ptr ds:[esi]
006885BB    cmp dword ptr ds:[ecx+0x04], 0x15
006885BF    jnz 0x0068862E
006885C1    call 0x005AF880
006885C6    mov ecx, dword ptr ds:[esi+0x04]
006885C9    mov edi, eax
006885CB    cmp dword ptr ds:[ecx+0x04], 0x15
006885CF    jnz 0x0068862E
006885D1    call 0x005AF880
006885D6    movss xmm1, dword ptr ds:[edi+0x04]
006885DB    cmp eax, edi
006885DD    jz 0x006885E4
006885DF    mulss xmm1, dword ptr ds:[eax+0x04]
006885E4    cmp byte ptr ds:[esi+0x5D], 0x00
006885E8    mov eax, dword ptr ds:[0x0147ABF0]
006885ED    movss xmm2, dword ptr ds:[0x00890E18]
006885F5    movss xmm3, dword ptr ds:[eax+0x24]
006885FA    jz 0x006885FF
006885FC    movaps xmm3, xmm2
006885FF    movss xmm0, dword ptr ss:[ebp-0x04]
00688604    mulss xmm0, dword ptr ds:[esi+0x44]
00688609    mulss xmm0, xmm1
0068860D    xorps xmm1, xmm1
00688610    mulss xmm0, xmm3
00688614    mulss xmm0, dword ptr ds:[esi+0x3C]
00688619    comiss xmm1, xmm0
0068861C    jnbe 0x00688625
0068861E    movaps xmm1, xmm2
00688621    minss xmm1, xmm0
00688625    pop edi
00688626    movaps xmm0, xmm1
00688629    pop esi
0068862A    mov esp, ebp
0068862C    pop ebp
0068862D    ret
0068862E    push 0x877324
00688633    push 0x356
00688638    push 0x8772E4
0068863D    mov edx, 0x801800
00688642    mov ecx, 0x877344
00688647    call 0x0063B870
0068864C    add esp, 0x0C
0068864F    call 0x0063BC30
00688654    test al, al
00688656    jz 0x00688659
00688658    int3
00688659    call 0x0063BB00
0068865E    int3
0068865F    int3
00688660    push ebp
00688661    mov ebp, esp
00688663    sub esp, 0x14
00688666    mov eax, dword ptr ds:[0x0147ABE8]
0068866B    push ebx
0068866C    push esi
0068866D    mov esi, ecx
0068866F    movss xmm0, dword ptr ds:[eax+0x28]
00688674    push edi
00688675    mov dword ptr ss:[ebp-0x08], esi
00688678    cmp dword ptr ds:[esi], 0x00
0068867B    movss dword ptr ss:[ebp-0x0C], xmm0
00688680    jz 0x0068876A
00688686    mov ecx, dword ptr ds:[esi+0x10]
00688689    cmp dword ptr ds:[ecx+0x04], 0x15
0068868D    jz 0x006886A8
0068868F    push 0x877324
00688694    push 0x356
00688699    push 0x8772E4
0068869E    mov ecx, 0x877344
006886A3    jmp 0x00688904
006886A8    call 0x005AF880
006886AD    xorps xmm2, xmm2
006886B0    mov dword ptr ss:[ebp-0x04], eax
006886B3    movss xmm0, dword ptr ds:[eax+0x04]
006886B8    ucomiss xmm0, xmm2
006886BB    lahf
006886BC    test ah, 0x44
006886BF    jnp 0x0068876A
006886C5    mov ebx, dword ptr ds:[0x0147ABF0]
006886CB    xor ecx, ecx
006886CD    mov eax, dword ptr ds:[esi+0x10]
006886D0    mov dword ptr ss:[ebp-0x10], eax
006886D3    xor eax, eax
006886D5    mov esi, dword ptr ss:[ebp-0x10]
006886D8    imul edx, dword ptr ds:[ebx+0x04], 0x64
006886DC    mov edi, dword ptr ds:[ebx]
006886DE    add edx, edi
006886E0    test eax, eax
006886E2    jnz 0x006886E8
006886E4    mov eax, edi
006886E6    jmp 0x006886EB
006886E8    add eax, 0x64
006886EB    cmp eax, edx
006886ED    jnb 0x00688700
006886EF    nop
006886F0    test dword ptr ds:[eax+0x60], 0xFFFF0000
006886F7    jnz 0x00688720
006886F9    add eax, 0x64
006886FC    cmp eax, edx
006886FE    jb 0x006886F0
00688700    mov eax, dword ptr ss:[ebp-0x04]
00688703    mov esi, dword ptr ss:[ebp-0x08]
00688706    mov eax, dword ptr ds:[eax+0x08]
00688709    test eax, eax
0068870B    jle 0x00688711
0068870D    cmp ecx, eax
0068870F    jnl 0x0068876A
00688711    movss xmm3, dword ptr ss:[ebp-0x0C]
00688716    xor ecx, ecx
00688718    test ecx, ecx
0068871A    jnz 0x0068872E
0068871C    mov ecx, edi
0068871E    jmp 0x00688731
00688720    cmp dword ptr ds:[eax+0x04], esi
00688723    jnz 0x006886E0
00688725    cmp byte ptr ds:[eax+0x5A], 0x00
00688729    jz 0x006886E0
0068872B    inc ecx
0068872C    jmp 0x006886E0
0068872E    add ecx, 0x64
00688731    cmp ecx, edx
00688733    jnb 0x00688745
00688735    test dword ptr ds:[ecx+0x60], 0xFFFF0000
0068873C    jnz 0x00688773
0068873E    add ecx, 0x64
00688741    cmp ecx, edx
00688743    jb 0x00688735
00688745    mov eax, dword ptr ds:[ebx+0x10]
00688748    cmp eax, dword ptr ds:[ebx+0x08]
0068874B    jnz 0x006887AE
0068874D    mov eax, dword ptr ds:[esi]
0068874F    mov ecx, 0x801800
00688754    mov eax, dword ptr ds:[eax+0x20]
00688757    test eax, eax
00688759    cmovnz ecx, eax
0068875C    push ecx
0068875D    push 0x877304
00688762    call 0x0063B5F0
00688767    add esp, 0x08
0068876A    xor eax, eax
0068876C    pop edi
0068876D    pop esi
0068876E    pop ebx
0068876F    mov esp, ebp
00688771    pop ebp
00688772    ret
00688773    mov eax, dword ptr ds:[ecx]
00688775    cmp eax, dword ptr ds:[esi]
00688777    jz 0x00688781
00688779    mov eax, dword ptr ds:[esi+0x10]
0068877C    cmp dword ptr ds:[ecx+0x04], eax
0068877F    jnz 0x00688718
00688781    cmp byte ptr ds:[ecx+0x5A], 0x00
00688785    jz 0x00688718
00688787    mov eax, dword ptr ss:[ebp-0x04]
0068878A    movss xmm1, dword ptr ds:[eax+0x0C]
0068878F    comiss xmm1, xmm2
00688792    jbe 0x00688718
00688794    movaps xmm0, xmm3
00688797    subss xmm0, dword ptr ds:[ecx+0x10]
0068879C    comiss xmm1, xmm0
0068879F    jbe 0x00688718
006887A5    xor eax, eax
006887A7    pop edi
006887A8    pop esi
006887A9    pop ebx
006887AA    mov esp, ebp
006887AC    pop ebp
006887AD    ret
006887AE    jb 0x006887C4
006887B0    push 0x877378
006887B5    push 0xF4
006887BA    mov ecx, 0x8019B8
006887BF    jmp 0x006888FF
006887C4    mov eax, dword ptr ds:[ebx+0x0C]
006887C7    mov edi, dword ptr ds:[ebx+0x04]
006887CA    cmp eax, edi
006887CC    jnbe 0x006888F0
006887D2    jnz 0x006887DC
006887D4    lea eax, ds:[edi+0x01]
006887D7    mov dword ptr ds:[ebx+0x04], eax
006887DA    jmp 0x006887E7
006887DC    imul ecx, eax, 0x64
006887DF    mov edi, eax
006887E1    mov eax, dword ptr ds:[ebx]
006887E3    mov eax, dword ptr ds:[ecx+eax*1+0x60]
006887E7    imul esi, edi, 0x64
006887EA    push 0x60
006887EC    mov dword ptr ds:[ebx+0x0C], eax
006887EF    push 0x00
006887F1    add esi, dword ptr ds:[ebx]
006887F3    push esi
006887F4    call 0x00761FC4
006887F9    mov eax, dword ptr ds:[ebx+0x14]
006887FC    add esp, 0x0C
006887FF    shl eax, 0x10
00688802    or eax, edi
00688804    mov dword ptr ds:[esi+0x60], eax
00688807    inc dword ptr ds:[ebx+0x14]
0068880A    cmp dword ptr ds:[ebx+0x14], 0x10000
00688811    jnz 0x0068881A
00688813    mov dword ptr ds:[ebx+0x14], 0x01
0068881A    inc dword ptr ds:[ebx+0x10]
0068881D    mov ecx, esi
0068881F    mov ebx, dword ptr ss:[ebp-0x08]
00688822    mov eax, dword ptr ds:[ebx]
00688824    mov dword ptr ds:[esi], eax
00688826    mov eax, dword ptr ds:[ebx+0x10]
00688829    mov dword ptr ds:[esi+0x04], eax
0068882C    mov eax, dword ptr ds:[ebx+0x04]
0068882F    mov dword ptr ds:[esi+0x40], eax
00688832    mov eax, dword ptr ds:[ebx+0x08]
00688835    mov dword ptr ds:[esi+0x44], eax
00688838    mov al, byte ptr ds:[ebx+0x15]
0068883B    mov byte ptr ds:[esi+0x5B], al
0068883E    mov al, byte ptr ds:[ebx+0x16]
00688841    mov byte ptr ds:[esi+0x5C], al
00688844    mov al, byte ptr ds:[ebx+0x14]
00688847    mov byte ptr ds:[esi+0x58], al
0068884A    mov eax, dword ptr ss:[ebp-0x04]
0068884D    mov eax, dword ptr ds:[eax+0x10]
00688850    mov dword ptr ds:[esi+0x20], eax
00688853    mov dword ptr ds:[esi+0x3C], 0x3F800000
0068885A    mov al, byte ptr ds:[ebx+0x17]
0068885D    mov byte ptr ds:[esi+0x5D], al
00688860    call 0x00688590
00688865    movss dword ptr ds:[esi+0x48], xmm0
0068886A    mov dword ptr ds:[esi+0x50], 0x3F000000
00688871    movss xmm1, dword ptr ds:[ebx+0x04]
00688876    ucomiss xmm1, dword ptr ds:[0x00890C48]
0068887D    lahf
0068887E    test ah, 0x44
00688881    jnp 0x00688899
00688883    movsd xmm0, qword ptr ds:[0x00890EA8]
0068888B    cvtps2pd xmm1, xmm1
0068888E    call 0x00762090
00688893    cvtsd2ss xmm0, xmm0
00688897    jmp 0x006888A1
00688899    movss xmm0, dword ptr ds:[0x00890E18]
006888A1    mov ecx, dword ptr ds:[0x0147ABEC]
006888A7    movss dword ptr ds:[esi+0x4C], xmm0
006888AC    push ebx
006888AD    push esi
006888AE    mov eax, dword ptr ds:[ecx]
006888B0    mov eax, dword ptr ds:[eax+0x10]
006888B3    call eax
006888B5    test al, al
006888B7    jnz 0x006888D8
006888B9    mov edx, dword ptr ds:[0x0147ABF0]
006888BF    movzx eax, word ptr ds:[esi+0x60]
006888C3    mov ecx, dword ptr ds:[edx+0x0C]
006888C6    mov dword ptr ds:[edx+0x0C], eax
006888C9    mov dword ptr ds:[esi+0x60], ecx
006888CC    dec dword ptr ds:[edx+0x10]
006888CF    xor eax, eax
006888D1    pop edi
006888D2    pop esi
006888D3    pop ebx
006888D4    mov esp, ebp
006888D6    pop ebp
006888D7    ret
006888D8    movss xmm0, dword ptr ss:[ebp-0x0C]
006888DD    mov eax, dword ptr ds:[esi+0x60]
006888E0    pop edi
006888E1    movss dword ptr ds:[esi+0x10], xmm0
006888E6    mov byte ptr ds:[esi+0x5A], 0x01
006888EA    pop esi
006888EB    pop ebx
006888EC    mov esp, ebp
006888EE    pop ebp
006888EF    ret
006888F0    push 0x877378
006888F5    push 0xF5
006888FA    mov ecx, 0x8019D0
006888FF    push 0x80193C
00688904    mov edx, 0x801800
00688909    call 0x0063B870
0068890E    add esp, 0x0C
00688911    call 0x0063BC30
00688916    test al, al
00688918    jz 0x0068891B
0068891A    int3
0068891B    call 0x0063BB00
00688920    int3
00688921    int3
00688922    int3
00688923    int3
00688924    int3
00688925    int3
00688926    int3
00688927    int3
00688928    int3
00688929    int3
0068892A    int3
0068892B    int3
0068892C    int3
0068892D    int3
0068892E    int3
0068892F    int3
00688930    push ebp
00688931    mov ebp, esp
00688933    sub esp, 0x3C
00688936    mov eax, dword ptr ds:[0x008C4040]
0068893B    xor eax, ebp
0068893D    mov dword ptr ss:[ebp-0x04], eax
00688940    push esi
00688941    lea edx, ss:[ebp-0x34]
00688944    movss dword ptr ss:[ebp-0x38], xmm1
00688949    call 0x006883D0
0068894E    lea ecx, ss:[ebp-0x34]
00688951    mov word ptr ss:[ebp-0x20], 0x101
00688957    mov dword ptr ss:[ebp-0x2C], 0x00
0068895E    call 0x00688660
00688963    mov esi, dword ptr ds:[0x0147ABF0]
00688969    mov edx, eax
0068896B    test edx, edx
0068896D    jz 0x006889BF
0068896F    movzx eax, dx
00688972    cmp eax, dword ptr ds:[esi+0x04]
00688975    jnb 0x006889BD
00688977    imul ecx, eax, 0x64
0068897A    add ecx, dword ptr ds:[esi]
0068897C    cmp dword ptr ds:[ecx+0x60], edx
0068897F    jnz 0x006889BD
00688981    test ecx, ecx
00688983    jz 0x006889BD
00688985    mov eax, dword ptr ds:[0x0147ABE8]
0068898A    movss xmm0, dword ptr ss:[ebp-0x38]
0068898F    mov eax, dword ptr ds:[eax+0x28]
00688992    mov dword ptr ds:[ecx+0x2C], eax
00688995    movss dword ptr ds:[ecx+0x30], xmm0
0068899A    mov dword ptr ds:[ecx+0x3C], 0x00
006889A1    mov dword ptr ds:[ecx+0x34], 0x00
006889A8    mov dword ptr ds:[ecx+0x38], 0x3F800000
006889AF    mov dword ptr ds:[ecx+0x28], 0x02
006889B6    mov dword ptr ds:[ecx+0x44], 0x3F19999A
006889BD    mov eax, edx
006889BF    mov ecx, dword ptr ss:[ebp-0x04]
006889C2    xor ecx, ebp
006889C4    pop esi
006889C5    call 0x0075927A
006889CA    mov esp, ebp
006889CC    pop ebp
// FUNCTION END
