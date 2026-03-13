// FUNCTION START: 007351D0 ~ 007353C2  [idx: 6FC]
// ============================================================
007351D0    push ebp
007351D1    mov ebp, esp
007351D3    sub esp, 0x3C
007351D6    push ebx
007351D7    mov ebx, dword ptr ss:[ebp+0x08]
007351DA    xor eax, eax
007351DC    mov dword ptr ss:[ebp-0x0C], ecx
007351DF    push esi
007351E0    mov esi, edx
007351E2    mov dword ptr ss:[ebp-0x18], esi
007351E5    push edi
007351E6    mov edi, 0x01
007351EB    mov dword ptr ss:[ebp-0x14], edi
007351EE    test ebx, ebx
007351F0    jle 0x00735399
007351F6    lea ecx, ds:[esi+0x0C]
007351F9    nop dword ptr ds:[eax], eax
00735200    mov dword ptr ds:[ecx], eax
00735202    lea ecx, ds:[ecx+0x10]
00735205    inc eax
00735206    cmp eax, ebx
00735208    jl 0x00735200
0073520A    push 0x735160
0073520F    push 0x10
00735211    push ebx
00735212    push esi
00735213    call dword ptr ds:[0x007756AC]
00735219    lea edi, ds:[esi+0x0A]
0073521C    mov ecx, ebx
0073521E    mov dword ptr ss:[ebp-0x24], edi
00735221    mov esi, edi
00735223    mov edi, dword ptr ss:[ebp-0x0C]
00735226    add esp, 0x10
00735229    mov dword ptr ss:[ebp-0x04], ecx
0073522C    nop dword ptr ds:[eax], eax
00735230    movzx eax, word ptr ds:[esi-0x06]
00735234    mov dword ptr ss:[ebp-0x20], eax
00735237    test ax, ax
0073523A    jz 0x00735335
00735240    movzx ecx, word ptr ds:[esi-0x04]
00735244    mov dword ptr ss:[ebp-0x1C], ecx
00735247    test cx, cx
0073524A    jz 0x00735332
00735250    mov ebx, ecx
00735252    mov dword ptr ss:[ebp-0x10], eax
00735255    lea ecx, ss:[ebp-0x3C]
00735258    mov edx, eax
0073525A    push ebx
0073525B    push ecx
0073525C    mov ecx, edi
0073525E    call 0x00734F90
00735263    add esp, 0x08
00735266    mov edx, dword ptr ds:[eax+0x08]
00735269    movq xmm0, qword ptr ds:[eax]
0073526D    movq qword ptr ss:[ebp-0x30], xmm0
00735272    mov dword ptr ss:[ebp-0x08], edx
00735275    test edx, edx
00735277    jz 0x00735325
0073527D    mov ecx, dword ptr ss:[ebp-0x2C]
00735280    lea eax, ds:[ecx+ebx*1]
00735283    cmp eax, dword ptr ds:[edi+0x04]
00735286    jnle 0x00735325
0073528C    mov ebx, dword ptr ds:[edi+0x1C]
0073528F    test ebx, ebx
00735291    jz 0x00735325
00735297    mov ax, word ptr ss:[ebp-0x30]
0073529B    mov word ptr ds:[ebx], ax
0073529E    mov eax, dword ptr ss:[ebp-0x1C]
007352A1    add eax, ecx
007352A3    mov word ptr ds:[ebx+0x02], ax
007352A7    mov eax, dword ptr ds:[ebx+0x04]
007352AA    mov dword ptr ds:[edi+0x1C], eax
007352AD    mov edx, dword ptr ds:[edx]
007352AF    movzx eax, word ptr ds:[edx]
007352B2    cmp eax, dword ptr ss:[ebp-0x30]
007352B5    jnl 0x007352BE
007352B7    lea eax, ds:[edx+0x04]
007352BA    mov edx, dword ptr ds:[eax]
007352BC    jmp 0x007352C1
007352BE    mov eax, dword ptr ss:[ebp-0x08]
007352C1    mov dword ptr ds:[eax], ebx
007352C3    mov ecx, dword ptr ds:[edx+0x04]
007352C6    test ecx, ecx
007352C8    jz 0x007352F0
007352CA    mov eax, dword ptr ss:[ebp-0x30]
007352CD    add eax, dword ptr ss:[ebp-0x10]
007352D0    mov edi, dword ptr ss:[ebp-0x0C]
007352D3    mov dword ptr ss:[ebp-0x1C], eax
007352D6    movzx eax, word ptr ds:[ecx]
007352D9    cmp eax, dword ptr ss:[ebp-0x1C]
007352DC    jnle 0x007352F0
007352DE    mov eax, dword ptr ds:[edi+0x1C]
007352E1    mov dword ptr ds:[edx+0x04], eax
007352E4    mov dword ptr ds:[edi+0x1C], edx
007352E7    mov edx, ecx
007352E9    mov ecx, dword ptr ds:[edx+0x04]
007352EC    test ecx, ecx
007352EE    jnz 0x007352D6
007352F0    mov ecx, dword ptr ss:[ebp-0x10]
007352F3    mov dword ptr ds:[ebx+0x04], edx
007352F6    mov ebx, dword ptr ss:[ebp-0x30]
007352F9    add ecx, ebx
007352FB    movzx eax, word ptr ds:[edx]
007352FE    cmp eax, ecx
00735300    jnl 0x0073530A
00735302    mov eax, dword ptr ss:[ebp-0x20]
00735305    add eax, ebx
00735307    mov word ptr ds:[edx], ax
0073530A    mov eax, dword ptr ss:[ebp-0x08]
0073530D    mov ecx, dword ptr ss:[ebp-0x04]
00735310    test eax, eax
00735312    jz 0x00735329
00735314    mov ax, word ptr ss:[ebp-0x30]
00735318    mov word ptr ds:[esi-0x02], ax
0073531C    movzx eax, word ptr ss:[ebp-0x2C]
00735320    mov word ptr ds:[esi], ax
00735323    jmp 0x0073533A
00735325    xor eax, eax
00735327    jmp 0x0073530D
00735329    mov dword ptr ds:[esi-0x02], 0xFFFFFFFF
00735330    jmp 0x0073533A
00735332    mov ecx, dword ptr ss:[ebp-0x04]
00735335    xor eax, eax
00735337    mov dword ptr ds:[esi-0x02], eax
0073533A    add esi, 0x10
0073533D    sub ecx, 0x01
00735340    mov dword ptr ss:[ebp-0x04], ecx
00735343    jnz 0x00735230
00735349    mov ebx, dword ptr ss:[ebp+0x08]
0073534C    push 0x7351A0
00735351    push 0x10
00735353    push ebx
00735354    push dword ptr ss:[ebp-0x18]
00735357    call dword ptr ds:[0x007756AC]
0073535D    mov edi, dword ptr ss:[ebp-0x24]
00735360    add esp, 0x10
00735363    mov edx, 0xFFFF
00735368    cmp word ptr ds:[edi-0x02], dx
0073536C    jnz 0x00735377
0073536E    cmp word ptr ds:[edi], dx
00735371    jnz 0x00735377
00735373    xor ecx, ecx
00735375    jmp 0x0073537C
00735377    mov ecx, 0x01
0073537C    xor eax, eax
0073537E    mov dword ptr ds:[edi+0x02], ecx
00735381    test ecx, ecx
00735383    cmovnz eax, dword ptr ss:[ebp-0x14]
00735387    add edi, 0x10
0073538A    mov dword ptr ss:[ebp-0x14], eax
0073538D    sub ebx, 0x01
00735390    jnz 0x00735368
00735392    pop edi
00735393    pop esi
00735394    pop ebx
00735395    mov esp, ebp
00735397    pop ebp
00735398    ret
00735399    push 0x735160
0073539E    push 0x10
007353A0    push ebx
007353A1    push esi
007353A2    mov esi, dword ptr ds:[0x007756AC]
007353A8    call esi
007353AA    push 0x7351A0
007353AF    push 0x10
007353B1    push ebx
007353B2    push dword ptr ss:[ebp-0x18]
007353B5    call esi
007353B7    add esp, 0x20
007353BA    mov eax, edi
007353BC    pop edi
007353BD    pop esi
007353BE    pop ebx
007353BF    mov esp, ebp
007353C1    pop ebp
// FUNCTION END
