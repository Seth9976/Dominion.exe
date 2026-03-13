// FUNCTION START: 0075F500 ~ 0075F578  [idx: 79C]
// ============================================================
0075F500    push ebp
0075F501    mov ebp, esp
0075F503    sub esp, 0x08
0075F506    push ebx
0075F507    push esi
0075F508    mov esi, dword ptr ss:[ebp+0x08]
0075F50B    xor ebx, ebx
0075F50D    push edi
0075F50E    mov edi, ecx
0075F510    mov dword ptr ss:[ebp-0x08], esi
0075F513    mov dword ptr ss:[ebp-0x04], ebx
0075F516    call 0x0075AE50
0075F51B    push esi
0075F51C    mov ecx, edi
0075F51E    call 0x00761E10
0075F523    test eax, eax
0075F525    lea esi, ss:[ebp-0x08]
0075F528    cmovnz esi, eax
0075F52B    mov eax, dword ptr ds:[esi]
0075F52D    test eax, eax
0075F52F    jz 0x0075F569
0075F531    push eax
0075F532    mov ecx, edi
0075F534    call 0x0075FA60
0075F539    cmp eax, 0xFFFFFFFF
0075F53C    jz 0x0075F55F
0075F53E    push dword ptr ds:[edi+0x2C]
0075F541    mov ecx, dword ptr ds:[edi+eax*4+0x50]
0075F545    push dword ptr ds:[edi+0x20]
0075F548    movsd xmm0, qword ptr ss:[ebp+0x0C]
0075F54D    sub esp, 0x08
0075F550    mov eax, dword ptr ds:[ecx]
0075F552    movsd qword ptr ss:[esp], xmm0
0075F557    call dword ptr ds:[eax+0x0C]
0075F55A    test eax, eax
0075F55C    cmovnz ebx, eax
0075F55F    mov eax, dword ptr ds:[esi+0x04]
0075F562    add esi, 0x04
0075F565    test eax, eax
0075F567    jnz 0x0075F531
0075F569    mov ecx, edi
0075F56B    call 0x0075EC70
0075F570    pop edi
0075F571    pop esi
0075F572    mov eax, ebx
0075F574    pop ebx
0075F575    mov esp, ebp
0075F577    pop ebp
// FUNCTION END
