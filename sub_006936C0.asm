// FUNCTION START: 006936C0 ~ 0069392B  [idx: 51F]
// ============================================================
006936C0    push ebp
006936C1    mov ebp, esp
006936C3    sub esp, 0x0C
006936C6    push ebx
006936C7    mov ebx, ecx
006936C9    mov dword ptr ss:[ebp-0x08], edx
006936CC    push esi
006936CD    push edi
006936CE    mov eax, dword ptr ds:[ebx]
006936D0    sub eax, 0x00
006936D3    jz 0x0069383C
006936D9    sub eax, 0x01
006936DC    jz 0x00693825
006936E2    sub eax, 0x01
006936E5    jz 0x006936FB
006936E7    push 0x878694
006936EC    push 0x14C
006936F1    mov ecx, 0x801AA4
006936F6    jmp 0x00693884
006936FB    mov edi, dword ptr ds:[ebx+0x08]
006936FE    lea ecx, ds:[edx+0x08]
00693701    mov dword ptr ss:[ebp-0x04], edi
00693704    mov esi, 0x8787D4
00693709    nop dword ptr ds:[eax], eax
00693710    mov edx, dword ptr ds:[esi]
00693712    mov dword ptr ds:[ecx-0x08], edx
00693715    mov dword ptr ds:[ecx-0x04], edi
00693718    cmp edx, 0x24
0069371B    jl 0x00693875
00693721    add edx, 0xFFFFFFDC
00693724    imul eax, edx, 0x32C
0069372A    test edi, edi
0069372C    jnz 0x006937A2
0069372E    lea edi, ds:[ebx+0x723C]
00693734    add edi, eax
00693736    mov dword ptr ds:[ecx], edi
00693738    cmp edx, 0x06
0069373B    jnbe 0x00693853
00693741    jmp dword ptr ds:[edx*4+0x6938A8]
00693748    mov edx, 0x8785A0
0069374D    mov dword ptr ds:[edi], edx
0069374F    mov edi, dword ptr ss:[ebp-0x04]
00693752    jmp 0x006937F1
00693757    dword 878590BA
0069375B    add byte ptr ds:[ecx-0x38274E9], cl
00693761    jmp 0x006937F1
00693766    mov edx, 0x8785C0
0069376B    mov dword ptr ds:[edi], edx
0069376D    mov edi, dword ptr ss:[ebp-0x04]
00693770    jmp 0x006937F1
00693772    dword 8785B0BA
00693776    add byte ptr ds:[ecx-0x38274E9], cl
0069377C    jmp 0x006937F1
0069377E    mov edx, 0x8785E8
00693783    mov dword ptr ds:[edi], edx
00693785    mov edi, dword ptr ss:[ebp-0x04]
00693788    jmp 0x006937F1
0069378A    dword 8785D4BA
0069378E    add byte ptr ds:[ecx-0x38274E9], cl
00693794    jmp 0x006937F1
00693796    mov edx, 0x878608
0069379B    mov dword ptr ds:[edi], edx
0069379D    mov edi, dword ptr ss:[ebp-0x04]
006937A0    jmp 0x006937F1
006937A2    add eax, 0x8B9C
006937A7    add eax, ebx
006937A9    mov dword ptr ds:[ecx], eax
006937AB    cmp edx, 0x06
006937AE    jnbe 0x00693864
006937B4    jmp dword ptr ds:[edx*4+0x6938C4]
006937BB    dword 85F800C7
006937BF    xchg dword ptr ds:[eax], eax
006937C1    jmp 0x006937F1
006937C3    mov dword ptr ds:[eax], 0x87862C
006937C9    jmp 0x006937F1
006937CB    dword 861800C7
006937CF    xchg dword ptr ds:[eax], eax
006937D1    jmp 0x006937F1
006937D3    mov dword ptr ds:[eax], 0x87864C
006937D9    jmp 0x006937F1
006937DB    dword 863C00C7
006937DF    xchg dword ptr ds:[eax], eax
006937E1    jmp 0x006937F1
006937E3    mov dword ptr ds:[eax], 0x87866C
006937E9    jmp 0x006937F1
006937EB    dword 865C00C7
006937EF    xchg dword ptr ds:[eax], eax
006937F1    add esi, 0x04
006937F4    add ecx, 0x0C
006937F7    cmp esi, 0x8787F0
006937FD    jl 0x00693710
00693803    mov eax, dword ptr ss:[ebp-0x08]
00693806    mov edx, 0x878764
0069380B    add eax, 0x54
0069380E    mov ecx, ebx
00693810    push eax
00693811    push 0x06
00693813    call 0x00693450
00693818    add esp, 0x08
0069381B    add eax, 0x07
0069381E    pop edi
0069381F    pop esi
00693820    pop ebx
00693821    mov esp, ebp
00693823    pop ebp
00693824    ret
00693825    push edx
00693826    push 0x15
00693828    mov edx, 0x878780
0069382D    call 0x00693450
00693832    add esp, 0x08
00693835    pop edi
00693836    pop esi
00693837    pop ebx
00693838    mov esp, ebp
0069383A    pop ebp
0069383B    ret
0069383C    push edx
0069383D    push 0x0E
0069383F    mov edx, 0x8787F0
00693844    call 0x00693450
00693849    add esp, 0x08
0069384C    pop edi
0069384D    pop esi
0069384E    pop ebx
0069384F    mov esp, ebp
00693851    pop ebp
00693852    ret
00693853    push 0x87857C
00693858    push 0xC7
0069385D    mov ecx, 0x801AA4
00693862    jmp 0x00693884
00693864    push 0x87857C
00693869    push 0xD5
0069386E    mov ecx, 0x801AA4
00693873    jmp 0x00693884
00693875    push 0x87857C
0069387A    push 0xB7
0069387F    mov ecx, 0x87855C
00693884    push 0x878528
00693889    mov edx, 0x801800
0069388E    call 0x0063B870
00693893    add esp, 0x0C
00693896    call 0x0063BC30
0069389B    test al, al
0069389D    jz 0x006938A0
0069389F    int3
006938A0    call 0x0063BB00
006938A5    nop dword ptr ds:[eax], eax
006938A8    dec eax
006938A9    aaa
006938AA    imul eax, dword ptr ds:[eax], 0x693757
006938B0    aaa
006938B2    imul eax, dword ptr ds:[eax], 0x693772
006938B8    jle 0x006938F1
006938BA    imul eax, dword ptr ds:[eax], 0x69378A
006938C0    xchg esi, eax
006938C1    aaa
006938C2    imul eax, dword ptr ds:[eax], 0x6937BB
006938C8    ret
006938C9    aaa
006938CA    imul eax, dword ptr ds:[eax], 0x6937CB
006938D0    shl dword ptr ds:[edi], cl
006938D2    imul eax, dword ptr ds:[eax], 0x6937DB
006938D8    jecxz 0x00693911
006938DA    imul eax, dword ptr ds:[eax], 0x6937EB
006938E0    push ebp
006938E1    mov ebp, esp
006938E3    sub esp, 0x0C
006938E6    push ebx
006938E7    push esi
006938E8    mov esi, ecx
006938EA    push edi
006938EB    mov edi, edx
006938ED    cmp dword ptr ds:[esi], 0x00
006938F0    jnz 0x0069392C
006938F2    byte 8D
006938F3    byte 4D
006938F4    byte F8
006938F5    byte E8
006938F6    byte 76
006938F7    mov edx, edi
006938F9    dec dword ptr ds:[edx+0x74DB84D8]
006938FF    adc cl, byte ptr ds:[ebx+0x558BF84D]
00693905    cld
00693906    mov dword ptr ds:[esi+0xA518], ecx
0069390C    mov dword ptr ds:[esi+0xA51C], edx
00693912    mov eax, dword ptr ds:[esi+0xA518]
00693918    mov ecx, dword ptr ds:[esi+0xA51C]
0069391E    mov dword ptr ds:[edi], eax
00693920    mov al, bl
00693922    mov dword ptr ds:[edi+0x04], ecx
00693925    pop edi
00693926    pop esi
00693927    pop ebx
00693928    mov esp, ebp
0069392A    pop ebp
// FUNCTION END
