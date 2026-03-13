// FUNCTION START: 006940A0 ~ 006945FF  [idx: 521]
// ============================================================
006940A0    push ebp
006940A1    mov ebp, esp
006940A3    push ebx
006940A4    push esi
006940A5    mov esi, ecx
006940A7    push edi
006940A8    cmp edx, 0x09
006940AB    jnbe 0x006944E0
006940B1    jmp dword ptr ds:[edx*4+0x694510]
006940B8    dword 9CBBD233
006940BC    mov eax, dword ptr ds:[eax]
006940BE    add byte ptr ds:[eax-0x44B7D75], dl
006940C4    jnle 0x006940C6
006940C6    cmp eax, 0x24
006940C9    jnl 0x006940D2
006940CB    mov edi, 0x0C
006940D0    jmp 0x006940E1
006940D2    add eax, 0xFFFFFFDC
006940D5    mov edi, 0x723C
006940DA    cmp dword ptr ds:[esi+0x08], 0x00
006940DE    cmovnz edi, ebx
006940E1    imul ecx, eax, 0x32C
006940E7    lea eax, ds:[esi+0x110]
006940ED    add ecx, edi
006940EF    mov edi, dword ptr ss:[ebp+0x08]
006940F2    add eax, ecx
006940F4    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
006940FC    mov dword ptr ds:[edi], eax
006940FE    jnz 0x006944D9
00694104    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
0069410C    jnz 0x006944D9
00694112    add edx, 0x04
00694115    cmp edx, 0x10
00694118    jb 0x006940C0
0069411A    xor al, al
0069411C    pop edi
0069411D    pop esi
0069411E    pop ebx
0069411F    pop ebp
00694120    ret
00694121    xor edx, edx
00694123    mov ebx, 0x8B9C
00694128    nop dword ptr ds:[eax+eax*1], eax
00694130    mov eax, dword ptr ds:[edx+0x7FFB44]
00694136    cmp eax, 0x24
00694139    jnl 0x00694142
0069413B    mov edi, 0x0C
00694140    jmp 0x00694151
00694142    add eax, 0xFFFFFFDC
00694145    mov edi, 0x723C
0069414A    cmp dword ptr ds:[esi+0x08], 0x00
0069414E    cmovnz edi, ebx
00694151    imul ecx, eax, 0x32C
00694157    lea eax, ds:[esi+0x110]
0069415D    add ecx, edi
0069415F    mov edi, dword ptr ss:[ebp+0x08]
00694162    add eax, ecx
00694164    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
0069416C    mov dword ptr ds:[edi], eax
0069416E    jnz 0x006944D9
00694174    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
0069417C    jnz 0x006944D9
00694182    add edx, 0x04
00694185    cmp edx, 0x10
00694188    jb 0x00694130
0069418A    xor al, al
0069418C    pop edi
0069418D    pop esi
0069418E    pop ebx
0069418F    pop ebp
00694190    ret
00694191    xor edx, edx
00694193    mov ebx, 0x8B9C
00694198    nop dword ptr ds:[eax+eax*1], eax
006941A0    mov eax, dword ptr ds:[edx+0x7FFB94]
006941A6    cmp eax, 0x24
006941A9    jnl 0x006941B2
006941AB    mov edi, 0x0C
006941B0    jmp 0x006941C1
006941B2    add eax, 0xFFFFFFDC
006941B5    mov edi, 0x723C
006941BA    cmp dword ptr ds:[esi+0x08], 0x00
006941BE    cmovnz edi, ebx
006941C1    imul ecx, eax, 0x32C
006941C7    lea eax, ds:[esi+0x110]
006941CD    add ecx, edi
006941CF    mov edi, dword ptr ss:[ebp+0x08]
006941D2    add eax, ecx
006941D4    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
006941DC    mov dword ptr ds:[edi], eax
006941DE    jnz 0x006944D9
006941E4    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
006941EC    jnz 0x006944D9
006941F2    add edx, 0x04
006941F5    cmp edx, 0x10
006941F8    jb 0x006941A0
006941FA    xor al, al
006941FC    pop edi
006941FD    pop esi
006941FE    pop ebx
006941FF    pop ebp
00694200    ret
00694201    dword 9CBBD233
00694205    mov eax, dword ptr ds:[eax]
00694207    add byte ptr ds:[edi], cl
00694209    pop ds
0069420A    test byte ptr ds:[eax], al
0069420C    add byte ptr ds:[eax], al
0069420E    add byte ptr ds:[eax], al
00694210    mov eax, dword ptr ds:[edx+0x7FFBA4]
00694216    cmp eax, 0x24
00694219    jnl 0x00694222
0069421B    mov edi, 0x0C
00694220    jmp 0x00694231
00694222    add eax, 0xFFFFFFDC
00694225    mov edi, 0x723C
0069422A    cmp dword ptr ds:[esi+0x08], 0x00
0069422E    cmovnz edi, ebx
00694231    imul ecx, eax, 0x32C
00694237    lea eax, ds:[esi+0x110]
0069423D    add ecx, edi
0069423F    mov edi, dword ptr ss:[ebp+0x08]
00694242    add eax, ecx
00694244    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
0069424C    mov dword ptr ds:[edi], eax
0069424E    jnz 0x006944D9
00694254    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
0069425C    jnz 0x006944D9
00694262    add edx, 0x04
00694265    cmp edx, 0x10
00694268    jb 0x00694210
0069426A    xor al, al
0069426C    pop edi
0069426D    pop esi
0069426E    pop ebx
0069426F    pop ebp
00694270    ret
00694271    xor edx, edx
00694273    mov ebx, 0x8B9C
00694278    nop dword ptr ds:[eax+eax*1], eax
00694280    mov eax, dword ptr ds:[edx+0x7FFB70]
00694286    cmp eax, 0x24
00694289    jnl 0x00694292
0069428B    mov edi, 0x0C
00694290    jmp 0x006942A1
00694292    add eax, 0xFFFFFFDC
00694295    mov edi, 0x723C
0069429A    cmp dword ptr ds:[esi+0x08], 0x00
0069429E    cmovnz edi, ebx
006942A1    imul ecx, eax, 0x32C
006942A7    lea eax, ds:[esi+0x110]
006942AD    add ecx, edi
006942AF    mov edi, dword ptr ss:[ebp+0x08]
006942B2    add eax, ecx
006942B4    mov dword ptr ds:[edi], eax
006942B6    mov al, byte ptr ds:[ecx+esi*1+0x325]
006942BD    test al, al
006942BF    jnz 0x006944D9
006942C5    add edx, 0x04
006942C8    cmp edx, 0x24
006942CB    jb 0x00694280
006942CD    pop edi
006942CE    pop esi
006942CF    pop ebx
006942D0    pop ebp
006942D1    ret
006942D2    dword 9CBBD233
006942D6    mov eax, dword ptr ds:[eax]
006942D8    add byte ptr ds:[edi], cl
006942DA    pop ds
006942DB    add byte ptr ds:[eax], 0x00
006942DE    add byte ptr ds:[eax], al
006942E0    mov eax, dword ptr ds:[edx+0x7FFB70]
006942E6    cmp eax, 0x24
006942E9    jnl 0x006942F2
006942EB    mov edi, 0x0C
006942F0    jmp 0x00694301
006942F2    add eax, 0xFFFFFFDC
006942F5    mov edi, 0x723C
006942FA    cmp dword ptr ds:[esi+0x08], 0x00
006942FE    cmovnz edi, ebx
00694301    imul ecx, eax, 0x32C
00694307    lea eax, ds:[esi+0x110]
0069430D    add ecx, edi
0069430F    mov edi, dword ptr ss:[ebp+0x08]
00694312    add eax, ecx
00694314    mov dword ptr ds:[edi], eax
00694316    mov al, byte ptr ds:[ecx+esi*1+0x326]
0069431D    test al, al
0069431F    jnz 0x006944D9
00694325    add edx, 0x04
00694328    cmp edx, 0x24
0069432B    jb 0x006942E0
0069432D    pop edi
0069432E    pop esi
0069432F    pop ebx
00694330    pop ebp
00694331    ret
00694332    xor edx, edx
00694334    mov ebx, 0x8B9C
00694339    nop dword ptr ds:[eax], eax
00694340    mov eax, dword ptr ds:[edx+0x7FFB70]
00694346    cmp eax, 0x24
00694349    jnl 0x00694352
0069434B    mov edi, 0x0C
00694350    jmp 0x00694361
00694352    add eax, 0xFFFFFFDC
00694355    mov edi, 0x723C
0069435A    cmp dword ptr ds:[esi+0x08], 0x00
0069435E    cmovnz edi, ebx
00694361    imul ecx, eax, 0x32C
00694367    lea eax, ds:[esi+0x110]
0069436D    add ecx, edi
0069436F    mov edi, dword ptr ss:[ebp+0x08]
00694372    add eax, ecx
00694374    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
0069437C    mov dword ptr ds:[edi], eax
0069437E    jnz 0x006944D9
00694384    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
0069438C    jnz 0x006944D9
00694392    add edx, 0x04
00694395    cmp edx, 0x24
00694398    jb 0x00694340
0069439A    xor al, al
0069439C    pop edi
0069439D    pop esi
0069439E    pop ebx
0069439F    pop ebp
006943A0    ret
006943A1    xor edx, edx
006943A3    mov ebx, 0x8B9C
006943A8    nop dword ptr ds:[eax+eax*1], eax
006943B0    mov eax, dword ptr ds:[edx+0x7FFB54]
006943B6    cmp eax, 0x24
006943B9    jnl 0x006943C2
006943BB    mov edi, 0x0C
006943C0    jmp 0x006943D1
006943C2    add eax, 0xFFFFFFDC
006943C5    mov edi, 0x723C
006943CA    cmp dword ptr ds:[esi+0x08], 0x00
006943CE    cmovnz edi, ebx
006943D1    imul ecx, eax, 0x32C
006943D7    lea eax, ds:[esi+0x110]
006943DD    add ecx, edi
006943DF    mov edi, dword ptr ss:[ebp+0x08]
006943E2    add eax, ecx
006943E4    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
006943EC    mov dword ptr ds:[edi], eax
006943EE    jnz 0x006944D9
006943F4    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
006943FC    jnz 0x006944D9
00694402    add edx, 0x04
00694405    cmp edx, 0x1C
00694408    jb 0x006943B0
0069440A    xor al, al
0069440C    pop edi
0069440D    pop esi
0069440E    pop ebx
0069440F    pop ebp
00694410    ret
00694411    xor edx, edx
00694413    mov ebx, 0x8B9C
00694418    nop dword ptr ds:[eax+eax*1], eax
00694420    mov eax, dword ptr ds:[edx+0x7FFB24]
00694426    cmp eax, 0x24
00694429    jnl 0x00694432
0069442B    mov edi, 0x0C
00694430    jmp 0x00694441
00694432    add eax, 0xFFFFFFDC
00694435    mov edi, 0x723C
0069443A    cmp dword ptr ds:[esi+0x08], 0x00
0069443E    cmovnz edi, ebx
00694441    imul ecx, eax, 0x32C
00694447    lea eax, ds:[esi+0x110]
0069444D    add ecx, edi
0069444F    mov edi, dword ptr ss:[ebp+0x08]
00694452    add eax, ecx
00694454    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
0069445C    mov dword ptr ds:[edi], eax
0069445E    jnz 0x006944D9
00694460    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
00694468    jnz 0x006944D9
0069446A    add edx, 0x04
0069446D    cmp edx, 0x20
00694470    jb 0x00694420
00694472    xor al, al
00694474    pop edi
00694475    pop esi
00694476    pop ebx
00694477    pop ebp
00694478    ret
00694479    xor edx, edx
0069447B    mov ebx, 0x8B9C
00694480    mov eax, dword ptr ds:[edx+0x7FF594]
00694486    cmp eax, 0x24
00694489    jnl 0x00694492
0069448B    mov edi, 0x0C
00694490    jmp 0x006944A1
00694492    add eax, 0xFFFFFFDC
00694495    mov edi, 0x723C
0069449A    cmp dword ptr ds:[esi+0x08], 0x00
0069449E    cmovnz edi, ebx
006944A1    imul ecx, eax, 0x32C
006944A7    lea eax, ds:[esi+0x110]
006944AD    add ecx, edi
006944AF    mov edi, dword ptr ss:[ebp+0x08]
006944B2    add eax, ecx
006944B4    cmp byte ptr ds:[ecx+esi*1+0x328], 0x00
006944BC    mov dword ptr ds:[edi], eax
006944BE    jnz 0x006944D9
006944C0    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
006944C8    jnz 0x006944D9
006944CA    add edx, 0x04
006944CD    cmp edx, 0x04
006944D0    jb 0x00694480
006944D2    xor al, al
006944D4    pop edi
006944D5    pop esi
006944D6    pop ebx
006944D7    pop ebp
006944D8    ret
006944D9    pop edi
006944DA    pop esi
006944DB    mov al, 0x01
006944DD    pop ebx
006944DE    pop ebp
006944DF    ret
006944E0    push 0x87874C
006944E5    push 0x470
006944EA    push 0x878528
006944EF    mov edx, 0x801800
006944F4    mov ecx, 0x801AA4
006944F9    call 0x0063B870
006944FE    add esp, 0x0C
00694501    call 0x0063BC30
00694506    test al, al
00694508    jz 0x0069450B
0069450A    int3
0069450B    call 0x0063BB00
00694510    xor al, byte ptr ds:[ebx+0x69]
00694513    add byte ptr ds:[ecx+0x11006943], ah
00694519    inc esp
0069451A    imul eax, dword ptr ds:[eax], 0x694201
00694520    xchg ecx, eax
00694521    inc ecx
00694522    imul eax, dword ptr ds:[eax], 0x6940B8
00694528    and dword ptr ds:[ecx+0x69], eax
0069452B    add byte ptr ds:[ecx+0x42], dh
0069452E    imul eax, dword ptr ds:[eax], 0x6942D2
00694534    jns 0x0069457A
00694536    imul eax, dword ptr ds:[eax], 0xCCCCCCCC
0069453C    int3
0069453D    int3
0069453E    int3
0069453F    int3
00694540    push ebp
00694541    mov ebp, esp
00694543    sub esp, 0x0C
00694546    push ebx
00694547    push esi
00694548    mov esi, dword ptr ss:[ebp+0x08]
0069454B    lea eax, ds:[edx+0x0C]
0069454E    mov ebx, ecx
00694550    mov dword ptr ss:[ebp-0x0C], edx
00694553    lea ecx, ds:[edx+0x08]
00694556    mov dword ptr ss:[ebp-0x04], eax
00694559    push edi
0069455A    mov esi, dword ptr ds:[esi]
0069455C    mov edi, 0x8B9C
00694561    mov dword ptr ss:[ebp-0x08], ecx
00694564    cmp esi, 0x24
00694567    jnl 0x0069456E
00694569    mov dword ptr ss:[ebp-0x08], ecx
0069456C    jmp 0x0069457E
0069456E    add esi, 0xFFFFFFDC
00694571    mov eax, 0x723C
00694576    cmp dword ptr ds:[ecx], 0x00
00694579    cmovnz eax, edi
0069457C    add eax, edx
0069457E    imul esi, esi, 0x32C
00694584    xor edx, edx
00694586    mov ecx, 0xCB
0069458B    mov edi, ebx
0069458D    add esi, eax
0069458F    rep movsd
00694591    cmp dword ptr ss:[ebp+0x0C], edx
00694594    jle 0x006945F7
00694596    mov eax, dword ptr ss:[ebp+0x08]
00694599    mov ecx, dword ptr ds:[eax+edx*4]
0069459C    cmp ecx, 0x24
0069459F    jnl 0x006945A6
006945A1    mov eax, dword ptr ss:[ebp-0x04]
006945A4    jmp 0x006945BF
006945A6    mov esi, dword ptr ss:[ebp-0x08]
006945A9    add ecx, 0xFFFFFFDC
006945AC    mov eax, 0x723C
006945B1    cmp dword ptr ds:[esi], 0x00
006945B4    mov esi, 0x8B9C
006945B9    cmovnz eax, esi
006945BC    add eax, dword ptr ss:[ebp-0x0C]
006945BF    imul esi, ecx, 0x32C
006945C5    add esi, eax
006945C7    cmp byte ptr ds:[esi+0x04], 0x00
006945CB    jnz 0x006945E8
006945CD    cmp byte ptr ds:[esi+0x328], 0x00
006945D4    jnz 0x006945E8
006945D6    cmp byte ptr ds:[esi+0x327], 0x00
006945DD    jnz 0x006945E8
006945DF    cmp byte ptr ds:[esi+0x325], 0x00
006945E6    jz 0x006945F1
006945E8    mov ecx, 0xCB
006945ED    mov edi, ebx
006945EF    rep movsd
006945F1    inc edx
006945F2    cmp edx, dword ptr ss:[ebp+0x0C]
006945F5    jl 0x00694596
006945F7    pop edi
006945F8    pop esi
006945F9    mov eax, ebx
006945FB    pop ebx
006945FC    mov esp, ebp
006945FE    pop ebp
// FUNCTION END
