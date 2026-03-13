// FUNCTION START: 00586690 ~ 0058687D  [idx: 236]
// ============================================================
00586690    push ebp
00586691    mov ebp, esp
00586693    sub esp, 0x74
00586696    mov eax, dword ptr ds:[0x008C4040]
0058669B    xor eax, ebp
0058669D    mov dword ptr ss:[ebp-0x04], eax
005866A0    push ebx
005866A1    push esi
005866A2    mov esi, ecx
005866A4    push edi
005866A5    mov edi, dword ptr ss:[ebp+0x08]
005866A8    movzx ebx, di
005866AB    mov eax, dword ptr ds:[esi]
005866AD    mov dword ptr ss:[ebp-0x0C], eax
005866B0    cmp ebx, 0x320
005866B6    jb 0x005866BD
005866B8    call 0x00591930
005866BD    mov ecx, dword ptr ss:[ebp-0x0C]
005866C0    imul eax, ebx, 0x64
005866C3    mov ebx, dword ptr ss:[ebp+0x0C]
005866C6    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
005866CD    mov eax, dword ptr ds:[esi]
005866CF    mov dword ptr ss:[ebp-0x08], eax
005866D2    movzx eax, bx
005866D5    mov dword ptr ss:[ebp-0x0C], ecx
005866D8    mov dword ptr ss:[ebp-0x10], eax
005866DB    cmp eax, 0x320
005866E0    jb 0x005866ED
005866E2    call 0x00591930
005866E7    mov eax, dword ptr ss:[ebp-0x10]
005866EA    mov ecx, dword ptr ss:[ebp-0x0C]
005866ED    mov edx, dword ptr ss:[ebp-0x08]
005866F0    imul eax, eax, 0x64
005866F3    mov eax, dword ptr ds:[eax+edx*1+0x1A4C]
005866FA    mov dword ptr ss:[ebp-0x08], eax
005866FD    cmp ecx, eax
005866FF    jnz 0x00586719
00586701    cmp edi, ebx
00586703    setl al
00586706    pop edi
00586707    pop esi
00586708    pop ebx
00586709    mov ecx, dword ptr ss:[ebp-0x04]
0058670C    xor ecx, ebp
0058670E    call 0x0075927A
00586713    mov esp, ebp
00586715    pop ebp
00586716    ret 0x08
00586719    mov edx, dword ptr ds:[esi]
0058671B    mov edx, dword ptr ds:[edx+0xD48]
00586721    call 0x00571B30
00586726    mov edx, dword ptr ds:[esi]
00586728    mov ecx, dword ptr ss:[ebp-0x08]
0058672B    mov dword ptr ss:[ebp-0x18], eax
0058672E    mov edx, dword ptr ds:[edx+0xD48]
00586734    call 0x00571B30
00586739    mov edx, dword ptr ds:[esi]
0058673B    mov ecx, dword ptr ss:[ebp-0x0C]
0058673E    mov dword ptr ss:[ebp-0x14], eax
00586741    mov edx, dword ptr ds:[edx+0xD48]
00586747    call 0x00571B30
0058674C    push dword ptr ds:[eax+0x90]
00586752    lea eax, ss:[ebp-0x30]
00586755    push eax
00586756    call 0x00576C00
0058675B    mov edx, dword ptr ds:[esi]
0058675D    mov ecx, dword ptr ss:[ebp-0x08]
00586760    movups xmm0, xmmword ptr ds:[eax]
00586763    mov edx, dword ptr ds:[edx+0xD48]
00586769    movups xmmword ptr ss:[ebp-0x58], xmm0
0058676D    movups xmmword ptr ss:[ebp-0x44], xmm0
00586771    call 0x00571B30
00586776    push dword ptr ds:[eax+0x90]
0058677C    lea eax, ss:[ebp-0x70]
0058677F    push eax
00586780    call 0x00576C00
00586785    add esp, 0x10
00586788    movups xmm0, xmmword ptr ds:[eax]
0058678B    mov eax, dword ptr ss:[ebp-0x58]
0058678E    mov dword ptr ss:[ebp-0x10], eax
00586791    movd ecx, xmm0
00586795    movups xmmword ptr ss:[ebp-0x30], xmm0
00586799    mov dword ptr ss:[ebp-0x08], ecx
0058679C    cmp eax, ecx
0058679E    jl 0x0058686B
005867A4    mov edi, dword ptr ss:[ebp-0x24]
005867A7    mov ebx, dword ptr ss:[ebp-0x38]
005867AA    mov eax, dword ptr ss:[ebp-0x3C]
005867AD    mov edx, dword ptr ss:[ebp-0x40]
005867B0    mov ecx, dword ptr ss:[ebp-0x28]
005867B3    mov esi, dword ptr ss:[ebp-0x2C]
005867B6    jnle 0x005867D8
005867B8    cmp edx, esi
005867BA    jl 0x0058686B
005867C0    jnle 0x005867D8
005867C2    cmp eax, ecx
005867C4    jl 0x0058686B
005867CA    jnle 0x005867D8
005867CC    test ebx, ebx
005867CE    jnz 0x005867D8
005867D0    test edi, edi
005867D2    jnz 0x0058686B
005867D8    mov edi, dword ptr ss:[ebp-0x08]
005867DB    cmp dword ptr ss:[ebp-0x10], edi
005867DE    mov edi, dword ptr ss:[ebp-0x24]
005867E1    jnle 0x00586856
005867E3    cmp edx, esi
005867E5    jl 0x005867F7
005867E7    jnle 0x00586856
005867E9    cmp eax, ecx
005867EB    jl 0x005867F7
005867ED    jnle 0x00586856
005867EF    test ebx, ebx
005867F1    jz 0x005867F7
005867F3    test edi, edi
005867F5    jz 0x00586856
005867F7    mov eax, dword ptr ss:[ebp-0x14]
005867FA    mov ecx, dword ptr ss:[ebp-0x18]
005867FD    mov eax, dword ptr ds:[eax+0x58]
00586800    mov ecx, dword ptr ds:[ecx+0x58]
00586803    mov dl, byte ptr ds:[ecx]
00586805    cmp dl, byte ptr ds:[eax]
00586807    jnz 0x00586839
00586809    test dl, dl
0058680B    jz 0x0058681F
0058680D    mov dl, byte ptr ds:[ecx+0x01]
00586810    cmp dl, byte ptr ds:[eax+0x01]
00586813    jnz 0x00586839
00586815    add ecx, 0x02
00586818    add eax, 0x02
0058681B    test dl, dl
0058681D    jnz 0x00586803
0058681F    xor eax, eax
00586821    test eax, eax
00586823    sets al
00586826    pop edi
00586827    pop esi
00586828    pop ebx
00586829    mov ecx, dword ptr ss:[ebp-0x04]
0058682C    xor ecx, ebp
0058682E    call 0x0075927A
00586833    mov esp, ebp
00586835    pop ebp
00586836    ret 0x08
00586839    sbb eax, eax
0058683B    or eax, 0x01
0058683E    test eax, eax
00586840    sets al
00586843    pop edi
00586844    pop esi
00586845    pop ebx
00586846    mov ecx, dword ptr ss:[ebp-0x04]
00586849    xor ecx, ebp
0058684B    call 0x0075927A
00586850    mov esp, ebp
00586852    pop ebp
00586853    ret 0x08
00586856    xor al, al
00586858    pop edi
00586859    pop esi
0058685A    pop ebx
0058685B    mov ecx, dword ptr ss:[ebp-0x04]
0058685E    xor ecx, ebp
00586860    call 0x0075927A
00586865    mov esp, ebp
00586867    pop ebp
00586868    ret 0x08
0058686B    mov ecx, dword ptr ss:[ebp-0x04]
0058686E    mov al, 0x01
00586870    pop edi
00586871    pop esi
00586872    xor ecx, ebp
00586874    pop ebx
00586875    call 0x0075927A
0058687A    mov esp, ebp
0058687C    pop ebp
// FUNCTION END
