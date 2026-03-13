// FUNCTION START: 007077C0 ~ 007078BB  [idx: 650]
// ============================================================
007077C0    push ebp
007077C1    mov ebp, esp
007077C3    push ecx
007077C4    push ebx
007077C5    push esi
007077C6    push edi
007077C7    mov edi, ecx
007077C9    cmp dword ptr ds:[edi+0x04], 0x02
007077CD    jnz 0x007078B3
007077D3    test edx, edx
007077D5    jz 0x007077EF
007077D7    push dword ptr ds:[edi+0x10]
007077DA    push dword ptr ds:[edi+0x0C]
007077DD    push edx
007077DE    call dword ptr ds:[0x00775674]
007077E4    add esp, 0x0C
007077E7    test eax, eax
007077E9    jnz 0x007078B3
007077EF    mov ecx, edi
007077F1    call 0x007072D0
007077F6    mov dl, 0x3D
007077F8    mov ecx, edi
007077FA    call 0x00707330
007077FF    test al, al
00707801    jz 0x007078B3
00707807    mov ecx, edi
00707809    call 0x007072D0
0070780E    mov dl, 0x22
00707810    mov ecx, edi
00707812    call 0x00707330
00707817    mov ecx, dword ptr ds:[edi+0x08]
0070781A    mov dl, al
0070781C    mov byte ptr ss:[ebp-0x01], dl
0070781F    mov dword ptr ds:[edi+0x0C], ecx
00707822    mov ecx, dword ptr ds:[edi+0x08]
00707825    mov al, byte ptr ds:[ecx]
00707827    test dl, dl
00707829    jz 0x00707833
0070782B    test al, al
0070782D    jz 0x00707889
0070782F    cmp al, 0x22
00707831    jmp 0x00707841
00707833    test al, al
00707835    jz 0x00707889
00707837    cmp al, 0x20
00707839    jz 0x00707889
0070783B    cmp al, 0x09
0070783D    jz 0x00707889
0070783F    cmp al, 0x3E
00707841    jz 0x00707889
00707843    cmp al, 0x0A
00707845    jnz 0x0070784D
00707847    inc dword ptr ds:[edi+0x118]
0070784D    mov cl, byte ptr ds:[ecx]
0070784F    cmp cl, 0x80
00707852    jb 0x00707877
00707854    mov al, cl
00707856    and al, 0xE0
00707858    cmp al, 0xC0
0070785A    jz 0x00707877
0070785C    mov al, cl
0070785E    and al, 0xF0
00707860    cmp al, 0xE0
00707862    jz 0x00707877
00707864    and cl, 0xF8
00707867    cmp cl, 0xF0
0070786A    jz 0x00707877
0070786C    mov eax, dword ptr ds:[edi+0x08]
0070786F    lea ecx, ds:[edi+0x08]
00707872    inc eax
00707873    mov dword ptr ds:[ecx], eax
00707875    jmp 0x00707822
00707877    mov ecx, dword ptr ds:[edi+0x08]
0070787A    call 0x005A0DB0
0070787F    mov dl, byte ptr ss:[ebp-0x01]
00707882    lea ecx, ds:[edi+0x08]
00707885    mov dword ptr ds:[ecx], eax
00707887    jmp 0x00707822
00707889    sub ecx, dword ptr ds:[edi+0x0C]
0070788C    mov dword ptr ds:[edi+0x10], ecx
0070788F    jz 0x007078B3
00707891    test dl, dl
00707893    jz 0x007078AA
00707895    mov dl, 0x22
00707897    mov ecx, edi
00707899    call 0x00707330
0070789E    test al, al
007078A0    setnz al
007078A3    pop edi
007078A4    pop esi
007078A5    pop ebx
007078A6    mov esp, ebp
007078A8    pop ebp
007078A9    ret
007078AA    mov al, 0x01
007078AC    pop edi
007078AD    pop esi
007078AE    pop ebx
007078AF    mov esp, ebp
007078B1    pop ebp
007078B2    ret
007078B3    pop edi
007078B4    pop esi
007078B5    xor al, al
007078B7    pop ebx
007078B8    mov esp, ebp
007078BA    pop ebp
// FUNCTION END
