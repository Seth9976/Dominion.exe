// FUNCTION START: 006921F0 ~ 00692B04  [idx: 518]
// ============================================================
006921F0    push ebp
006921F1    mov ebp, esp
006921F3    push 0xFFFFFFFF
006921F5    push 0x76EEB1
006921FA    mov eax, dword ptr fs:[0x00000000]
00692200    push eax
00692201    sub esp, 0x34
00692204    push ebx
00692205    push esi
00692206    push edi
00692207    mov eax, dword ptr ds:[0x008C4040]
0069220C    xor eax, ebp
0069220E    push eax
0069220F    lea eax, ss:[ebp-0x0C]
00692212    mov dword ptr fs:[0x00000000], eax
00692218    mov dword ptr ss:[ebp-0x38], edx
0069221B    mov dword ptr ss:[ebp-0x2C], ecx
0069221E    xor ebx, ebx
00692220    push ebx
00692221    push 0xF4240
00692226    mov dword ptr ss:[ebp-0x10], ebx
00692229    push dword ptr ss:[ebp+0x0C]
0069222C    push dword ptr ss:[ebp+0x08]
0069222F    call 0x00762120
00692234    push ebx
00692235    mov esi, edx
00692237    mov edi, eax
00692239    push 0xF4240
0069223E    push esi
0069223F    push edi
00692240    mov dword ptr ss:[ebp-0x28], esi
00692243    call 0x007621D0
00692248    mov ecx, dword ptr ss:[ebp+0x08]
0069224B    sub ecx, eax
0069224D    mov eax, dword ptr ss:[ebp+0x0C]
00692250    mov dword ptr ss:[ebp-0x30], ecx
00692253    sbb eax, edx
00692255    mov dword ptr ss:[ebp-0x34], eax
00692258    cmp dword ptr ss:[ebp-0x38], ebx
0069225B    jnz 0x00692273
0069225D    test eax, eax
0069225F    jl 0x00692273
00692261    jnle 0x0069226B
00692263    cmp ecx, 0x7A120
00692269    jb 0x00692273
0069226B    add edi, 0x01
0069226E    adc esi, ebx
00692270    mov dword ptr ss:[ebp-0x28], esi
00692273    mov esi, 0x801800
00692278    mov dword ptr ss:[ebp+0x0C], esi
0069227B    mov dword ptr ss:[ebp-0x04], 0x01
00692282    mov eax, edi
00692284    mov ecx, dword ptr ss:[ebp-0x28]
00692287    or eax, ecx
00692289    jnz 0x00692316
0069228F    mov eax, esi
00692291    cmp eax, 0x8782E8
00692296    jz 0x006922B5
00692298    push 0x00
0069229A    mov edx, 0x01
0069229F    lea ecx, ss:[ebp+0x0C]
006922A2    call 0x0063D5E0
006922A7    mov esi, dword ptr ss:[ebp+0x0C]
006922AA    mov eax, 0x30
006922AF    add esp, 0x04
006922B2    mov word ptr ds:[esi], ax
006922B5    mov dword ptr ss:[ebp-0x24], 0x801800
006922BC    mov byte ptr ss:[ebp-0x04], 0x0C
006922C0    mov eax, dword ptr ss:[ebp-0x38]
006922C3    test eax, eax
006922C5    jz 0x00692790
006922CB    mov ecx, 0xF4240
006922D0    jle 0x006922EA
006922D2    mov edi, eax
006922D4    mov eax, 0x66666667
006922D9    imul ecx
006922DB    sar edx, 0x02
006922DE    mov ecx, edx
006922E0    shr ecx, 0x1F
006922E3    add ecx, edx
006922E5    sub edi, 0x01
006922E8    jnz 0x006922D4
006922EA    cmp dword ptr ss:[ebp-0x34], 0x00
006922EE    mov eax, ecx
006922F0    cdq
006922F1    mov edi, eax
006922F3    mov eax, edx
006922F5    mov dword ptr ss:[ebp-0x1C], eax
006922F8    jnle 0x00692569
006922FE    jl 0x0069230A
00692300    cmp dword ptr ss:[ebp-0x30], 0x00
00692304    jnb 0x00692569
0069230A    mov dword ptr ss:[ebp-0x28], 0x01
00692311    jmp 0x00692570
00692316    push 0x00
00692318    push 0x3E8
0069231D    push ecx
0069231E    push edi
0069231F    call 0x00762120
00692324    imul ecx, eax, 0x3E8
0069232A    mov dword ptr ss:[ebp-0x28], edx
0069232D    mov dword ptr ss:[ebp-0x3C], eax
00692330    sub edi, ecx
00692332    test esi, esi
00692334    jz 0x006924EA
0069233A    cmp byte ptr ds:[esi], 0x00
0069233D    jz 0x006924EA
00692343    mov eax, dword ptr ss:[ebp+0x10]
00692346    test eax, eax
00692348    jz 0x006927F7
0069234E    mov edx, eax
00692350    lea ecx, ss:[ebp-0x20]
00692353    call 0x0063D720
00692358    push edi
00692359    lea eax, ss:[ebp-0x1C]
0069235C    mov byte ptr ss:[ebp-0x04], 0x02
00692360    push 0x808880
00692365    push eax
00692366    call 0x0063DF30
0069236B    or ebx, 0x02
0069236E    add esp, 0x0C
00692371    mov dword ptr ss:[ebp-0x10], ebx
00692374    mov byte ptr ss:[ebp-0x04], 0x04
00692378    mov eax, dword ptr ss:[ebp-0x1C]
0069237B    mov dword ptr ss:[ebp-0x18], eax
0069237E    test eax, eax
00692380    jz 0x00692392
00692382    cmp byte ptr ds:[eax], 0x00
00692385    jz 0x00692392
00692387    lea ecx, ss:[ebp-0x18]
0069238A    call 0x0063D4E0
0069238F    inc dword ptr ds:[eax+0x04]
00692392    mov eax, dword ptr ss:[ebp-0x20]
00692395    or ebx, 0x04
00692398    test eax, eax
0069239A    mov dword ptr ss:[ebp-0x10], ebx
0069239D    mov ecx, 0x801800
006923A2    cmovnz ecx, eax
006923A5    push ecx
006923A6    lea ecx, ss:[ebp-0x18]
006923A9    call 0x0063D960
006923AE    mov byte ptr ss:[ebp-0x04], 0x05
006923B2    mov edi, dword ptr ss:[ebp-0x18]
006923B5    mov dword ptr ss:[ebp-0x14], edi
006923B8    test edi, edi
006923BA    jz 0x006923CC
006923BC    cmp byte ptr ds:[edi], 0x00
006923BF    jz 0x006923CC
006923C1    lea ecx, ss:[ebp-0x14]
006923C4    call 0x0063D4E0
006923C9    inc dword ptr ds:[eax+0x04]
006923CC    or ebx, 0x08
006923CF    lea ecx, ss:[ebp-0x14]
006923D2    push esi
006923D3    mov dword ptr ss:[ebp-0x10], ebx
006923D6    call 0x0063D960
006923DB    lea eax, ss:[ebp-0x14]
006923DE    push eax
006923DF    lea ecx, ss:[ebp+0x0C]
006923E2    call 0x0063D850
006923E7    and ebx, 0xFFFFFFF7
006923EA    mov dword ptr ss:[ebp-0x10], ebx
006923ED    mov byte ptr ss:[ebp-0x04], 0x06
006923F1    cmp dword ptr ds:[0x00CF65BC], 0x00
006923F8    jz 0x00692428
006923FA    mov eax, dword ptr ss:[ebp-0x14]
006923FD    test eax, eax
006923FF    jz 0x00692428
00692401    cmp byte ptr ds:[eax], 0x00
00692404    jz 0x00692428
00692406    lea ecx, ss:[ebp-0x14]
00692409    call 0x0063D4E0
0069240E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692412    jnz 0x00692428
00692414    mov edx, dword ptr ds:[eax+0x0C]
00692417    mov ecx, eax
00692419    add edx, 0x10
0069241C    call 0x0064C080
00692421    mov dword ptr ss:[ebp-0x14], 0x801800
00692428    and ebx, 0xFFFFFFFB
0069242B    mov dword ptr ss:[ebp-0x10], ebx
0069242E    mov byte ptr ss:[ebp-0x04], 0x07
00692432    cmp dword ptr ds:[0x00CF65BC], 0x00
00692439    jz 0x00692466
0069243B    test edi, edi
0069243D    jz 0x00692466
0069243F    cmp byte ptr ds:[edi], 0x00
00692442    jz 0x00692466
00692444    lea ecx, ss:[ebp-0x18]
00692447    call 0x0063D4E0
0069244C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692450    jnz 0x00692466
00692452    mov edx, dword ptr ds:[eax+0x0C]
00692455    mov ecx, eax
00692457    add edx, 0x10
0069245A    call 0x0064C080
0069245F    mov dword ptr ss:[ebp-0x18], 0x801800
00692466    mov byte ptr ss:[ebp-0x04], 0x08
0069246A    cmp dword ptr ds:[0x00CF65BC], 0x00
00692471    jz 0x006924A1
00692473    mov eax, dword ptr ss:[ebp-0x1C]
00692476    test eax, eax
00692478    jz 0x006924A1
0069247A    cmp byte ptr ds:[eax], 0x00
0069247D    jz 0x006924A1
0069247F    lea ecx, ss:[ebp-0x1C]
00692482    call 0x0063D4E0
00692487    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069248B    jnz 0x006924A1
0069248D    mov edx, dword ptr ds:[eax+0x0C]
00692490    mov ecx, eax
00692492    add edx, 0x10
00692495    call 0x0064C080
0069249A    mov dword ptr ss:[ebp-0x1C], 0x801800
006924A1    mov byte ptr ss:[ebp-0x04], 0x09
006924A5    cmp dword ptr ds:[0x00CF65BC], 0x00
006924AC    jz 0x0069254D
006924B2    mov eax, dword ptr ss:[ebp-0x20]
006924B5    test eax, eax
006924B7    jz 0x0069254D
006924BD    cmp byte ptr ds:[eax], 0x00
006924C0    jz 0x0069254D
006924C6    lea ecx, ss:[ebp-0x20]
006924C9    call 0x0063D4E0
006924CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006924D2    jnz 0x0069254D
006924D4    mov edx, dword ptr ds:[eax+0x0C]
006924D7    mov ecx, eax
006924D9    add edx, 0x10
006924DC    call 0x0064C080
006924E1    mov dword ptr ss:[ebp-0x20], 0x801800
006924E8    jmp 0x0069254D
006924EA    push edi
006924EB    lea eax, ss:[ebp-0x24]
006924EE    push 0x808880
006924F3    push eax
006924F4    call 0x0063DF30
006924F9    or ebx, 0x10
006924FC    add esp, 0x0C
006924FF    mov dword ptr ss:[ebp-0x10], ebx
00692502    lea eax, ss:[ebp-0x24]
00692505    mov byte ptr ss:[ebp-0x04], 0x0A
00692509    push eax
0069250A    lea ecx, ss:[ebp+0x0C]
0069250D    call 0x0063D850
00692512    mov byte ptr ss:[ebp-0x04], 0x0B
00692516    cmp dword ptr ds:[0x00CF65BC], 0x00
0069251D    jz 0x0069254D
0069251F    mov eax, dword ptr ss:[ebp-0x24]
00692522    test eax, eax
00692524    jz 0x0069254D
00692526    cmp byte ptr ds:[eax], 0x00
00692529    jz 0x0069254D
0069252B    lea ecx, ss:[ebp-0x24]
0069252E    call 0x0063D4E0
00692533    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692537    jnz 0x0069254D
00692539    mov edx, dword ptr ds:[eax+0x0C]
0069253C    mov ecx, eax
0069253E    add edx, 0x10
00692541    call 0x0064C080
00692546    mov dword ptr ss:[ebp-0x24], 0x801800
0069254D    mov edi, dword ptr ss:[ebp-0x3C]
00692550    mov eax, edi
00692552    mov byte ptr ss:[ebp-0x04], 0x01
00692556    mov ecx, dword ptr ss:[ebp-0x28]
00692559    or eax, ecx
0069255B    mov esi, dword ptr ss:[ebp+0x0C]
0069255E    jz 0x006922B5
00692564    jmp 0x00692316
00692569    mov dword ptr ss:[ebp-0x28], 0x00
00692570    test eax, eax
00692572    jnle 0x00692583
00692574    jl 0x0069257A
00692576    test edi, edi
00692578    jnb 0x00692583
0069257A    mov dword ptr ss:[ebp-0x20], 0x01
00692581    jmp 0x0069258A
00692583    mov dword ptr ss:[ebp-0x20], 0x00
0069258A    push 0x00
0069258C    push 0x02
0069258E    push eax
0069258F    push edi
00692590    call 0x00762120
00692595    push dword ptr ss:[ebp-0x1C]
00692598    mov ecx, dword ptr ss:[ebp-0x28]
0069259B    push edi
0069259C    cmp ecx, dword ptr ss:[ebp-0x20]
0069259F    jnz 0x006925AB
006925A1    add eax, dword ptr ss:[ebp-0x30]
006925A4    adc edx, dword ptr ss:[ebp-0x34]
006925A7    push edx
006925A8    push eax
006925A9    jmp 0x006925B7
006925AB    mov ecx, dword ptr ss:[ebp-0x30]
006925AE    sub ecx, eax
006925B0    mov eax, dword ptr ss:[ebp-0x34]
006925B3    sbb eax, edx
006925B5    push eax
006925B6    push ecx
006925B7    call 0x00762120
006925BC    push dword ptr ss:[ebp-0x38]
006925BF    mov edi, eax
006925C1    lea eax, ss:[ebp-0x28]
006925C4    push 0x8781F4
006925C9    push eax
006925CA    call 0x0063DF30
006925CF    add esp, 0x0C
006925D2    mov byte ptr ss:[ebp-0x04], 0x0D
006925D6    mov ecx, 0x801800
006925DB    mov eax, dword ptr ss:[ebp-0x28]
006925DE    test eax, eax
006925E0    push edi
006925E1    cmovnz ecx, eax
006925E4    lea eax, ss:[ebp-0x38]
006925E7    push ecx
006925E8    push eax
006925E9    call 0x0063DF30
006925EE    add esp, 0x0C
006925F1    push eax
006925F2    lea ecx, ss:[ebp-0x24]
006925F5    mov byte ptr ss:[ebp-0x04], 0x0E
006925F9    call 0x0063D850
006925FE    mov byte ptr ss:[ebp-0x04], 0x0F
00692602    cmp dword ptr ds:[0x00CF65BC], 0x00
00692609    jz 0x00692639
0069260B    mov eax, dword ptr ss:[ebp-0x38]
0069260E    test eax, eax
00692610    jz 0x00692639
00692612    cmp byte ptr ds:[eax], 0x00
00692615    jz 0x00692639
00692617    lea ecx, ss:[ebp-0x38]
0069261A    call 0x0063D4E0
0069261F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692623    jnz 0x00692639
00692625    mov edx, dword ptr ds:[eax+0x0C]
00692628    mov ecx, eax
0069262A    add edx, 0x10
0069262D    call 0x0064C080
00692632    mov dword ptr ss:[ebp-0x38], 0x801800
00692639    mov byte ptr ss:[ebp-0x04], 0x10
0069263D    cmp dword ptr ds:[0x00CF65BC], 0x00
00692644    jz 0x00692674
00692646    mov eax, dword ptr ss:[ebp-0x28]
00692649    test eax, eax
0069264B    jz 0x00692674
0069264D    cmp byte ptr ds:[eax], 0x00
00692650    jz 0x00692674
00692652    lea ecx, ss:[ebp-0x28]
00692655    call 0x0063D4E0
0069265A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069265E    jnz 0x00692674
00692660    mov edx, dword ptr ds:[eax+0x0C]
00692663    mov ecx, eax
00692665    add edx, 0x10
00692668    call 0x0064C080
0069266D    mov dword ptr ss:[ebp-0x28], 0x801800
00692674    mov edx, dword ptr ss:[ebp+0x14]
00692677    mov byte ptr ss:[ebp-0x04], 0x0C
0069267B    test edx, edx
0069267D    jz 0x00692827
00692683    lea ecx, ss:[ebp-0x34]
00692686    call 0x0063D720
0069268B    lea eax, ss:[ebp-0x34]
0069268E    mov byte ptr ss:[ebp-0x04], 0x13
00692692    push eax
00692693    lea eax, ss:[ebp-0x38]
00692696    push eax
00692697    lea ecx, ss:[ebp+0x0C]
0069269A    call 0x0063DDE0
0069269F    mov byte ptr ss:[ebp-0x04], 0x15
006926A3    mov ecx, dword ptr ss:[ebp-0x2C]
006926A6    mov eax, dword ptr ds:[eax]
006926A8    mov dword ptr ds:[ecx], eax
006926AA    test eax, eax
006926AC    jz 0x006926BE
006926AE    cmp byte ptr ds:[eax], 0x00
006926B1    jz 0x006926BE
006926B3    call 0x0063D4E0
006926B8    mov ecx, dword ptr ss:[ebp-0x2C]
006926BB    inc dword ptr ds:[eax+0x04]
006926BE    mov edi, dword ptr ss:[ebp-0x24]
006926C1    or ebx, 0x40
006926C4    test edi, edi
006926C6    mov dword ptr ss:[ebp-0x10], ebx
006926C9    mov eax, 0x801800
006926CE    cmovnz eax, edi
006926D1    push eax
006926D2    call 0x0063D960
006926D7    and ebx, 0xFFFFFFBF
006926DA    mov dword ptr ss:[ebp-0x04], 0x14
006926E1    or ebx, 0x01
006926E4    mov dword ptr ss:[ebp-0x10], ebx
006926E7    mov byte ptr ss:[ebp-0x04], 0x16
006926EB    cmp dword ptr ds:[0x00CF65BC], 0x00
006926F2    jz 0x00692722
006926F4    mov eax, dword ptr ss:[ebp-0x38]
006926F7    test eax, eax
006926F9    jz 0x00692722
006926FB    cmp byte ptr ds:[eax], 0x00
006926FE    jz 0x00692722
00692700    lea ecx, ss:[ebp-0x38]
00692703    call 0x0063D4E0
00692708    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069270C    jnz 0x00692722
0069270E    mov edx, dword ptr ds:[eax+0x0C]
00692711    mov ecx, eax
00692713    add edx, 0x10
00692716    call 0x0064C080
0069271B    mov dword ptr ss:[ebp-0x38], 0x801800
00692722    mov byte ptr ss:[ebp-0x04], 0x17
00692726    cmp dword ptr ds:[0x00CF65BC], 0x00
0069272D    jz 0x00692756
0069272F    mov eax, dword ptr ss:[ebp-0x34]
00692732    test eax, eax
00692734    jz 0x00692756
00692736    cmp byte ptr ds:[eax], 0x00
00692739    jz 0x00692756
0069273B    lea ecx, ss:[ebp-0x34]
0069273E    call 0x0063D4E0
00692743    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692747    jnz 0x00692756
00692749    mov edx, dword ptr ds:[eax+0x0C]
0069274C    mov ecx, eax
0069274E    add edx, 0x10
00692751    call 0x0064C080
00692756    mov byte ptr ss:[ebp-0x04], 0x18
0069275A    cmp dword ptr ds:[0x00CF65BC], 0x00
00692761    jz 0x00692787
00692763    test edi, edi
00692765    jz 0x00692787
00692767    cmp byte ptr ds:[edi], 0x00
0069276A    jz 0x00692787
0069276C    lea ecx, ss:[ebp-0x24]
0069276F    call 0x0063D4E0
00692774    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692778    jnz 0x00692787
0069277A    mov edx, dword ptr ds:[eax+0x0C]
0069277D    mov ecx, eax
0069277F    add edx, 0x10
00692782    call 0x0064C080
00692787    mov dword ptr ss:[ebp-0x04], 0x19
0069278E    jmp 0x006927B5
00692790    mov eax, dword ptr ss:[ebp-0x2C]
00692793    mov dword ptr ds:[eax], esi
00692795    test esi, esi
00692797    jz 0x006927A8
00692799    cmp byte ptr ds:[esi], 0x00
0069279C    jz 0x006927A8
0069279E    mov ecx, eax
006927A0    call 0x0063D4E0
006927A5    inc dword ptr ds:[eax+0x04]
006927A8    or ebx, 0x01
006927AB    mov dword ptr ss:[ebp-0x10], ebx
006927AE    mov dword ptr ss:[ebp-0x04], 0x12
006927B5    cmp dword ptr ds:[0x00CF65BC], 0x00
006927BC    jz 0x006927E2
006927BE    test esi, esi
006927C0    jz 0x006927E2
006927C2    cmp byte ptr ds:[esi], 0x00
006927C5    jz 0x006927E2
006927C7    lea ecx, ss:[ebp+0x0C]
006927CA    call 0x0063D4E0
006927CF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006927D3    jnz 0x006927E2
006927D5    mov edx, dword ptr ds:[eax+0x0C]
006927D8    mov ecx, eax
006927DA    add edx, 0x10
006927DD    call 0x0064C080
006927E2    mov eax, dword ptr ss:[ebp-0x2C]
006927E5    mov ecx, dword ptr ss:[ebp-0x0C]
006927E8    mov dword ptr fs:[0x00000000], ecx
006927EF    pop ecx
006927F0    pop edi
006927F1    pop esi
006927F2    pop ebx
006927F3    mov esp, ebp
006927F5    pop ebp
006927F6    ret
006927F7    push 0x871DD4
006927FC    push 0x94
00692801    push 0x871D5C
00692806    mov edx, 0x801800
0069280B    mov ecx, 0x871E0C
00692810    call 0x0063B870
00692815    add esp, 0x0C
00692818    call 0x0063BC30
0069281D    test al, al
0069281F    jz 0x00692822
00692821    int3
00692822    call 0x0063BB00
00692827    push 0x871DD4
0069282C    push 0x94
00692831    push 0x871D5C
00692836    mov edx, 0x801800
0069283B    mov ecx, 0x871E0C
00692840    call 0x0063B870
00692845    add esp, 0x0C
00692848    call 0x0063BC30
0069284D    test al, al
0069284F    jz 0x00692852
00692851    int3
00692852    call 0x0063BB00
00692857    int3
00692858    int3
00692859    int3
0069285A    int3
0069285B    int3
0069285C    int3
0069285D    int3
0069285E    int3
0069285F    int3
00692860    push ebp
00692861    mov ebp, esp
00692863    push 0xFFFFFFFF
00692865    push 0x76EEFE
0069286A    mov eax, dword ptr fs:[0x00000000]
00692870    push eax
00692871    sub esp, 0x14
00692874    push ebx
00692875    push esi
00692876    push edi
00692877    mov eax, dword ptr ds:[0x008C4040]
0069287C    xor eax, ebp
0069287E    push eax
0069287F    lea eax, ss:[ebp-0x0C]
00692882    mov dword ptr fs:[0x00000000], eax
00692888    mov edi, edx
0069288A    mov ebx, ecx
0069288C    mov dword ptr ss:[ebp-0x1C], ebx
0069288F    mov dword ptr ss:[ebp-0x18], 0x00
00692896    mov dword ptr ds:[ebx], 0x801800
0069289C    mov dword ptr ss:[ebp-0x04], 0x00
006928A3    mov al, byte ptr ds:[edi]
006928A5    mov dword ptr ss:[ebp-0x18], 0x01
006928AC    test al, al
006928AE    jz 0x00692ABE
006928B4    movsx eax, al
006928B7    add eax, 0xFFFFFFE0
006928BA    cmp eax, 0x0E
006928BD    jnbe 0x00692AD2
006928C3    mov esi, dword ptr ss:[ebp+0x08]
006928C6    mov edx, dword ptr ss:[ebp+0x0C]
006928C9    mov ecx, dword ptr ss:[ebp+0x10]
006928CC    movzx eax, byte ptr ds:[eax+0x692B18]
006928D3    jmp dword ptr ds:[eax*4+0x692B04]
006928DA    push dword ptr ss:[ebp+0x14]
006928DD    mov ecx, ebx
006928DF    call 0x0063D960
006928E4    jmp 0x00692A95
006928E9    mov eax, dword ptr ds:[ebx]
006928EB    test eax, eax
006928ED    jz 0x00692920
006928EF    cmp byte ptr ds:[eax], 0x00
006928F2    jz 0x00692920
006928F4    mov ecx, ebx
006928F6    call 0x0063D4E0
006928FB    push 0x01
006928FD    mov ecx, ebx
006928FF    mov esi, dword ptr ds:[eax+0x08]
00692902    lea edx, ds:[esi+0x01]
00692905    call 0x0063D5E0
0069290A    mov eax, dword ptr ds:[ebx]
0069290C    mov ecx, 0x20
00692911    add esp, 0x04
00692914    mov word ptr ds:[esi+eax*1], cx
00692918    mov esi, dword ptr ss:[ebp+0x08]
0069291B    jmp 0x00692A95
00692920    mov ecx, 0x12
00692925    call 0x0064BFD0
0069292A    mov esi, eax
0069292C    inc dword ptr ds:[esi+0x0C]
0069292F    cmp dword ptr ds:[esi], 0x00
00692932    jnz 0x0069293B
00692934    mov ecx, esi
00692936    call 0x0064BE70
0069293B    mov ecx, dword ptr ds:[esi]
0069293D    mov eax, dword ptr ds:[ecx]
0069293F    lea edx, ds:[ecx+0x10]
00692942    mov dword ptr ds:[esi], eax
00692944    mov eax, 0x807454
00692949    mov dword ptr ds:[ecx], 0xFAFAFAFA
0069294F    mov dword ptr ds:[ecx+0x04], 0x01
00692956    mov dword ptr ds:[ecx+0x08], 0x01
0069295D    mov dword ptr ds:[ecx+0x0C], 0x02
00692964    mov dword ptr ds:[ebx], edx
00692966    sub edx, eax
00692968    nop dword ptr ds:[eax+eax*1], eax
00692970    mov cl, byte ptr ds:[eax]
00692972    lea eax, ds:[eax+0x01]
00692975    mov byte ptr ds:[edx+eax*1-0x01], cl
00692979    test cl, cl
0069297B    jnz 0x00692970
0069297D    mov esi, dword ptr ss:[ebp+0x08]
00692980    jmp 0x00692A95
00692985    dword 80723468
00692989    add byte ptr ds:[eax-0x30], ch
0069298C    xor eax, dword ptr ds:[eax-0x2E74AE00]
00692992    lea ecx, ss:[ebp-0x10]
00692995    push esi
00692996    call 0x006921F0
0069299B    add esp, 0x10
0069299E    mov dword ptr ss:[ebp-0x04], 0x01
006929A5    mov ecx, 0x801800
006929AA    mov eax, dword ptr ds:[eax]
006929AC    test eax, eax
006929AE    cmovnz ecx, eax
006929B1    push ecx
006929B2    mov ecx, ebx
006929B4    call 0x0063D960
006929B9    mov dword ptr ss:[ebp-0x04], 0x02
006929C0    cmp dword ptr ds:[0x00CF65BC], 0x00
006929C7    jz 0x006929F7
006929C9    mov eax, dword ptr ss:[ebp-0x10]
006929CC    test eax, eax
006929CE    jz 0x006929F7
006929D0    cmp byte ptr ds:[eax], 0x00
006929D3    jz 0x006929F7
006929D5    lea ecx, ss:[ebp-0x10]
006929D8    call 0x0063D4E0
006929DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006929E1    jnz 0x006929F7
006929E3    mov edx, dword ptr ds:[eax+0x0C]
006929E6    mov ecx, eax
006929E8    add edx, 0x10
006929EB    call 0x0064C080
006929F0    mov dword ptr ss:[ebp-0x10], 0x801800
006929F7    inc edi
006929F8    mov byte ptr ss:[ebp-0x04], 0x00
006929FC    cmp byte ptr ds:[edi], 0x2C
006929FF    jz 0x00692A95
00692A05    push 0x878214
00692A0A    push 0x742
00692A0F    mov ecx, 0x878200
00692A14    jmp 0x00692AE1
00692A19    push 0x8033D0
00692A1E    push 0x807234
00692A23    push edx
00692A24    mov edx, ecx
00692A26    lea ecx, ss:[ebp-0x14]
00692A29    push esi
00692A2A    call 0x006921F0
00692A2F    add esp, 0x10
00692A32    mov dword ptr ss:[ebp-0x04], 0x03
00692A39    mov ecx, 0x801800
00692A3E    mov eax, dword ptr ds:[eax]
00692A40    test eax, eax
00692A42    cmovnz ecx, eax
00692A45    push ecx
00692A46    mov ecx, ebx
00692A48    call 0x0063D960
00692A4D    mov dword ptr ss:[ebp-0x04], 0x04
00692A54    cmp dword ptr ds:[0x00CF65BC], 0x00
00692A5B    jz 0x00692A8B
00692A5D    mov eax, dword ptr ss:[ebp-0x14]
00692A60    test eax, eax
00692A62    jz 0x00692A8B
00692A64    cmp byte ptr ds:[eax], 0x00
00692A67    jz 0x00692A8B
00692A69    lea ecx, ss:[ebp-0x14]
00692A6C    call 0x0063D4E0
00692A71    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692A75    jnz 0x00692A8B
00692A77    mov edx, dword ptr ds:[eax+0x0C]
00692A7A    mov ecx, eax
00692A7C    add edx, 0x10
00692A7F    call 0x0064C080
00692A84    mov dword ptr ss:[ebp-0x14], 0x801800
00692A8B    inc edi
00692A8C    mov byte ptr ss:[ebp-0x04], 0x00
00692A90    cmp byte ptr ds:[edi], 0x2E
00692A93    jnz 0x00692AAD
00692A95    mov al, byte ptr ds:[edi+0x01]
00692A98    inc edi
00692A99    test al, al
00692A9B    jz 0x00692ABE
00692A9D    movsx eax, al
00692AA0    add eax, 0xFFFFFFE0
00692AA3    cmp eax, 0x0E
00692AA6    jnbe 0x00692AD2
00692AA8    jmp 0x006928C6
00692AAD    push 0x878214
00692AB2    push 0x747
00692AB7    mov ecx, 0x878228
00692ABC    jmp 0x00692AE1
00692ABE    mov eax, ebx
00692AC0    mov ecx, dword ptr ss:[ebp-0x0C]
00692AC3    mov dword ptr fs:[0x00000000], ecx
00692ACA    pop ecx
00692ACB    pop edi
00692ACC    pop esi
00692ACD    pop ebx
00692ACE    mov esp, ebp
00692AD0    pop ebp
00692AD1    ret
00692AD2    push 0x878214
00692AD7    push 0x74A
00692ADC    mov ecx, 0x801AA4
00692AE1    push 0x877D0C
00692AE6    mov edx, 0x801800
00692AEB    call 0x0063B870
00692AF0    add esp, 0x0C
00692AF3    call 0x0063BC30
00692AF8    test al, al
00692AFA    jz 0x00692AFD
00692AFC    int3
00692AFD    call 0x0063BB00
00692B02    nop
// FUNCTION END
