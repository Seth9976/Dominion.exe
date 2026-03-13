// FUNCTION START: 006751A0 ~ 006758B3  [idx: 4C2]
// ============================================================
006751A0    push ecx
006751A1    push esi
006751A2    push edi
006751A3    mov edi, ecx
006751A5    call 0x00675040
006751AA    mov esi, eax
006751AC    test esi, esi
006751AE    jz 0x006751FE
006751B0    mov ecx, edi
006751B2    call 0x006750C0
006751B7    push 0x7FFB14
006751BC    test eax, eax
006751BE    jnz 0x006751EB
006751C0    cmp dword ptr ds:[esi+0x1718], eax
006751C6    jnz 0x006751D8
006751C8    xor edx, edx
006751CA    xor ecx, ecx
006751CC    call 0x006748C0
006751D1    add esp, 0x04
006751D4    pop edi
006751D5    pop esi
006751D6    pop ecx
006751D7    ret
006751D8    mov edx, esi
006751DA    mov ecx, 0x01
006751DF    call 0x006748C0
006751E4    add esp, 0x04
006751E7    pop edi
006751E8    pop esi
006751E9    pop ecx
006751EA    ret
006751EB    mov edx, eax
006751ED    mov ecx, 0x02
006751F2    call 0x006748C0
006751F7    add esp, 0x04
006751FA    pop edi
006751FB    pop esi
006751FC    pop ecx
006751FD    ret
006751FE    push 0x876598
00675203    push 0x4E41
00675208    push 0x8739B4
0067520D    mov edx, 0x801800
00675212    mov ecx, 0x8765DC
00675217    call 0x0063B870
0067521C    add esp, 0x0C
0067521F    call 0x0063BC30
00675224    test al, al
00675226    jz 0x00675229
00675228    int3
00675229    call 0x0063BB00
0067522E    int3
0067522F    int3
00675230    push ebx
00675231    push esi
00675232    mov esi, ecx
00675234    push edi
00675235    mov edx, dword ptr ds:[esi+0x1718]
0067523B    test edx, edx
0067523D    jz 0x0067527F
0067523F    cmp byte ptr ds:[esi+0x171C], 0x00
00675246    jz 0x00675259
00675248    push 0x8765D0
0067524D    push 0x4F04
00675252    mov ecx, 0x8765FC
00675257    jmp 0x006752D0
00675259    mov ebx, dword ptr ds:[esi+0x18C8]
0067525F    lea edi, ds:[edx+0x179C]
00675265    mov edx, dword ptr ds:[edx+0x189C]
0067526B    xor eax, eax
0067526D    test edx, edx
0067526F    jz 0x0067527F
00675271    lea ecx, ds:[eax+0x01]
00675274    cmp dword ptr ds:[edi+eax*4], ebx
00675277    jz 0x00675285
00675279    mov eax, ecx
0067527B    cmp eax, edx
0067527D    jnz 0x00675271
0067527F    xor eax, eax
00675281    pop edi
00675282    pop esi
00675283    pop ebx
00675284    ret
00675285    cmp ecx, edx
00675287    jz 0x0067527F
00675289    mov ecx, dword ptr ds:[edi+ecx*4]
0067528C    call 0x0064E7A0
00675291    mov ecx, eax
00675293    cmp byte ptr ds:[ecx+0x171C], 0x00
0067529A    jz 0x006752AD
0067529C    push 0x8765D0
006752A1    push 0x4F10
006752A6    mov ecx, 0x8765E8
006752AB    jmp 0x006752D0
006752AD    mov eax, dword ptr ds:[ecx+0x1600]
006752B3    cmp eax, dword ptr ds:[esi+0x1600]
006752B9    jnz 0x006752C1
006752BB    pop edi
006752BC    pop esi
006752BD    mov eax, ecx
006752BF    pop ebx
006752C0    ret
006752C1    push 0x8765D0
006752C6    push 0x4F11
006752CB    mov ecx, 0x876624
006752D0    push 0x8739B4
006752D5    mov edx, 0x801800
006752DA    call 0x0063B870
006752DF    add esp, 0x0C
006752E2    call 0x0063BC30
006752E7    test al, al
006752E9    jz 0x006752EC
006752EB    int3
006752EC    call 0x0063BB00
006752F1    int3
006752F2    int3
006752F3    int3
006752F4    int3
006752F5    int3
006752F6    int3
006752F7    int3
006752F8    int3
006752F9    int3
006752FA    int3
006752FB    int3
006752FC    int3
006752FD    int3
006752FE    int3
006752FF    int3
00675300    push esi
00675301    mov esi, dword ptr ds:[0x00C28C58]
00675307    test esi, esi
00675309    jnle 0x0067531C
0067530B    push 0x876614
00675310    push 0x4F41
00675315    mov ecx, 0x876038
0067531A    jmp 0x00675394
0067531C    or ecx, 0xFFFFFFFF
0067531F    xor eax, eax
00675321    test esi, esi
00675323    jle 0x00675385
00675325    nop word ptr ds:[eax+eax*1], ax
00675330    mov edx, dword ptr ds:[eax*4+0xC27C58]
00675337    cmp ecx, 0xFFFFFFFF
0067533A    jz 0x00675340
0067533C    cmp ecx, edx
0067533E    jnl 0x00675342
00675340    mov ecx, edx
00675342    inc eax
00675343    cmp eax, esi
00675345    jl 0x00675330
00675347    cmp ecx, 0xFFFFFFFF
0067534A    jz 0x00675385
0067534C    mov esi, dword ptr ds:[0x00C27C20]
00675352    push ecx
00675353    push ecx
00675354    mov ecx, dword ptr ds:[0x00C27C24]
0067535A    call 0x0064E7A0
0067535F    add esp, 0x04
00675362    mov edx, esi
00675364    mov ecx, eax
00675366    call 0x00665950
0067536B    add esp, 0x04
0067536E    test eax, eax
00675370    jz 0x00675374
00675372    pop esi
00675373    ret
00675374    push 0x87571C
00675379    push 0x360B
0067537E    mov ecx, 0x8027A0
00675383    jmp 0x00675394
00675385    push 0x876614
0067538A    push 0x4F4E
0067538F    mov ecx, 0x87665C
00675394    push 0x8739B4
00675399    mov edx, 0x801800
0067539E    call 0x0063B870
006753A3    add esp, 0x0C
006753A6    call 0x0063BC30
006753AB    test al, al
006753AD    jz 0x006753B0
006753AF    int3
006753B0    call 0x0063BB00
006753B5    int3
006753B6    int3
006753B7    int3
006753B8    int3
006753B9    int3
006753BA    int3
006753BB    int3
006753BC    int3
006753BD    int3
006753BE    int3
006753BF    int3
006753C0    push esi
006753C1    mov esi, dword ptr ds:[0x00C28C58]
006753C7    test esi, esi
006753C9    jnle 0x006753DC
006753CB    push 0x87664C
006753D0    push 0x4F54
006753D5    mov ecx, 0x876038
006753DA    jmp 0x00675454
006753DC    or ecx, 0xFFFFFFFF
006753DF    xor eax, eax
006753E1    test esi, esi
006753E3    jle 0x00675445
006753E5    nop word ptr ds:[eax+eax*1], ax
006753F0    mov edx, dword ptr ds:[eax*4+0xC27C58]
006753F7    cmp ecx, 0xFFFFFFFF
006753FA    jz 0x00675400
006753FC    cmp ecx, edx
006753FE    jle 0x00675402
00675400    mov ecx, edx
00675402    inc eax
00675403    cmp eax, esi
00675405    jl 0x006753F0
00675407    cmp ecx, 0xFFFFFFFF
0067540A    jz 0x00675445
0067540C    mov esi, dword ptr ds:[0x00C27C20]
00675412    push ecx
00675413    push ecx
00675414    mov ecx, dword ptr ds:[0x00C27C24]
0067541A    call 0x0064E7A0
0067541F    add esp, 0x04
00675422    mov edx, esi
00675424    mov ecx, eax
00675426    call 0x00665950
0067542B    add esp, 0x04
0067542E    test eax, eax
00675430    jz 0x00675434
00675432    pop esi
00675433    ret
00675434    push 0x87571C
00675439    push 0x360B
0067543E    mov ecx, 0x8027A0
00675443    jmp 0x00675454
00675445    push 0x87664C
0067544A    push 0x4F61
0067544F    mov ecx, 0x87665C
00675454    push 0x8739B4
00675459    mov edx, 0x801800
0067545E    call 0x0063B870
00675463    add esp, 0x0C
00675466    call 0x0063BC30
0067546B    test al, al
0067546D    jz 0x00675470
0067546F    int3
00675470    call 0x0063BB00
00675475    int3
00675476    int3
00675477    int3
00675478    int3
00675479    int3
0067547A    int3
0067547B    int3
0067547C    int3
0067547D    int3
0067547E    int3
0067547F    int3
00675480    push ebp
00675481    mov ebp, esp
00675483    push 0xFFFFFFFF
00675485    push 0x76D79E
0067548A    mov eax, dword ptr fs:[0x00000000]
00675490    push eax
00675491    sub esp, 0x10
00675494    push esi
00675495    push edi
00675496    mov eax, dword ptr ds:[0x008C4040]
0067549B    xor eax, ebp
0067549D    push eax
0067549E    lea eax, ss:[ebp-0x0C]
006754A1    mov dword ptr fs:[0x00000000], eax
006754A7    mov edi, ecx
006754A9    mov dword ptr ss:[ebp-0x1C], edi
006754AC    push ecx
006754AD    mov ecx, esp
006754AF    mov dword ptr ss:[ebp-0x18], 0x00
006754B6    mov eax, dword ptr ds:[edx]
006754B8    mov dword ptr ds:[ecx], eax
006754BA    test eax, eax
006754BC    jz 0x006754CB
006754BE    cmp byte ptr ds:[eax], 0x00
006754C1    jz 0x006754CB
006754C3    call 0x0063D4E0
006754C8    inc dword ptr ds:[eax+0x04]
006754CB    lea ecx, ss:[ebp-0x10]
006754CE    call 0x0063E330
006754D3    add esp, 0x04
006754D6    mov dword ptr ss:[ebp-0x04], 0x01
006754DD    mov ecx, 0x801800
006754E2    mov eax, dword ptr ss:[ebp-0x10]
006754E5    test eax, eax
006754E7    push 0x2E
006754E9    cmovnz ecx, eax
006754EC    push ecx
006754ED    call dword ptr ds:[0x00775454]
006754F3    mov ecx, eax
006754F5    add esp, 0x08
006754F8    mov eax, dword ptr ss:[ebp-0x10]
006754FB    test ecx, ecx
006754FD    jnz 0x00675536
006754FF    mov dword ptr ds:[edi], eax
00675501    test eax, eax
00675503    jz 0x00675516
00675505    cmp byte ptr ds:[eax], cl
00675507    jz 0x00675516
00675509    mov ecx, edi
0067550B    call 0x0063D4E0
00675510    inc dword ptr ds:[eax+0x04]
00675513    mov eax, dword ptr ss:[ebp-0x10]
00675516    mov dword ptr ss:[ebp-0x18], 0x01
0067551D    mov dword ptr ss:[ebp-0x04], 0x02
00675524    cmp dword ptr ds:[0x00CF65BC], 0x00
0067552B    jz 0x006755E3
00675531    jmp 0x006755BF
00675536    test eax, eax
00675538    jnz 0x006755F6
0067553E    mov eax, 0x801800
00675543    mov edx, eax
00675545    sub ecx, eax
00675547    mov dword ptr ss:[ebp-0x14], 0x801800
0067554E    push ecx
0067554F    push edx
00675550    lea ecx, ss:[ebp-0x14]
00675553    call 0x0063DB30
00675558    mov byte ptr ss:[ebp-0x04], 0x03
0067555C    mov esi, dword ptr ss:[ebp-0x14]
0067555F    mov dword ptr ds:[edi], esi
00675561    test esi, esi
00675563    jz 0x00675574
00675565    cmp byte ptr ds:[esi], 0x00
00675568    jz 0x00675574
0067556A    mov ecx, edi
0067556C    call 0x0063D4E0
00675571    inc dword ptr ds:[eax+0x04]
00675574    mov dword ptr ss:[ebp-0x18], 0x01
0067557B    mov byte ptr ss:[ebp-0x04], 0x04
0067557F    cmp dword ptr ds:[0x00CF65BC], 0x00
00675586    jz 0x006755AC
00675588    test esi, esi
0067558A    jz 0x006755AC
0067558C    cmp byte ptr ds:[esi], 0x00
0067558F    jz 0x006755AC
00675591    lea ecx, ss:[ebp-0x14]
00675594    call 0x0063D4E0
00675599    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067559D    jnz 0x006755AC
0067559F    mov edx, dword ptr ds:[eax+0x0C]
006755A2    mov ecx, eax
006755A4    add edx, 0x10
006755A7    call 0x0064C080
006755AC    mov dword ptr ss:[ebp-0x04], 0x05
006755B3    cmp dword ptr ds:[0x00CF65BC], 0x00
006755BA    jz 0x006755E3
006755BC    mov eax, dword ptr ss:[ebp-0x10]
006755BF    test eax, eax
006755C1    jz 0x006755E3
006755C3    cmp byte ptr ds:[eax], 0x00
006755C6    jz 0x006755E3
006755C8    lea ecx, ss:[ebp-0x10]
006755CB    call 0x0063D4E0
006755D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006755D4    jnz 0x006755E3
006755D6    mov edx, dword ptr ds:[eax+0x0C]
006755D9    mov ecx, eax
006755DB    add edx, 0x10
006755DE    call 0x0064C080
006755E3    mov eax, edi
006755E5    mov ecx, dword ptr ss:[ebp-0x0C]
006755E8    mov dword ptr fs:[0x00000000], ecx
006755EF    pop ecx
006755F0    pop edi
006755F1    pop esi
006755F2    mov esp, ebp
006755F4    pop ebp
006755F5    ret
006755F6    mov edx, eax
006755F8    test edx, edx
006755FA    jnz 0x00675545
00675600    push 0x871DD4
00675605    push 0x9A
0067560A    push 0x871D5C
0067560F    mov edx, 0x801800
00675614    mov ecx, 0x871E0C
00675619    call 0x0063B870
0067561E    add esp, 0x0C
00675621    call 0x0063BC30
00675626    test al, al
00675628    jz 0x0067562B
0067562A    int3
0067562B    call 0x0063BB00
00675630    int3
00675631    int3
00675632    int3
00675633    int3
00675634    int3
00675635    int3
00675636    int3
00675637    int3
00675638    int3
00675639    int3
0067563A    int3
0067563B    int3
0067563C    int3
0067563D    int3
0067563E    int3
0067563F    int3
00675640    push ebx
00675641    mov ebx, esp
00675643    sub esp, 0x08
00675646    and esp, 0xFFFFFFF8
00675649    add esp, 0x04
0067564C    push ebp
0067564D    mov ebp, dword ptr ds:[ebx+0x04]
00675650    mov dword ptr ss:[esp+0x04], ebp
00675654    mov ebp, esp
00675656    push 0xFFFFFFFF
00675658    push 0x76D7CD
0067565D    mov eax, dword ptr fs:[0x00000000]
00675663    push eax
00675664    push ebx
00675665    sub esp, 0x28
00675668    push esi
00675669    push edi
0067566A    mov eax, dword ptr ds:[0x008C4040]
0067566F    xor eax, ebp
00675671    push eax
00675672    lea eax, ss:[ebp-0x0C]
00675675    mov dword ptr fs:[0x00000000], eax
0067567B    mov eax, edx
0067567D    mov dword ptr ss:[ebp-0x14], eax
00675680    mov edi, ecx
00675682    mov byte ptr ds:[eax], 0x00
00675685    mov ecx, dword ptr ds:[0x00C23BE0]
0067568B    test ecx, ecx
0067568D    jz 0x0067589E
00675693    movzx eax, cx
00675696    cmp eax, dword ptr ds:[0x00C23BAC]
0067569C    jnb 0x0067589E
006756A2    imul eax, eax, 0x18D0
006756A8    add eax, dword ptr ds:[0x00C23BA8]
006756AE    cmp dword ptr ds:[eax+0x18C8], ecx
006756B4    jnz 0x0067589E
006756BA    call 0x0064E7A0
006756BF    mov esi, eax
006756C1    cmp dword ptr ds:[esi+0x15F8], 0x03
006756C8    jnz 0x0067589E
006756CE    mov eax, dword ptr ds:[edi]
006756D0    cmp eax, 0x01
006756D3    jnz 0x00675792
006756D9    mov eax, dword ptr ds:[edi+0x04]
006756DC    cmp eax, 0x1B
006756DF    jz 0x00675739
006756E1    cmp eax, 0x09
006756E4    jz 0x00675739
006756E6    cmp eax, 0x0D
006756E9    jz 0x00675739
006756EB    cmp eax, 0x56
006756EE    jnz 0x006757A4
006756F4    cmp dword ptr ds:[edi+0x08], 0x02
006756F8    jnz 0x006757A4
006756FE    xorps xmm0, xmm0
00675701    lea edx, ss:[ebp-0x38]
00675704    movups xmmword ptr ss:[ebp-0x38], xmm0
00675708    push 0x00
0067570A    movups xmmword ptr ss:[ebp-0x28], xmm0
0067570E    push 0x01
00675710    mov ecx, esi
00675712    mov dword ptr ss:[ebp-0x34], 0x801800
00675719    mov dword ptr ss:[ebp-0x20], 0x09
00675720    mov dword ptr ss:[ebp-0x2C], 0x07
00675727    call 0x0067AD40
0067572C    add esp, 0x08
0067572F    test al, al
00675731    jnz 0x00675882
00675737    jmp 0x006757A4
00675739    mov dword ptr ds:[0x01777484], 0x00
00675743    mov byte ptr ds:[0x0177748E], 0x00
0067574A    mov eax, dword ptr ds:[esi+0x1724]
00675750    mov dword ptr ds:[esi+0x172C], eax
00675756    mov word ptr ds:[esi+0x1789], 0x00
0067575F    cmp dword ptr ds:[edi+0x04], 0x0D
00675763    mov ecx, dword ptr ds:[0x00C23BE0]
00675769    push 0x01
0067576B    setz dl
0067576E    call 0x0066CA90
00675773    mov eax, dword ptr ss:[ebp-0x14]
00675776    add esp, 0x04
00675779    mov byte ptr ds:[eax], 0x01
0067577C    mov al, 0x01
0067577E    mov ecx, dword ptr ss:[ebp-0x0C]
00675781    mov dword ptr fs:[0x00000000], ecx
00675788    pop ecx
00675789    pop edi
0067578A    pop esi
0067578B    mov esp, ebp
0067578D    pop ebp
0067578E    mov esp, ebx
00675790    pop ebx
00675791    ret
00675792    cmp eax, 0x02
00675795    jz 0x006757A4
00675797    test eax, eax
00675799    jz 0x006757A4
0067579B    cmp eax, 0x19
0067579E    jnz 0x0067589E
006757A4    push 0x00
006757A6    push 0x00
006757A8    lea ecx, ds:[esi+0x1720]
006757AE    push edi
006757AF    call 0x006EA1D0
006757B4    cmp byte ptr ds:[esi+0x1569], 0x00
006757BB    jz 0x00675882
006757C1    mov eax, dword ptr ds:[edi]
006757C3    test eax, eax
006757C5    jz 0x006757D0
006757C7    cmp eax, 0x19
006757CA    jnz 0x00675882
006757D0    mov dword ptr ss:[ebp-0x24], 0x801800
006757D7    mov dword ptr ss:[ebp-0x04], 0x00
006757DE    mov eax, dword ptr ds:[0x00C23BE0]
006757E3    mov dword ptr ss:[ebp-0x2C], eax
006757E6    mov eax, dword ptr ds:[esi+0x158C]
006757EC    test eax, eax
006757EE    jz 0x006757F5
006757F0    mov dword ptr ss:[ebp-0x28], eax
006757F3    jmp 0x00675808
006757F5    mov eax, dword ptr ds:[esi+0x15E0]
006757FB    mov ecx, 0x801800
00675800    test eax, eax
00675802    cmovnz ecx, eax
00675805    mov dword ptr ss:[ebp-0x28], ecx
00675808    lea eax, ds:[esi+0x1720]
0067580E    push eax
0067580F    lea ecx, ss:[ebp-0x24]
00675812    call 0x0063D850
00675817    mov eax, dword ptr ds:[esi+0x16B0]
0067581D    mov dword ptr ss:[ebp-0x20], eax
00675820    mov eax, dword ptr ds:[esi+0x18C0]
00675826    mov byte ptr ss:[ebp-0x1C], 0x00
0067582A    test eax, eax
0067582C    jnz 0x00675842
0067582E    mov ecx, dword ptr ds:[esi+0x1718]
00675834    test ecx, ecx
00675836    jz 0x0067584B
00675838    lea edx, ss:[ebp-0x2C]
0067583B    call 0x0066CA60
00675840    jmp 0x0067584B
00675842    lea ecx, ss:[ebp-0x2C]
00675845    push ecx
00675846    call eax
00675848    add esp, 0x04
0067584B    mov dword ptr ss:[ebp-0x04], 0x01
00675852    cmp dword ptr ds:[0x00CF65BC], 0x00
00675859    jz 0x00675882
0067585B    mov eax, dword ptr ss:[ebp-0x24]
0067585E    test eax, eax
00675860    jz 0x00675882
00675862    cmp byte ptr ds:[eax], 0x00
00675865    jz 0x00675882
00675867    lea ecx, ss:[ebp-0x24]
0067586A    call 0x0063D4E0
0067586F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00675873    jnz 0x00675882
00675875    mov edx, dword ptr ds:[eax+0x0C]
00675878    mov ecx, eax
0067587A    add edx, 0x10
0067587D    call 0x0064C080
00675882    mov eax, dword ptr ss:[ebp-0x14]
00675885    mov byte ptr ds:[eax], 0x01
00675888    mov al, 0x01
0067588A    mov ecx, dword ptr ss:[ebp-0x0C]
0067588D    mov dword ptr fs:[0x00000000], ecx
00675894    pop ecx
00675895    pop edi
00675896    pop esi
00675897    mov esp, ebp
00675899    pop ebp
0067589A    mov esp, ebx
0067589C    pop ebx
0067589D    ret
0067589E    xor al, al
006758A0    mov ecx, dword ptr ss:[ebp-0x0C]
006758A3    mov dword ptr fs:[0x00000000], ecx
006758AA    pop ecx
006758AB    pop edi
006758AC    pop esi
006758AD    mov esp, ebp
006758AF    pop ebp
006758B0    mov esp, ebx
006758B2    pop ebx
// FUNCTION END
