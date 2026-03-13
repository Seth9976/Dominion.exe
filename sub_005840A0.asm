// FUNCTION START: 005840A0 ~ 00584785  [idx: 22F]
// ============================================================
005840A0    push ebx
005840A1    mov ebx, esp
005840A3    sub esp, 0x08
005840A6    and esp, 0xFFFFFFF8
005840A9    add esp, 0x04
005840AC    push ebp
005840AD    mov ebp, dword ptr ds:[ebx+0x04]
005840B0    mov dword ptr ss:[esp+0x04], ebp
005840B4    mov ebp, esp
005840B6    push 0xFFFFFFFF
005840B8    push 0x7674C7
005840BD    mov eax, dword ptr fs:[0x00000000]
005840C3    push eax
005840C4    push ebx
005840C5    mov eax, 0x19D8
005840CA    call 0x00761E50
005840CF    mov eax, dword ptr ds:[0x008C4040]
005840D4    xor eax, ebp
005840D6    mov dword ptr ss:[ebp-0x14], eax
005840D9    push esi
005840DA    push edi
005840DB    push eax
005840DC    lea eax, ss:[ebp-0x0C]
005840DF    mov dword ptr fs:[0x00000000], eax
005840E5    mov dword ptr ss:[ebp-0x1938], edx
005840EB    mov eax, ecx
005840ED    mov dword ptr ss:[ebp-0x1940], eax
005840F3    cmp byte ptr ds:[ebx+0x14], 0x00
005840F7    lea edi, ss:[ebp-0xCA0]
005840FD    mov esi, dword ptr ds:[ebx+0x0C]
00584100    mov ecx, 0x321
00584105    rep movsd
00584107    jz 0x005842C6
0058410D    mov dword ptr ss:[ebp-0x197C], eax
00584113    lea eax, ss:[ebp-0x1980]
00584119    mov dword ptr ss:[ebp-0x1980], 0x820E78
00584123    mov dword ptr ss:[ebp-0x195C], eax
00584129    lea eax, ss:[ebp-0x192C]
0058412F    mov dword ptr ss:[ebp-0x04], 0x00
00584136    push eax
00584137    push 0x00
00584139    sub esp, 0x28
0058413C    lea edi, ss:[ebp-0xCA0]
00584142    mov esi, esp
00584144    mov dword ptr ss:[ebp-0x192C], esi
0058414A    mov dword ptr ds:[esi+0x24], 0x00
00584151    mov byte ptr ss:[ebp-0x04], 0x02
00584155    mov ecx, dword ptr ss:[ebp-0x195C]
0058415B    test ecx, ecx
0058415D    jz 0x00584169
0058415F    mov eax, dword ptr ds:[ecx]
00584161    push esi
00584162    mov eax, dword ptr ds:[eax]
00584164    call eax
00584166    mov dword ptr ds:[esi+0x24], eax
00584169    mov byte ptr ss:[ebp-0x04], 0x00
0058416D    mov ecx, edi
0058416F    mov edx, dword ptr ss:[ebp-0x20]
00584172    call 0x0057EB70
00584177    mov ecx, dword ptr ss:[ebp-0x195C]
0058417D    add esp, 0x30
00584180    mov edi, eax
00584182    mov dword ptr ss:[ebp-0x20], edi
00584185    test ecx, ecx
00584187    jz 0x005841A4
00584189    mov edx, dword ptr ds:[ecx]
0058418B    lea eax, ss:[ebp-0x1980]
00584191    cmp ecx, eax
00584193    setnz al
00584196    push eax
00584197    call dword ptr ds:[edx+0x10]
0058419A    mov dword ptr ss:[ebp-0x195C], 0x00
005841A4    mov eax, dword ptr ss:[ebp-0x1940]
005841AA    mov dword ptr ss:[ebp-0x19A4], eax
005841B0    lea eax, ss:[ebp-0x19A8]
005841B6    mov dword ptr ss:[ebp-0x19A8], 0x820E5C
005841C0    mov dword ptr ss:[ebp-0x1984], eax
005841C6    lea eax, ss:[ebp-0x192C]
005841CC    mov dword ptr ss:[ebp-0x04], 0x03
005841D3    push eax
005841D4    push 0x00
005841D6    sub esp, 0x28
005841D9    lea eax, ss:[ebp-0xCA0]
005841DF    mov esi, esp
005841E1    mov dword ptr ss:[ebp-0x192C], esi
005841E7    mov dword ptr ds:[esi+0x24], 0x00
005841EE    mov byte ptr ss:[ebp-0x04], 0x05
005841F2    mov ecx, dword ptr ss:[ebp-0x1984]
005841F8    test ecx, ecx
005841FA    jz 0x0058420C
005841FC    mov eax, dword ptr ds:[ecx]
005841FE    push esi
005841FF    mov eax, dword ptr ds:[eax]
00584201    call eax
00584203    mov dword ptr ds:[esi+0x24], eax
00584206    lea eax, ss:[ebp-0xCA0]
0058420C    mov edx, edi
0058420E    mov byte ptr ss:[ebp-0x04], 0x03
00584212    mov ecx, eax
00584214    call 0x0057EB70
00584219    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00584220    add esp, 0x30
00584223    mov ecx, dword ptr ss:[ebp-0x1984]
00584229    mov edi, eax
0058422B    mov dword ptr ss:[ebp-0x20], edi
0058422E    test ecx, ecx
00584230    jz 0x0058424D
00584232    mov edx, dword ptr ds:[ecx]
00584234    lea eax, ss:[ebp-0x19A8]
0058423A    cmp ecx, eax
0058423C    setnz al
0058423F    push eax
00584240    call dword ptr ds:[edx+0x10]
00584243    mov dword ptr ss:[ebp-0x1984], 0x00
0058424D    mov esi, dword ptr ds:[ebx+0x08]
00584250    lea eax, ss:[ebp-0x19E8]
00584256    push dword ptr ds:[ebx+0x10]
00584259    push eax
0058425A    mov dword ptr ds:[esi+0xC80], 0x00
00584264    call 0x00576C00
00584269    imul ecx, dword ptr ss:[ebp-0x1938], 0x5A30
00584273    add esp, 0x08
00584276    mov edx, dword ptr ss:[ebp-0x1940]
0058427C    movups xmm0, xmmword ptr ds:[eax]
0058427F    movups xmmword ptr ss:[ebp-0x1958], xmm0
00584286    psrldq xmm0, 0x04
0058428B    movd eax, xmm0
0058428F    mov dword ptr ss:[ebp-0x1934], eax
00584295    sub eax, dword ptr ds:[ecx+edx*1+0x17500]
0058429C    test eax, eax
0058429E    jle 0x005843D3
005842A4    cmp dword ptr ss:[ebp-0x1934], 0x01
005842AB    jz 0x005842CE
005842AD    push 0x8200B0
005842B2    push 0x2DC7
005842B7    push 0x81F4B8
005842BC    mov ecx, 0x8200C8
005842C1    jmp 0x00584673
005842C6    mov edi, dword ptr ss:[ebp-0x20]
005842C9    jmp 0x005841AA
005842CE    lea eax, ss:[ebp-0x19D0]
005842D4    mov dword ptr ss:[ebp-0xCA8], 0x00
005842DE    mov dword ptr ss:[ebp-0x19D0], 0x820E40
005842E8    mov dword ptr ss:[ebp-0x19CC], edx
005842EE    mov dword ptr ss:[ebp-0x19AC], eax
005842F4    lea eax, ss:[ebp-0xCA8]
005842FA    mov dword ptr ss:[ebp-0x04], 0x06
00584301    push eax
00584302    lea eax, ss:[ebp-0x1928]
00584308    push eax
00584309    sub esp, 0x28
0058430C    lea eax, ss:[ebp-0xCA0]
00584312    mov ecx, esp
00584314    mov dword ptr ss:[ebp-0x1934], ecx
0058431A    mov dword ptr ds:[ecx+0x24], 0x00
00584321    mov byte ptr ss:[ebp-0x04], 0x07
00584325    mov edx, dword ptr ss:[ebp-0x19AC]
0058432B    test edx, edx
0058432D    jz 0x00584347
0058432F    mov eax, dword ptr ds:[edx]
00584331    push ecx
00584332    mov ecx, edx
00584334    mov eax, dword ptr ds:[eax]
00584336    call eax
00584338    mov edx, dword ptr ss:[ebp-0x1934]
0058433E    mov dword ptr ds:[edx+0x24], eax
00584341    lea eax, ss:[ebp-0xCA0]
00584347    mov edx, edi
00584349    mov byte ptr ss:[ebp-0x04], 0x06
0058434D    mov ecx, eax
0058434F    call 0x0057EB70
00584354    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0058435B    add esp, 0x30
0058435E    mov ecx, dword ptr ss:[ebp-0x19AC]
00584364    mov edi, eax
00584366    mov dword ptr ss:[ebp-0x20], edi
00584369    test ecx, ecx
0058436B    jz 0x0058438B
0058436D    mov edx, dword ptr ds:[ecx]
0058436F    lea eax, ss:[ebp-0x19D0]
00584375    cmp ecx, eax
00584377    setnz al
0058437A    movzx eax, al
0058437D    push eax
0058437E    call dword ptr ds:[edx+0x10]
00584381    mov dword ptr ss:[ebp-0x19AC], 0x00
0058438B    cmp dword ptr ss:[ebp-0xCA8], 0x00
00584392    jnle 0x005843AD
00584394    push 0x8200B0
00584399    push 0x2DCB
0058439E    push 0x81F4B8
005843A3    mov ecx, 0x8200E0
005843A8    jmp 0x00584673
005843AD    cmp dword ptr ds:[esi+0xC80], 0x320
005843B7    jl 0x005843BE
005843B9    call 0x00591930
005843BE    mov ecx, dword ptr ds:[esi+0xC80]
005843C4    mov eax, dword ptr ss:[ebp-0x1928]
005843CA    mov dword ptr ds:[esi+ecx*4], eax
005843CD    inc dword ptr ds:[esi+0xC80]
005843D3    mov eax, dword ptr ss:[ebp-0x1958]
005843D9    add eax, dword ptr ss:[ebp-0x1950]
005843DF    push 0x10
005843E1    push 0x5F080
005843E6    mov dword ptr ss:[ebp-0x1930], eax
005843EC    call dword ptr ds:[0x00775518]
005843F2    add esp, 0x08
005843F5    mov dword ptr ss:[ebp-0x193C], eax
005843FB    test eax, eax
005843FD    jz 0x00584662
00584403    push dword ptr ss:[ebp-0x1938]
00584409    mov edx, dword ptr ss:[ebp-0x1940]
0058440F    mov ecx, eax
00584411    call 0x004EBD20
00584416    mov eax, dword ptr ss:[ebp-0x193C]
0058441C    xor ecx, ecx
0058441E    add esp, 0x04
00584421    mov dword ptr ss:[ebp-0x1934], ecx
00584427    mov dword ptr ds:[eax+0x1504], 0x06
00584431    test edi, edi
00584433    jle 0x0058456C
00584439    nop dword ptr ds:[eax], eax
00584440    mov edx, dword ptr ss:[ebp+ecx*4-0xCA0]
00584447    movzx eax, dx
0058444A    mov dword ptr ss:[ebp-0x1944], edx
00584450    mov dword ptr ss:[ebp-0x192C], eax
00584456    cmp eax, 0x320
0058445B    jb 0x00584474
0058445D    call 0x00591930
00584462    mov ecx, dword ptr ss:[ebp-0x1934]
00584468    mov edx, dword ptr ss:[ebp-0x1944]
0058446E    mov eax, dword ptr ss:[ebp-0x192C]
00584474    mov esi, dword ptr ss:[ebp-0x1940]
0058447A    imul eax, eax, 0x64
0058447D    cmp dword ptr ds:[eax+esi*1+0x1A4C], 0x105
00584488    mov esi, dword ptr ds:[ebx+0x08]
0058448B    jz 0x0058449D
0058448D    inc ecx
0058448E    mov dword ptr ss:[ebp-0x1934], ecx
00584494    cmp ecx, edi
00584496    jl 0x00584440
00584498    jmp 0x0058456C
0058449D    test edx, edx
0058449F    jz 0x0058456C
005844A5    push ecx
005844A6    mov ecx, dword ptr ss:[ebp-0x193C]
005844AC    push edx
005844AD    mov edx, dword ptr ss:[ebp-0x1938]
005844B3    call 0x00584010
005844B8    mov ecx, dword ptr ss:[ebp-0x1930]
005844BE    add esp, 0x08
005844C1    mov dword ptr ss:[ebp-0x192C], eax
005844C7    cmp ecx, 0x02
005844CA    jl 0x00584572
005844D0    cmp eax, 0x02
005844D3    jle 0x0058457A
005844D9    xor ecx, ecx
005844DB    test edi, edi
005844DD    jle 0x00584515
005844DF    mov eax, dword ptr ss:[ebp-0x1944]
005844E5    mov dword ptr ss:[ebp-0x1944], eax
005844EB    nop dword ptr ds:[eax+eax*1], eax
005844F0    lea edx, ss:[ebp-0xCA0]
005844F6    cmp dword ptr ds:[edx+ecx*4], eax
005844F9    lea edx, ds:[edx+ecx*4]
005844FC    jz 0x00584505
005844FE    inc ecx
005844FF    cmp ecx, edi
00584501    jl 0x005844F0
00584503    jmp 0x00584515
00584505    dec edi
00584506    mov dword ptr ss:[ebp-0x20], edi
00584509    mov eax, dword ptr ss:[ebp+edi*4-0xCA0]
00584510    mov dword ptr ds:[edx], eax
00584512    mov edi, dword ptr ss:[ebp-0x20]
00584515    cmp dword ptr ds:[esi+0xC80], 0x320
0058451F    jl 0x00584526
00584521    call 0x00591930
00584526    mov eax, dword ptr ds:[esi+0xC80]
0058452C    mov ecx, dword ptr ss:[ebp-0x1944]
00584532    mov edx, dword ptr ss:[ebp-0x1938]
00584538    push 0x00
0058453A    mov dword ptr ds:[esi+eax*4], ecx
0058453D    mov eax, dword ptr ss:[ebp-0x192C]
00584543    sub dword ptr ss:[ebp-0x1930], eax
00584549    lea eax, ss:[ebp-0x192C]
0058454F    inc dword ptr ds:[esi+0xC80]
00584555    mov dword ptr ss:[ebp-0x192C], ecx
0058455B    mov ecx, dword ptr ss:[ebp-0x193C]
00584561    push 0x01
00584563    push eax
00584564    call 0x00586880
00584569    add esp, 0x0C
0058456C    mov ecx, dword ptr ss:[ebp-0x1930]
00584572    test ecx, ecx
00584574    jle 0x00584622
0058457A    xor eax, eax
0058457C    mov dword ptr ss:[ebp-0x1934], eax
00584582    test edi, edi
00584584    jle 0x00584622
0058458A    nop word ptr ds:[eax+eax*1], ax
00584590    mov eax, dword ptr ss:[ebp+eax*4-0xCA0]
00584597    mov edx, dword ptr ss:[ebp-0x1938]
0058459D    push ecx
0058459E    mov ecx, dword ptr ss:[ebp-0x193C]
005845A4    push eax
005845A5    mov dword ptr ss:[ebp-0x192C], eax
005845AB    call 0x00584010
005845B0    sub dword ptr ss:[ebp-0x1930], eax
005845B6    add esp, 0x08
005845B9    cmp dword ptr ds:[esi+0xC80], 0x320
005845C3    jl 0x005845CA
005845C5    call 0x00591930
005845CA    mov eax, dword ptr ds:[esi+0xC80]
005845D0    mov ecx, dword ptr ss:[ebp-0x192C]
005845D6    mov edx, dword ptr ss:[ebp-0x1938]
005845DC    push 0x00
005845DE    mov dword ptr ds:[esi+eax*4], ecx
005845E1    lea eax, ss:[ebp-0x192C]
005845E7    inc dword ptr ds:[esi+0xC80]
005845ED    mov dword ptr ss:[ebp-0x192C], ecx
005845F3    mov ecx, dword ptr ss:[ebp-0x193C]
005845F9    push 0x01
005845FB    push eax
005845FC    call 0x00586880
00584601    add esp, 0x0C
00584604    cmp dword ptr ss:[ebp-0x1930], 0x00
0058460B    jle 0x00584622
0058460D    mov eax, dword ptr ss:[ebp-0x1934]
00584613    inc eax
00584614    mov dword ptr ss:[ebp-0x1934], eax
0058461A    cmp eax, edi
0058461C    jl 0x00584590
00584622    push dword ptr ss:[ebp-0x193C]
00584628    call dword ptr ds:[0x00775524]
0058462E    mov eax, dword ptr ds:[ebx+0x18]
00584631    add esp, 0x04
00584634    add eax, dword ptr ss:[ebp-0x1950]
0058463A    cmp dword ptr ss:[ebp-0x1930], eax
00584640    jnle 0x0058468F
00584642    mov eax, esi
00584644    mov ecx, dword ptr ss:[ebp-0x0C]
00584647    mov dword ptr fs:[0x00000000], ecx
0058464E    pop ecx
0058464F    pop edi
00584650    pop esi
00584651    mov ecx, dword ptr ss:[ebp-0x14]
00584654    xor ecx, ebp
00584656    call 0x0075927A
0058465B    mov esp, ebp
0058465D    pop ebp
0058465E    mov esp, ebx
00584660    pop ebx
00584661    ret
00584662    push 0x8770A0
00584667    push 0x57
00584669    push 0x877080
0058466E    mov ecx, 0x8770C8
00584673    mov edx, 0x801800
00584678    call 0x0063B870
0058467D    add esp, 0x0C
00584680    call 0x0063BC30
00584685    test al, al
00584687    jz 0x0058468A
00584689    int3
0058468A    call 0x0063BB00
0058468F    push 0x8200B0
00584694    push 0x2DF5
00584699    push 0x81F4B8
0058469E    mov edx, 0x801800
005846A3    mov ecx, 0x8200F8
005846A8    call 0x0063B870
005846AD    add esp, 0x0C
005846B0    call 0x0063BC30
005846B5    test al, al
005846B7    jz 0x005846BA
005846B9    int3
005846BA    call 0x0063BB00
005846BF    int3
005846C0    push ebp
005846C1    mov ebp, esp
005846C3    sub esp, 0x08
005846C6    push ebx
005846C7    push esi
005846C8    push edi
005846C9    mov edi, dword ptr ss:[ebp+0x08]
005846CC    mov ebx, ecx
005846CE    cmp dword ptr ds:[edi+0x400], 0x00
005846D5    jnl 0x005846DC
005846D7    call 0x00591930
005846DC    xor eax, eax
005846DE    xor esi, esi
005846E0    mov dword ptr ss:[ebp-0x04], eax
005846E3    cmp dword ptr ds:[edi+0x400], eax
005846E9    jle 0x0058477A
005846EF    nop
005846F0    mov eax, dword ptr ds:[edi+esi*4]
005846F3    mov ecx, ebx
005846F5    push eax
005846F6    test al, 0x30
005846F8    jnz 0x00584717
005846FA    call 0x00576940
005846FF    mov edi, eax
00584701    add esp, 0x04
00584704    cmp dword ptr ds:[edi+0x4C], 0x03
00584708    jz 0x0058470F
0058470A    call 0x00591930
0058470F    mov eax, dword ptr ds:[edi+0x50]
00584712    mov edi, dword ptr ss:[ebp+0x08]
00584715    jmp 0x00584722
00584717    call 0x005769E0
0058471C    add esp, 0x04
0058471F    mov eax, dword ptr ds:[eax+0x14]
00584722    cmp eax, dword ptr ss:[ebp+0x0C]
00584725    jnz 0x0058476A
00584727    mov eax, dword ptr ds:[edi+esi*4]
0058472A    mov ecx, ebx
0058472C    push eax
0058472D    test al, 0x30
0058472F    jnz 0x0058474E
00584731    call 0x00576940
00584736    mov edi, eax
00584738    add esp, 0x04
0058473B    cmp dword ptr ds:[edi+0x4C], 0x03
0058473F    jz 0x00584746
00584741    call 0x00591930
00584746    mov eax, dword ptr ds:[edi+0x54]
00584749    mov edi, dword ptr ss:[ebp+0x08]
0058474C    jmp 0x0058475C
0058474E    call 0x005769E0
00584753    add esp, 0x04
00584756    mov eax, dword ptr ds:[eax+0x9C]
0058475C    cmp eax, dword ptr ss:[ebp+0x10]
0058475F    mov eax, dword ptr ss:[ebp-0x04]
00584762    jnz 0x0058476D
00584764    inc eax
00584765    mov dword ptr ss:[ebp-0x04], eax
00584768    jmp 0x0058476D
0058476A    mov eax, dword ptr ss:[ebp-0x04]
0058476D    inc esi
0058476E    cmp esi, dword ptr ds:[edi+0x400]
00584774    jl 0x005846F0
0058477A    pop edi
0058477B    test eax, eax
0058477D    pop esi
0058477E    setnle al
00584781    pop ebx
00584782    mov esp, ebp
00584784    pop ebp
// FUNCTION END
