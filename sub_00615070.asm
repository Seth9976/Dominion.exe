// FUNCTION START: 00615070 ~ 00615358  [idx: 3F2]
// ============================================================
00615070    push ebp
00615071    mov ebp, esp
00615073    sub esp, 0x4D4
00615079    mov eax, dword ptr ds:[0x008C4040]
0061507E    xor eax, ebp
00615080    mov dword ptr ss:[ebp-0x04], eax
00615083    mov eax, dword ptr ss:[ebp+0x14]
00615086    push ebx
00615087    push esi
00615088    mov esi, ecx
0061508A    mov ebx, edx
0061508C    push edi
0061508D    mov edi, dword ptr ss:[ebp+0x10]
00615090    lea ecx, ss:[ebp-0x470]
00615096    push ecx
00615097    push eax
00615098    mov edx, edi
0061509A    mov ecx, ebx
0061509C    call 0x00614D20
006150A1    add esp, 0x08
006150A4    mov dword ptr ss:[ebp-0x46C], eax
006150AA    lea ecx, ds:[esi+0x20528]
006150B0    call 0x00637730
006150B5    mov ecx, dword ptr ss:[ebp+0x08]
006150B8    mov esi, eax
006150BA    mov dword ptr ds:[esi+0x1F4], ecx
006150C0    mov ecx, dword ptr ss:[ebp+0x0C]
006150C3    mov dword ptr ds:[esi+0x2C], 0x05
006150CA    mov dword ptr ds:[esi+0x1F0], ebx
006150D0    mov edx, dword ptr ds:[ecx]
006150D2    mov ecx, dword ptr ds:[ecx+0x04]
006150D5    mov dword ptr ds:[esi+0x1FC], ecx
006150DB    mov ecx, dword ptr ss:[ebp-0x46C]
006150E1    mov dword ptr ds:[esi+0x1F8], edx
006150E7    movups xmm0, xmmword ptr ds:[edi]
006150EA    movups xmmword ptr ds:[esi+0x200], xmm0
006150F1    mov eax, dword ptr ds:[edi+0x10]
006150F4    mov dword ptr ds:[esi+0x210], eax
006150FA    mov dword ptr ds:[esi+0x218], 0x00
00615104    test ecx, ecx
00615106    jz 0x00615135
00615108    mov dword ptr ds:[esi+0x21C], 0x00
00615112    mov eax, dword ptr ds:[ecx+0x214]
00615118    mov dword ptr ds:[esi+0x214], eax
0061511E    inc dword ptr ds:[ecx+0x21C]
00615124    mov eax, dword ptr ds:[esi+0x1C28]
0061512A    mov dword ptr ds:[ecx+0x214], eax
00615130    jmp 0x006151E7
00615135    push 0x60
00615137    lea eax, ss:[ebp-0x4D0]
0061513D    mov dword ptr ds:[esi+0x21C], 0x01
00615147    push 0x00
00615149    push eax
0061514A    mov dword ptr ds:[esi+0x214], 0x00
00615154    call 0x00761FC4
00615159    mov eax, dword ptr ss:[ebp-0x470]
0061515F    lea ecx, ds:[esi+0x258]
00615165    mov dword ptr ss:[ebp-0x4C4], eax
0061516B    lea edx, ss:[ebp-0x468]
00615171    mov dword ptr ss:[ebp-0x4D0], 0x1F
0061517B    add esp, 0x0C
0061517E    mov dword ptr ss:[ebp-0x4C8], ebx
00615184    movups xmm0, xmmword ptr ss:[ebp-0x4D0]
0061518B    mov dword ptr ss:[ebp-0x4B8], 0x00
00615195    movups xmmword ptr ss:[ebp-0x468], xmm0
0061519C    movups xmm0, xmmword ptr ss:[ebp-0x4C0]
006151A3    movups xmmword ptr ss:[ebp-0x458], xmm0
006151AA    movups xmm0, xmmword ptr ss:[ebp-0x4B0]
006151B1    movups xmmword ptr ss:[ebp-0x448], xmm0
006151B8    movups xmm0, xmmword ptr ss:[ebp-0x4A0]
006151BF    movups xmmword ptr ss:[ebp-0x438], xmm0
006151C6    movups xmm0, xmmword ptr ss:[ebp-0x490]
006151CD    movups xmmword ptr ss:[ebp-0x428], xmm0
006151D4    movups xmm0, xmmword ptr ss:[ebp-0x480]
006151DB    movups xmmword ptr ss:[ebp-0x418], xmm0
006151E2    call 0x005CB630
006151E7    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
006151F1    xor esi, esi
006151F3    mov eax, dword ptr ds:[0x00B809E0]
006151F8    add ecx, eax
006151FA    cmp eax, ecx
006151FC    jnb 0x0061526C
006151FE    nop
00615200    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061520A    jnz 0x00615217
0061520C    add eax, 0x1C30
00615211    cmp eax, ecx
00615213    jb 0x00615200
00615215    jmp 0x0061526C
00615217    cmp eax, 0xFFFFFFFF
0061521A    jz 0x0061526C
0061521C    nop dword ptr ds:[eax], eax
00615220    cmp dword ptr ds:[eax+0x2C], 0x05
00615224    jnz 0x0061523F
00615226    cmp dword ptr ds:[eax+0x1F0], ebx
0061522C    jnz 0x0061523F
0061522E    cmp dword ptr ds:[eax+0x21C], 0x00
00615235    jle 0x0061523F
00615237    mov dword ptr ss:[ebp+esi*4-0x408], eax
0061523E    inc esi
0061523F    add eax, 0x1C30
00615244    cmp eax, ecx
00615246    jnb 0x0061526C
00615248    nop dword ptr ds:[eax+eax*1], eax
00615250    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061525A    jnz 0x00615267
0061525C    add eax, 0x1C30
00615261    cmp eax, ecx
00615263    jb 0x00615250
00615265    jmp 0x0061526C
00615267    cmp eax, 0xFFFFFFFF
0061526A    jnz 0x00615220
0061526C    lea ecx, ds:[esi*4]
00615273    mov eax, ecx
00615275    lea edx, ss:[ebp-0x408]
0061527B    sar eax, 0x02
0061527E    add edx, ecx
00615280    push 0x614FF0
00615285    push eax
00615286    lea ecx, ss:[ebp-0x408]
0061528C    call 0x004D4E30
00615291    add esp, 0x08
00615294    xor edi, edi
00615296    test esi, esi
00615298    jle 0x00615348
0061529E    nop
006152A0    push 0x60
006152A2    lea eax, ss:[ebp-0x4D0]
006152A8    push 0x00
006152AA    push eax
006152AB    call 0x00761FC4
006152B0    mov ecx, dword ptr ss:[ebp+edi*4-0x408]
006152B7    lea edx, ss:[ebp-0x468]
006152BD    mov dword ptr ss:[ebp-0x4D0], 0x1F
006152C7    add esp, 0x0C
006152CA    mov dword ptr ss:[ebp-0x4C8], ebx
006152D0    add ecx, 0x258
006152D6    mov dword ptr ss:[ebp-0x4C4], edi
006152DC    movups xmm0, xmmword ptr ss:[ebp-0x4D0]
006152E3    mov dword ptr ss:[ebp-0x4B8], 0x00
006152ED    movups xmmword ptr ss:[ebp-0x468], xmm0
006152F4    movups xmm0, xmmword ptr ss:[ebp-0x4C0]
006152FB    movups xmmword ptr ss:[ebp-0x458], xmm0
00615302    movups xmm0, xmmword ptr ss:[ebp-0x4B0]
00615309    movups xmmword ptr ss:[ebp-0x448], xmm0
00615310    movups xmm0, xmmword ptr ss:[ebp-0x4A0]
00615317    movups xmmword ptr ss:[ebp-0x438], xmm0
0061531E    movups xmm0, xmmword ptr ss:[ebp-0x490]
00615325    movups xmmword ptr ss:[ebp-0x428], xmm0
0061532C    movups xmm0, xmmword ptr ss:[ebp-0x480]
00615333    movups xmmword ptr ss:[ebp-0x418], xmm0
0061533A    call 0x005CB630
0061533F    inc edi
00615340    cmp edi, esi
00615342    jl 0x006152A0
00615348    mov ecx, dword ptr ss:[ebp-0x04]
0061534B    pop edi
0061534C    pop esi
0061534D    xor ecx, ebp
0061534F    pop ebx
00615350    call 0x0075927A
00615355    mov esp, ebp
00615357    pop ebp
// FUNCTION END
