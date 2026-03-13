// FUNCTION START: 00621360 ~ 00621901  [idx: 403]
// ============================================================
00621360    push ebp
00621361    mov ebp, esp
00621363    push 0xFFFFFFFF
00621365    push 0x76B648
0062136A    mov eax, dword ptr fs:[0x00000000]
00621370    push eax
00621371    sub esp, 0x9C
00621377    mov eax, dword ptr ds:[0x008C4040]
0062137C    xor eax, ebp
0062137E    mov dword ptr ss:[ebp-0x10], eax
00621381    push ebx
00621382    push esi
00621383    push edi
00621384    push eax
00621385    lea eax, ss:[ebp-0x0C]
00621388    mov dword ptr fs:[0x00000000], eax
0062138E    mov dword ptr ss:[ebp-0xA0], ecx
00621394    xor edi, edi
00621396    mov dword ptr ss:[ebp-0xA4], edi
0062139C    call 0x004C89A0
006213A1    push 0x63D770
006213A6    push 0x5A0BE0
006213AB    push 0x20
006213AD    mov ebx, eax
006213AF    lea eax, ss:[ebp-0x90]
006213B5    push 0x04
006213B7    push eax
006213B8    call 0x00759288
006213BD    mov dword ptr ss:[ebp-0x04], edi
006213C0    mov esi, dword ptr ds:[0x00CC8D5C]
006213C6    test esi, esi
006213C8    jz 0x00621589
006213CE    mov esi, dword ptr ds:[esi+0x7590]
006213D4    call 0x004B9480
006213D9    push esi
006213DA    lea ecx, ss:[ebp-0x90]
006213E0    mov edx, eax
006213E2    push ecx
006213E3    push 0xB80AD8
006213E8    mov ecx, ebx
006213EA    call 0x005A0940
006213EF    mov esi, eax
006213F1    add esp, 0x0C
006213F4    mov dword ptr ss:[ebp-0xA8], esi
006213FA    test esi, esi
006213FC    jnz 0x00621405
006213FE    xor bl, bl
00621400    jmp 0x0062154F
00621405    mov ecx, dword ptr ss:[ebp-0xA0]
0062140B    lea eax, ss:[ebp-0x90]
00621411    push eax
00621412    call 0x0063D850
00621417    mov ebx, 0x01
0062141C    cmp esi, ebx
0062141E    jle 0x0062154D
00621424    nop dword ptr ds:[eax], eax
00621428    nop dword ptr ds:[eax+eax*1], eax
00621430    mov edx, 0x86AF08
00621435    lea ecx, ss:[ebp-0x98]
0062143B    call 0x0063D720
00621440    mov byte ptr ss:[ebp-0x04], 0x02
00621444    mov esi, dword ptr ss:[ebp-0x98]
0062144A    mov dword ptr ss:[ebp-0x94], esi
00621450    test esi, esi
00621452    jz 0x00621467
00621454    cmp byte ptr ds:[esi], 0x00
00621457    jz 0x00621467
00621459    lea ecx, ss:[ebp-0x94]
0062145F    call 0x0063D4E0
00621464    inc dword ptr ds:[eax+0x04]
00621467    mov eax, dword ptr ss:[ebp+ebx*4-0x90]
0062146E    or edi, 0x01
00621471    test eax, eax
00621473    mov dword ptr ss:[ebp-0x9C], edi
00621479    mov ecx, 0x801800
0062147E    mov dword ptr ss:[ebp-0xA4], edi
00621484    cmovnz ecx, eax
00621487    push ecx
00621488    lea ecx, ss:[ebp-0x94]
0062148E    call 0x0063D960
00621493    mov edi, dword ptr ss:[ebp-0x94]
00621499    mov eax, 0x801800
0062149E    mov ecx, dword ptr ss:[ebp-0xA0]
006214A4    test edi, edi
006214A6    cmovnz eax, edi
006214A9    push eax
006214AA    call 0x0063D960
006214AF    mov eax, dword ptr ss:[ebp-0x9C]
006214B5    and eax, 0xFFFFFFFE
006214B8    mov dword ptr ss:[ebp-0x9C], eax
006214BE    mov dword ptr ss:[ebp-0xA4], eax
006214C4    mov byte ptr ss:[ebp-0x04], 0x03
006214C8    cmp dword ptr ds:[0x00CF65BC], 0x00
006214CF    jz 0x006214F8
006214D1    test edi, edi
006214D3    jz 0x006214F8
006214D5    cmp byte ptr ds:[edi], 0x00
006214D8    jz 0x006214F8
006214DA    lea ecx, ss:[ebp-0x94]
006214E0    call 0x0063D4E0
006214E5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006214E9    jnz 0x006214F8
006214EB    mov edx, dword ptr ds:[eax+0x0C]
006214EE    mov ecx, eax
006214F0    add edx, 0x10
006214F3    call 0x0064C080
006214F8    mov byte ptr ss:[ebp-0x04], 0x04
006214FC    cmp dword ptr ds:[0x00CF65BC], 0x00
00621503    jz 0x00621536
00621505    test esi, esi
00621507    jz 0x00621536
00621509    cmp byte ptr ds:[esi], 0x00
0062150C    jz 0x00621536
0062150E    lea ecx, ss:[ebp-0x98]
00621514    call 0x0063D4E0
00621519    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062151D    jnz 0x00621536
0062151F    mov edx, dword ptr ds:[eax+0x0C]
00621522    mov ecx, eax
00621524    add edx, 0x10
00621527    call 0x0064C080
0062152C    mov dword ptr ss:[ebp-0x98], 0x801800
00621536    inc ebx
00621537    mov byte ptr ss:[ebp-0x04], 0x00
0062153B    mov edi, dword ptr ss:[ebp-0x9C]
00621541    cmp ebx, dword ptr ss:[ebp-0xA8]
00621547    jl 0x00621430
0062154D    mov bl, 0x01
0062154F    push 0x63D770
00621554    push 0x20
00621556    push 0x04
00621558    lea eax, ss:[ebp-0x90]
0062155E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621565    push eax
00621566    call 0x007592FC
0062156B    mov al, bl
0062156D    mov ecx, dword ptr ss:[ebp-0x0C]
00621570    mov dword ptr fs:[0x00000000], ecx
00621577    pop ecx
00621578    pop edi
00621579    pop esi
0062157A    pop ebx
0062157B    mov ecx, dword ptr ss:[ebp-0x10]
0062157E    xor ecx, ebp
00621580    call 0x0075927A
00621585    mov esp, ebp
00621587    pop ebp
00621588    ret
00621589    push 0x77EB90
0062158E    push 0x7B
00621590    push 0x77EB50
00621595    mov edx, 0x801800
0062159A    mov ecx, 0x77EB9C
0062159F    call 0x0063B870
006215A4    add esp, 0x0C
006215A7    call 0x0063BC30
006215AC    test al, al
006215AE    jz 0x006215B1
006215B0    int3
006215B1    call 0x0063BB00
006215B6    int3
006215B7    int3
006215B8    int3
006215B9    int3
006215BA    int3
006215BB    int3
006215BC    int3
006215BD    int3
006215BE    int3
006215BF    int3
006215C0    push ebp
006215C1    mov ebp, esp
006215C3    push 0xFFFFFFFF
006215C5    push 0x76B6A6
006215CA    mov eax, dword ptr fs:[0x00000000]
006215D0    push eax
006215D1    sub esp, 0x8C
006215D7    mov eax, dword ptr ds:[0x008C4040]
006215DC    xor eax, ebp
006215DE    mov dword ptr ss:[ebp-0x10], eax
006215E1    push ebx
006215E2    push esi
006215E3    push edi
006215E4    push eax
006215E5    lea eax, ss:[ebp-0x0C]
006215E8    mov dword ptr fs:[0x00000000], eax
006215EE    mov ebx, dword ptr ss:[ebp+0x08]
006215F1    mov ecx, ebx
006215F3    call 0x0064E7A0
006215F8    mov dword ptr ds:[eax+0x18BC], 0x621140
00621602    mov ecx, dword ptr ds:[0x00CC8DC8]
00621608    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062160E    call 0x004D8F30
00621613    cmp byte ptr ds:[eax+0x4240], 0x00
0062161A    jnz 0x0062163E
0062161C    mov ecx, ebx
0062161E    call 0x0064E7A0
00621623    movss xmm3, dword ptr ds:[0x00890E18]
0062162B    mov edx, 0xBF014C
00621630    push 0x00
00621632    push 0xFFFFFFFF
00621634    mov ecx, eax
00621636    call 0x00665DB0
0062163B    add esp, 0x08
0062163E    mov dword ptr ss:[ebp-0x88], 0x801800
00621648    lea ecx, ss:[ebp-0x88]
0062164E    mov dword ptr ss:[ebp-0x04], 0x00
00621655    call 0x00621360
0062165A    mov esi, dword ptr ss:[ebp-0x88]
00621660    lea ebx, ss:[ebp-0x84]
00621666    mov dword ptr ss:[ebp-0x84], 0x868F74
00621670    mov dword ptr ss:[ebp-0x80], 0x868F68
00621677    mov dword ptr ss:[ebp-0x7C], 0x868F8C
0062167E    mov dword ptr ss:[ebp-0x78], 0x868F80
00621685    mov dword ptr ss:[ebp-0x74], 0x868FA0
0062168C    mov dword ptr ss:[ebp-0x70], 0x868F94
00621693    mov dword ptr ss:[ebp-0x6C], 0x868F74
0062169A    mov dword ptr ss:[ebp-0x68], 0x868FBC
006216A1    mov dword ptr ss:[ebp-0x64], 0x868FAC
006216A8    mov dword ptr ss:[ebp-0x60], 0x868FD8
006216AF    mov dword ptr ss:[ebp-0x5C], 0x868FCC
006216B6    mov dword ptr ss:[ebp-0x58], 0x868FF0
006216BD    mov dword ptr ss:[ebp-0x54], 0x868FE4
006216C4    mov dword ptr ss:[ebp-0x50], 0x86900C
006216CB    mov dword ptr ss:[ebp-0x4C], 0x869000
006216D2    mov dword ptr ss:[ebp-0x48], 0x869024
006216D9    mov dword ptr ss:[ebp-0x44], 0x869018
006216E0    mov dword ptr ss:[ebp-0x40], 0x869038
006216E7    mov dword ptr ss:[ebp-0x3C], 0x869030
006216EE    mov dword ptr ss:[ebp-0x38], 0x869054
006216F5    mov dword ptr ss:[ebp-0x34], 0x869044
006216FC    mov dword ptr ss:[ebp-0x30], 0x869068
00621703    mov dword ptr ss:[ebp-0x2C], 0x86905C
0062170A    mov dword ptr ss:[ebp-0x28], 0x869080
00621711    mov dword ptr ss:[ebp-0x24], 0x869074
00621718    mov dword ptr ss:[ebp-0x20], 0x8690A0
0062171F    mov dword ptr ss:[ebp-0x1C], 0x869090
00621726    mov dword ptr ss:[ebp-0x18], 0x8690B8
0062172D    mov dword ptr ss:[ebp-0x14], 0x8690AC
00621734    nop dword ptr ds:[eax], eax
00621738    nop dword ptr ds:[eax+eax*1], eax
00621740    push dword ptr ds:[ebx]
00621742    lea eax, ss:[ebp-0x90]
00621748    push 0x86AF5C
0062174D    push eax
0062174E    call 0x0063DF30
00621753    mov byte ptr ss:[ebp-0x04], 0x01
00621757    mov ecx, 0x801800
0062175C    mov eax, dword ptr ds:[eax]
0062175E    mov edx, 0x801800
00621763    test eax, eax
00621765    push 0x801800
0062176A    cmovnz ecx, eax
0062176D    test esi, esi
0062176F    push ecx
00621770    cmovnz edx, esi
00621773    lea ecx, ss:[ebp-0x8C]
00621779    call 0x0063DFA0
0062177E    mov ecx, eax
00621780    add esp, 0x14
00621783    mov dword ptr ss:[ebp-0x98], ecx
00621789    test esi, esi
0062178B    mov byte ptr ss:[ebp-0x04], 0x02
0062178F    mov ecx, dword ptr ds:[ecx]
00621791    mov edi, 0x801800
00621796    cmovnz edi, esi
00621799    mov edx, 0x801800
0062179E    test ecx, ecx
006217A0    cmovnz edx, ecx
006217A3    cmp edi, edx
006217A5    jz 0x006217FC
006217A7    cmp dword ptr ds:[0x00CF65BC], 0x00
006217AE    jz 0x006217D7
006217B0    test esi, esi
006217B2    jz 0x006217D7
006217B4    cmp byte ptr ds:[esi], 0x00
006217B7    jz 0x006217D7
006217B9    lea ecx, ss:[ebp-0x88]
006217BF    call 0x0063D4E0
006217C4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006217C8    jnz 0x006217D7
006217CA    mov edx, dword ptr ds:[eax+0x0C]
006217CD    mov ecx, eax
006217CF    add edx, 0x10
006217D2    call 0x0064C080
006217D7    mov esi, dword ptr ss:[ebp-0x98]
006217DD    mov esi, dword ptr ds:[esi]
006217DF    mov dword ptr ss:[ebp-0x88], esi
006217E5    test esi, esi
006217E7    jz 0x006217FC
006217E9    cmp byte ptr ds:[esi], 0x00
006217EC    jz 0x006217FC
006217EE    lea ecx, ss:[ebp-0x88]
006217F4    call 0x0063D4E0
006217F9    inc dword ptr ds:[eax+0x04]
006217FC    mov byte ptr ss:[ebp-0x04], 0x03
00621800    cmp dword ptr ds:[0x00CF65BC], 0x00
00621807    jz 0x00621840
00621809    mov eax, dword ptr ss:[ebp-0x8C]
0062180F    test eax, eax
00621811    jz 0x00621840
00621813    cmp byte ptr ds:[eax], 0x00
00621816    jz 0x00621840
00621818    lea ecx, ss:[ebp-0x8C]
0062181E    call 0x0063D4E0
00621823    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00621827    jnz 0x00621840
00621829    mov edx, dword ptr ds:[eax+0x0C]
0062182C    mov ecx, eax
0062182E    add edx, 0x10
00621831    call 0x0064C080
00621836    mov dword ptr ss:[ebp-0x8C], 0x801800
00621840    mov byte ptr ss:[ebp-0x04], 0x04
00621844    cmp dword ptr ds:[0x00CF65BC], 0x00
0062184B    jz 0x00621884
0062184D    mov eax, dword ptr ss:[ebp-0x90]
00621853    test eax, eax
00621855    jz 0x00621884
00621857    cmp byte ptr ds:[eax], 0x00
0062185A    jz 0x00621884
0062185C    lea ecx, ss:[ebp-0x90]
00621862    call 0x0063D4E0
00621867    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062186B    jnz 0x00621884
0062186D    mov edx, dword ptr ds:[eax+0x0C]
00621870    mov ecx, eax
00621872    add edx, 0x10
00621875    call 0x0064C080
0062187A    mov dword ptr ss:[ebp-0x90], 0x801800
00621884    add ebx, 0x04
00621887    mov byte ptr ss:[ebp-0x04], 0x00
0062188B    lea eax, ss:[ebp-0x10]
0062188E    cmp ebx, eax
00621890    jnz 0x00621740
00621896    mov ecx, dword ptr ss:[ebp+0x08]
00621899    lea eax, ss:[ebp-0x88]
0062189F    push 0xFFFFFFFF
006218A1    push eax
006218A2    mov edx, 0xBF0158
006218A7    call 0x00666380
006218AC    add esp, 0x08
006218AF    mov dword ptr ss:[ebp-0x04], 0x05
006218B6    cmp dword ptr ds:[0x00CF65BC], 0x00
006218BD    jz 0x006218E6
006218BF    test esi, esi
006218C1    jz 0x006218E6
006218C3    cmp byte ptr ds:[esi], 0x00
006218C6    jz 0x006218E6
006218C8    lea ecx, ss:[ebp-0x88]
006218CE    call 0x0063D4E0
006218D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006218D7    jnz 0x006218E6
006218D9    mov edx, dword ptr ds:[eax+0x0C]
006218DC    mov ecx, eax
006218DE    add edx, 0x10
006218E1    call 0x0064C080
006218E6    mov ecx, dword ptr ss:[ebp-0x0C]
006218E9    mov dword ptr fs:[0x00000000], ecx
006218F0    pop ecx
006218F1    pop edi
006218F2    pop esi
006218F3    pop ebx
006218F4    mov ecx, dword ptr ss:[ebp-0x10]
006218F7    xor ecx, ebp
006218F9    call 0x0075927A
006218FE    mov esp, ebp
00621900    pop ebp
// FUNCTION END
