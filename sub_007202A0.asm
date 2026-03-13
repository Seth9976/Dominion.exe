// FUNCTION START: 007202A0 ~ 007203D3  [idx: 6B4]
// ============================================================
007202A0    push ebp
007202A1    mov ebp, esp
007202A3    sub esp, 0x10
007202A6    push ebx
007202A7    push esi
007202A8    mov esi, ecx
007202AA    mov edx, dword ptr ds:[esi+0xA8]
007202B0    lea ebx, ds:[esi+0xA8]
007202B6    push edi
007202B7    mov dword ptr ss:[ebp-0x10], esi
007202BA    mov ecx, dword ptr ds:[esi+0xAC]
007202C0    lea edi, ds:[esi+0x20]
007202C3    mov dword ptr ss:[ebp-0x08], edi
007202C6    cmp edx, ecx
007202C8    jnb 0x007202CF
007202CA    mov al, byte ptr ds:[edx]
007202CC    inc edx
007202CD    jmp 0x0072031A
007202CF    cmp dword ptr ds:[edi], 0x00
007202D2    jz 0x00720349
007202D4    push dword ptr ds:[esi+0x24]
007202D7    lea eax, ds:[esi+0x28]
007202DA    push eax
007202DB    push dword ptr ds:[esi+0x1C]
007202DE    mov eax, dword ptr ds:[esi+0x10]
007202E1    call eax
007202E3    mov ecx, eax
007202E5    add esp, 0x0C
007202E8    lea eax, ds:[esi+0x28]
007202EB    mov dword ptr ds:[ebx], eax
007202ED    test ecx, ecx
007202EF    jnz 0x00720301
007202F1    mov dword ptr ds:[edi], ecx
007202F3    lea ecx, ds:[esi+0x29]
007202F6    mov dword ptr ds:[esi+0xAC], ecx
007202FC    mov byte ptr ds:[eax], 0x00
007202FF    jmp 0x0072030C
00720301    add ecx, 0x28
00720304    add ecx, esi
00720306    mov dword ptr ds:[esi+0xAC], ecx
0072030C    mov dl, byte ptr ds:[eax]
0072030E    mov byte ptr ss:[ebp-0x01], dl
00720311    lea edx, ds:[eax+0x01]
00720314    mov al, byte ptr ss:[ebp-0x01]
00720317    mov dword ptr ss:[ebp-0x08], edi
0072031A    movzx eax, al
0072031D    mov esi, ebx
0072031F    mov dword ptr ss:[ebp-0x0C], eax
00720322    mov edi, edx
00720324    mov dword ptr ds:[esi], edi
00720326    mov esi, dword ptr ss:[ebp-0x10]
00720329    mov edi, dword ptr ss:[ebp-0x08]
0072032C    cmp edx, ecx
0072032E    jnb 0x00720351
00720330    mov cl, byte ptr ds:[edx]
00720332    lea eax, ds:[edx+0x01]
00720335    mov dword ptr ds:[ebx], eax
00720337    mov eax, dword ptr ss:[ebp-0x0C]
0072033A    pop edi
0072033B    shl eax, 0x08
0072033E    movzx ecx, cl
00720341    pop esi
00720342    add eax, ecx
00720344    pop ebx
00720345    mov esp, ebp
00720347    pop ebp
00720348    ret
00720349    xor eax, eax
0072034B    mov dword ptr ss:[ebp-0x08], edi
0072034E    mov dword ptr ss:[ebp-0x0C], eax
00720351    cmp dword ptr ds:[edi], 0x00
00720354    jz 0x007203C0
00720356    push dword ptr ds:[esi+0x24]
00720359    mov eax, dword ptr ds:[esi+0x10]
0072035C    lea edi, ds:[esi+0x28]
0072035F    push edi
00720360    push dword ptr ds:[esi+0x1C]
00720363    call eax
00720365    add esp, 0x0C
00720368    mov dword ptr ds:[ebx], edi
0072036A    test eax, eax
0072036C    jnz 0x0072039C
0072036E    mov eax, dword ptr ss:[ebp-0x08]
00720371    mov dword ptr ds:[eax], 0x00
00720377    lea eax, ds:[esi+0x29]
0072037A    mov dword ptr ds:[esi+0xAC], eax
00720380    lea eax, ds:[edi+0x01]
00720383    mov byte ptr ds:[edi], 0x00
00720386    mov cl, byte ptr ds:[edi]
00720388    mov dword ptr ds:[ebx], eax
0072038A    mov eax, dword ptr ss:[ebp-0x0C]
0072038D    pop edi
0072038E    shl eax, 0x08
00720391    movzx ecx, cl
00720394    pop esi
00720395    add eax, ecx
00720397    pop ebx
00720398    mov esp, ebp
0072039A    pop ebp
0072039B    ret
0072039C    add eax, 0x28
0072039F    add eax, esi
007203A1    mov dword ptr ds:[esi+0xAC], eax
007203A7    lea eax, ds:[edi+0x01]
007203AA    mov cl, byte ptr ds:[edi]
007203AC    mov dword ptr ds:[ebx], eax
007203AE    mov eax, dword ptr ss:[ebp-0x0C]
007203B1    pop edi
007203B2    shl eax, 0x08
007203B5    movzx ecx, cl
007203B8    pop esi
007203B9    add eax, ecx
007203BB    pop ebx
007203BC    mov esp, ebp
007203BE    pop ebp
007203BF    ret
007203C0    mov eax, dword ptr ss:[ebp-0x0C]
007203C3    xor cl, cl
007203C5    pop edi
007203C6    shl eax, 0x08
007203C9    movzx ecx, cl
007203CC    pop esi
007203CD    add eax, ecx
007203CF    pop ebx
007203D0    mov esp, ebp
007203D2    pop ebp
// FUNCTION END
