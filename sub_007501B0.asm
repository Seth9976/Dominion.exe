// FUNCTION START: 007501B0 ~ 00750494  [idx: 735]
// ============================================================
007501B0    push ebp
007501B1    mov ebp, esp
007501B3    sub esp, 0x11C
007501B9    mov eax, dword ptr ds:[0x008C4040]
007501BE    xor eax, ebp
007501C0    mov dword ptr ss:[ebp-0x04], eax
007501C3    push ebx
007501C4    push esi
007501C5    mov esi, edx
007501C7    mov ebx, ecx
007501C9    push edi
007501CA    mov dword ptr ss:[ebp-0x118], ebx
007501D0    cmp dword ptr ds:[esi+0x14], 0x63
007501D4    jz 0x00750481
007501DA    push 0x104
007501DF    lea eax, ss:[ebp-0x110]
007501E5    mov dword ptr ss:[ebp-0x114], 0xFFFFFFFF
007501EF    push 0x00
007501F1    push eax
007501F2    call 0x00761FC4
007501F7    mov eax, dword ptr ds:[0x019E2778]
007501FC    add esp, 0x0C
007501FF    mov edi, 0x801800
00750204    push 0x00
00750206    push ebx
00750207    push 0x199
0075020C    push dword ptr ds:[eax+0x18]
0075020F    call dword ptr ds:[0x00775308]
00750215    mov ebx, eax
00750217    cmp ebx, 0xFFFFFFFF
0075021A    jz 0x0075046A
00750220    test ebx, ebx
00750222    jz 0x0075046A
00750228    mov eax, dword ptr ds:[esi+0x14]
0075022B    cmp eax, 0x0C
0075022E    jnbe 0x00750395
00750234    jmp dword ptr ds:[eax*4+0x750498]
0075023B    mov edi, dword ptr ds:[esi+0x10]
0075023E    jmp 0x00750395
00750243    movzx eax, byte ptr ds:[esi+0x12]
00750247    movzx ecx, word ptr ds:[esi+0x10]
0075024B    push eax
0075024C    mov eax, ecx
0075024E    shr eax, 0x08
00750251    push eax
00750252    movzx eax, cl
00750255    push eax
00750256    push 0x88FF18
0075025B    lea eax, ss:[ebp-0x110]
00750261    push 0x104
00750266    push eax
00750267    call 0x0074AFA0
0075026C    add esp, 0x18
0075026F    jmp 0x0075038F
00750274    mov ecx, dword ptr ds:[esi+0x10]
00750277    call 0x0074CB60
0075027C    mov edi, eax
0075027E    jmp 0x00750395
00750283    cmp dword ptr ds:[esi+0x10], 0x00
00750287    mov edi, 0x8901E0
0075028C    mov eax, 0x88FF00
00750291    cmovz edi, eax
00750294    jmp 0x00750395
00750299    mov ecx, dword ptr ds:[esi+0x10]
0075029C    call 0x0074CBE0
007502A1    mov dword ptr ds:[esi+0x08], eax
007502A4    mov eax, dword ptr ds:[esi+0x10]
007502A7    mov edi, dword ptr ds:[eax+0x04]
007502AA    jmp 0x00750395
007502AF    mov ecx, dword ptr ds:[esi+0x10]
007502B2    movzx eax, cl
007502B5    push eax
007502B6    mov eax, ecx
007502B8    shr eax, 0x08
007502BB    movzx eax, al
007502BE    push eax
007502BF    mov eax, ecx
007502C1    shr ecx, 0x18
007502C4    shr eax, 0x10
007502C7    movzx eax, al
007502CA    push eax
007502CB    push ecx
007502CC    push 0x88FF50
007502D1    lea eax, ss:[ebp-0x110]
007502D7    push 0x104
007502DC    push eax
007502DD    call 0x0074AFA0
007502E2    add esp, 0x1C
007502E5    jmp 0x0075038F
007502EA    push 0x104
007502EF    lea eax, ss:[ebp-0x110]
007502F5    push eax
007502F6    push 0x00
007502F8    push dword ptr ds:[esi+0x10]
007502FB    push 0x01
007502FD    push 0x400
00750302    call dword ptr ds:[0x0077511C]
00750308    jmp 0x0075038F
0075030D    push 0x104
00750312    lea eax, ss:[ebp-0x110]
00750318    jmp 0x00750379
0075031A    push 0x104
0075031F    lea eax, ss:[ebp-0x110]
00750325    push eax
00750326    push 0x00
00750328    push dword ptr ds:[esi+0x10]
0075032B    push 0x01
0075032D    push 0x400
00750332    call dword ptr ds:[0x0077511C]
00750338    lea edi, ss:[ebp-0x110]
0075033E    dec edi
0075033F    nop
00750340    mov al, byte ptr ds:[edi+0x01]
00750343    lea edi, ds:[edi+0x01]
00750346    test al, al
00750348    jnz 0x00750340
0075034A    mov ax, word ptr ds:[0x00807454]
00750350    lea ecx, ss:[ebp-0x110]
00750356    mov word ptr ds:[edi], ax
00750359    lea edx, ds:[ecx+0x01]
0075035C    nop dword ptr ds:[eax], eax
00750360    mov al, byte ptr ds:[ecx]
00750362    inc ecx
00750363    test al, al
00750365    jnz 0x00750360
00750367    sub ecx, edx
00750369    mov eax, 0x104
0075036E    sub eax, ecx
00750370    push eax
00750371    lea eax, ss:[ebp-0x110]
00750377    add eax, ecx
00750379    push eax
0075037A    push 0x88FF70
0075037F    push dword ptr ds:[esi+0x10]
00750382    push 0x00
00750384    push 0x400
00750389    call dword ptr ds:[0x00775118]
0075038F    lea edi, ss:[ebp-0x110]
00750395    push dword ptr ds:[esi+0x14]
00750398    mov edx, dword ptr ds:[esi+0x04]
0075039B    push dword ptr ds:[esi+0x0C]
0075039E    mov ecx, dword ptr ds:[ebx]
007503A0    push dword ptr ds:[esi+0x08]
007503A3    push edi
007503A4    call 0x0074AFE0
007503A9    mov esi, dword ptr ds:[0x00775308]
007503AF    add esp, 0x10
007503B2    mov edi, eax
007503B4    mov eax, dword ptr ds:[0x019E2778]
007503B9    push edi
007503BA    push dword ptr ss:[ebp-0x118]
007503C0    push 0x19A
007503C5    push dword ptr ds:[eax+0x18]
007503C8    call esi
007503CA    cmp eax, 0xFFFFFFFF
007503CD    jz 0x00750481
007503D3    mov eax, dword ptr ds:[0x019E2778]
007503D8    push ebx
007503D9    push 0x00
007503DB    push 0x18F
007503E0    push dword ptr ds:[eax+0x14]
007503E3    call esi
007503E5    cmp eax, 0xFFFFFFFF
007503E8    jz 0x00750481
007503EE    push edi
007503EF    push eax
007503F0    mov eax, dword ptr ds:[0x019E2778]
007503F5    push 0x19A
007503FA    push dword ptr ds:[eax+0x14]
007503FD    call esi
007503FF    mov ecx, dword ptr ds:[0x019E2778]
00750405    mov esi, eax
00750407    push 0x105
0075040C    push 0x00
0075040E    push 0x00
00750410    push dword ptr ds:[ecx+0x14]
00750413    mov dword ptr ss:[ebp-0x114], esi
00750419    call dword ptr ds:[0x007753FC]
0075041F    cmp esi, 0xFFFFFFFF
00750422    jz 0x00750481
00750424    mov eax, dword ptr ds:[0x019E2778]
00750429    cmp ebx, dword ptr ds:[eax+0x04]
0075042C    jnz 0x00750431
0075042E    mov dword ptr ds:[eax+0x04], edi
00750431    push dword ptr ds:[ebx]
00750433    mov esi, dword ptr ds:[0x00775528]
00750439    call esi
0075043B    add esp, 0x04
0075043E    push dword ptr ds:[ebx+0x04]
00750441    call esi
00750443    add esp, 0x04
00750446    cmp dword ptr ds:[ebx+0x14], 0x08
0075044A    jz 0x0075045C
0075044C    push dword ptr ds:[ebx+0x10]
0075044F    call esi
00750451    add esp, 0x04
00750454    push dword ptr ds:[ebx+0x08]
00750457    call esi
00750459    add esp, 0x04
0075045C    push dword ptr ds:[ebx+0x0C]
0075045F    call esi
00750461    add esp, 0x04
00750464    push ebx
00750465    call esi
00750467    add esp, 0x04
0075046A    mov eax, dword ptr ss:[ebp-0x114]
00750470    pop edi
00750471    pop esi
00750472    pop ebx
00750473    mov ecx, dword ptr ss:[ebp-0x04]
00750476    xor ecx, ebp
00750478    call 0x0075927A
0075047D    mov esp, ebp
0075047F    pop ebp
00750480    ret
00750481    mov ecx, dword ptr ss:[ebp-0x04]
00750484    or eax, 0xFFFFFFFF
00750487    pop edi
00750488    pop esi
00750489    xor ecx, ebp
0075048B    pop ebx
0075048C    call 0x0075927A
00750491    mov esp, ebp
00750493    pop ebp
// FUNCTION END
