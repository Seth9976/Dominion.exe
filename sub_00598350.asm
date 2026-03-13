// FUNCTION START: 00598350 ~ 00598708  [idx: 297]
// ============================================================
00598350    push ebp
00598351    mov ebp, esp
00598353    push 0xFFFFFFFF
00598355    push 0x7677AE
0059835A    mov eax, dword ptr fs:[0x00000000]
00598360    push eax
00598361    sub esp, 0x14
00598364    push esi
00598365    push edi
00598366    mov eax, dword ptr ds:[0x008C4040]
0059836B    xor eax, ebp
0059836D    push eax
0059836E    lea eax, ss:[ebp-0x0C]
00598371    mov dword ptr fs:[0x00000000], eax
00598377    mov edi, ecx
00598379    mov dword ptr ss:[ebp-0x18], edi
0059837C    mov dword ptr ss:[ebp-0x14], 0x00
00598383    mov ecx, dword ptr ss:[ebp+0x08]
00598386    lea eax, ds:[ecx+0x01]
00598389    cmp eax, 0x06
0059838C    jnbe 0x005984BB
00598392    jmp dword ptr ds:[eax*4+0x5984EC]
00598399    mov esi, 0x824818
0059839E    jmp 0x005983C1
005983A0    mov esi, 0x824824
005983A5    jmp 0x005983C1
005983A7    mov esi, 0x824830
005983AC    jmp 0x005983C1
005983AE    mov esi, 0x82483C
005983B3    jmp 0x005983C1
005983B5    mov esi, 0x82484C
005983BA    jmp 0x005983C1
005983BC    mov esi, 0x82485C
005983C1    push ecx
005983C2    lea ecx, ss:[ebp-0x10]
005983C5    call 0x00597AA0
005983CA    add esp, 0x04
005983CD    mov dword ptr ss:[ebp-0x04], 0x01
005983D4    mov ecx, 0x801800
005983D9    mov eax, dword ptr ss:[ebp-0x10]
005983DC    test eax, eax
005983DE    cmovnz ecx, eax
005983E1    lea eax, ss:[ebp+0x08]
005983E4    push ecx
005983E5    push esi
005983E6    push 0x8248B0
005983EB    push eax
005983EC    call 0x0063DF30
005983F1    add esp, 0x10
005983F4    mov byte ptr ss:[ebp-0x04], 0x02
005983F8    mov eax, dword ptr ss:[ebp+0x08]
005983FB    mov dword ptr ds:[edi], eax
005983FD    test eax, eax
005983FF    jz 0x00598413
00598401    cmp byte ptr ds:[eax], 0x00
00598404    jz 0x00598413
00598406    mov ecx, edi
00598408    call 0x0063D4E0
0059840D    inc dword ptr ds:[eax+0x04]
00598410    mov eax, dword ptr ss:[ebp+0x08]
00598413    mov dword ptr ss:[ebp-0x14], 0x01
0059841A    mov byte ptr ss:[ebp-0x04], 0x03
0059841E    cmp dword ptr ds:[0x00CF65BC], 0x00
00598425    jz 0x00598452
00598427    test eax, eax
00598429    jz 0x00598452
0059842B    cmp byte ptr ds:[eax], 0x00
0059842E    jz 0x00598452
00598430    lea ecx, ss:[ebp+0x08]
00598433    call 0x0063D4E0
00598438    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059843C    jnz 0x00598452
0059843E    mov edx, dword ptr ds:[eax+0x0C]
00598441    mov ecx, eax
00598443    add edx, 0x10
00598446    call 0x0064C080
0059844B    mov dword ptr ss:[ebp+0x08], 0x801800
00598452    mov dword ptr ss:[ebp-0x04], 0x04
00598459    cmp dword ptr ds:[0x00CF65BC], 0x00
00598460    jz 0x00598489
00598462    mov eax, dword ptr ss:[ebp-0x10]
00598465    test eax, eax
00598467    jz 0x00598489
00598469    cmp byte ptr ds:[eax], 0x00
0059846C    jz 0x00598489
0059846E    lea ecx, ss:[ebp-0x10]
00598471    call 0x0063D4E0
00598476    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059847A    jnz 0x00598489
0059847C    mov edx, dword ptr ds:[eax+0x0C]
0059847F    mov ecx, eax
00598481    add edx, 0x10
00598484    call 0x0064C080
00598489    mov eax, edi
0059848B    mov ecx, dword ptr ss:[ebp-0x0C]
0059848E    mov dword ptr fs:[0x00000000], ecx
00598495    pop ecx
00598496    pop edi
00598497    pop esi
00598498    mov esp, ebp
0059849A    pop ebp
0059849B    ret
0059849C    mov edx, 0x8248A8
005984A1    mov ecx, edi
005984A3    call 0x0063D720
005984A8    mov eax, edi
005984AA    mov ecx, dword ptr ss:[ebp-0x0C]
005984AD    mov dword ptr fs:[0x00000000], ecx
005984B4    pop ecx
005984B5    pop edi
005984B6    pop esi
005984B7    mov esp, ebp
005984B9    pop ebp
005984BA    ret
005984BB    push 0x824868
005984C0    push 0x312
005984C5    push 0x82487C
005984CA    mov edx, 0x801800
005984CF    mov ecx, 0x801AA4
005984D4    call 0x0063B870
005984D9    add esp, 0x0C
005984DC    call 0x0063BC30
005984E1    test al, al
005984E3    jz 0x005984E6
005984E5    int3
005984E6    call 0x0063BB00
005984EB    nop
005984EC    pushfd
005984ED    test byte ptr ds:[ecx], bl
005984F0    cdq
005984F1    sbb dword ptr ds:[ecx], 0xFFFFFFA0
005984F5    sbb dword ptr ds:[ecx], 0xFFFFFFA7
005984F9    sbb dword ptr ds:[ecx], 0xFFFFFFAE
005984FD    sbb dword ptr ds:[ecx], 0xFFFFFFB5
00598501    sbb dword ptr ds:[ecx], 0xFFFFFFBC
00598505    sbb dword ptr ds:[ecx], 0xFFFFFFCC
00598509    int3
0059850A    int3
0059850B    int3
0059850C    int3
0059850D    int3
0059850E    int3
0059850F    int3
00598510    push ebp
00598511    mov ebp, esp
00598513    push 0xFFFFFFFF
00598515    push 0x76314D
0059851A    mov eax, dword ptr fs:[0x00000000]
00598520    push eax
00598521    sub esp, 0x08
00598524    push esi
00598525    push edi
00598526    mov eax, dword ptr ds:[0x008C4040]
0059852B    xor eax, ebp
0059852D    push eax
0059852E    lea eax, ss:[ebp-0x0C]
00598531    mov dword ptr fs:[0x00000000], eax
00598537    mov esi, edx
00598539    mov edi, ecx
0059853B    call 0x005CF7E0
00598540    mov edx, eax
00598542    mov ecx, esi
00598544    call 0x00571B30
00598549    mov esi, dword ptr ds:[eax+0x98]
0059854F    mov edx, dword ptr ds:[eax+0x9C]
00598555    test esi, esi
00598557    jnz 0x00598581
00598559    cmp edx, 0x100000
0059855F    jz 0x0059856D
00598561    test esi, esi
00598563    jnz 0x00598581
00598565    cmp edx, 0x200000
0059856B    jnz 0x00598581
0059856D    mov ecx, dword ptr ds:[eax+0x58]
00598570    mov edx, edi
00598572    call 0x0068C730
00598577    test eax, eax
00598579    jz 0x00598600
0059857F    jmp 0x005985EF
00598581    push dword ptr ds:[eax+0x58]
00598584    lea eax, ss:[ebp-0x10]
00598587    push 0x807FB8
0059858C    push eax
0059858D    call 0x0063DF30
00598592    add esp, 0x0C
00598595    mov dword ptr ss:[ebp-0x04], 0x00
0059859C    mov ecx, 0x801800
005985A1    mov eax, dword ptr ss:[ebp-0x10]
005985A4    mov edx, edi
005985A6    test eax, eax
005985A8    cmovnz ecx, eax
005985AB    call 0x0068C730
005985B0    mov esi, eax
005985B2    test esi, esi
005985B4    jz 0x00598630
005985B6    mov dword ptr ss:[ebp-0x04], 0x01
005985BD    cmp dword ptr ds:[0x00CF65BC], 0x00
005985C4    jz 0x005985ED
005985C6    mov eax, dword ptr ss:[ebp-0x10]
005985C9    test eax, eax
005985CB    jz 0x005985ED
005985CD    cmp byte ptr ds:[eax], 0x00
005985D0    jz 0x005985ED
005985D2    lea ecx, ss:[ebp-0x10]
005985D5    call 0x0063D4E0
005985DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005985DE    jnz 0x005985ED
005985E0    mov edx, dword ptr ds:[eax+0x0C]
005985E3    mov ecx, eax
005985E5    add edx, 0x10
005985E8    call 0x0064C080
005985ED    mov eax, esi
005985EF    mov ecx, dword ptr ss:[ebp-0x0C]
005985F2    mov dword ptr fs:[0x00000000], ecx
005985F9    pop ecx
005985FA    pop edi
005985FB    pop esi
005985FC    mov esp, ebp
005985FE    pop ebp
005985FF    ret
00598600    push 0x8248C0
00598605    push 0x341
0059860A    push 0x82487C
0059860F    mov edx, 0x801800
00598614    mov ecx, 0x8248D4
00598619    call 0x0063B870
0059861E    add esp, 0x0C
00598621    call 0x0063BC30
00598626    test al, al
00598628    jz 0x0059862B
0059862A    int3
0059862B    call 0x0063BB00
00598630    push 0x8248C0
00598635    push 0x347
0059863A    push 0x82487C
0059863F    mov edx, 0x801800
00598644    mov ecx, 0x8248D4
00598649    call 0x0063B870
0059864E    add esp, 0x0C
00598651    call 0x0063BC30
00598656    test al, al
00598658    jz 0x0059865B
0059865A    int3
0059865B    call 0x0063BB00
00598660    int3
00598661    int3
00598662    int3
00598663    int3
00598664    int3
00598665    int3
00598666    int3
00598667    int3
00598668    int3
00598669    int3
0059866A    int3
0059866B    int3
0059866C    int3
0059866D    int3
0059866E    int3
0059866F    int3
00598670    push ebp
00598671    mov ebp, esp
00598673    sub esp, 0x08
00598676    mov eax, dword ptr ss:[ebp+0x08]
00598679    push esi
0059867A    mov esi, ecx
0059867C    lea ecx, ds:[edx-0x10]
0059867F    mov dword ptr ss:[ebp-0x04], esi
00598682    cmp ecx, 0x03
00598685    jnbe 0x005986AF
00598687    jmp dword ptr ds:[ecx*4+0x59870C]
0059868E    cmp byte ptr ds:[eax], 0x00
00598691    jz 0x005986B4
00598693    push dword ptr ss:[ebp+0x14]
00598696    push eax
00598697    push dword ptr ss:[ebp+0x10]
0059869A    push 0x824914
0059869F    push esi
005986A0    call 0x0063DF30
005986A5    add esp, 0x14
005986A8    mov eax, esi
005986AA    pop esi
005986AB    mov esp, ebp
005986AD    pop ebp
005986AE    ret
005986AF    cmp byte ptr ds:[eax], 0x00
005986B2    jnz 0x005986CC
005986B4    push dword ptr ss:[ebp+0x10]
005986B7    push 0x8248F8
005986BC    push esi
005986BD    call 0x0063DF30
005986C2    add esp, 0x0C
005986C5    mov eax, esi
005986C7    pop esi
005986C8    mov esp, ebp
005986CA    pop ebp
005986CB    ret
005986CC    cmp edx, 0x08
005986CF    jnz 0x005986F0
005986D1    cmp dword ptr ss:[ebp+0x0C], 0x03
005986D5    jnz 0x005986F0
005986D7    push dword ptr ss:[ebp+0x10]
005986DA    push eax
005986DB    push 0x8248D8
005986E0    push esi
005986E1    call 0x0063DF30
005986E6    add esp, 0x10
005986E9    mov eax, esi
005986EB    pop esi
005986EC    mov esp, ebp
005986EE    pop ebp
005986EF    ret
005986F0    push dword ptr ss:[ebp+0x10]
005986F3    push eax
005986F4    push 0x824934
005986F9    push esi
005986FA    call 0x0063DF30
005986FF    add esp, 0x10
00598702    mov eax, esi
00598704    pop esi
00598705    mov esp, ebp
00598707    pop ebp
// FUNCTION END
