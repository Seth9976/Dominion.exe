// FUNCTION START: 007592FC ~ 00759362  [idx: 758]
// ============================================================
007592FC    push 0x0C
007592FE    push 0x8C0428
00759303    call 0x0075A040
00759308    mov byte ptr ss:[ebp-0x19], 0x00
0075930C    mov ebx, dword ptr ss:[ebp+0x0C]
0075930F    mov eax, ebx
00759311    mov edi, dword ptr ss:[ebp+0x10]
00759314    imul eax, edi
00759317    mov esi, dword ptr ss:[ebp+0x08]
0075931A    add esi, eax
0075931C    mov dword ptr ss:[ebp+0x08], esi
0075931F    and dword ptr ss:[ebp-0x04], 0x00
00759323    mov eax, edi
00759325    dec edi
00759326    mov dword ptr ss:[ebp+0x10], edi
00759329    test eax, eax
0075932B    jz 0x00759342
0075932D    sub esi, ebx
0075932F    mov dword ptr ss:[ebp+0x08], esi
00759332    mov ecx, dword ptr ss:[ebp+0x14]
00759335    call dword ptr ds:[0x0077587C]
0075933B    mov ecx, esi
0075933D    call dword ptr ss:[ebp+0x14]
00759340    jmp 0x00759323
00759342    mov al, 0x01
00759344    mov byte ptr ss:[ebp-0x19], al
00759347    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0075934E    call 0x00759371
00759353    mov ecx, dword ptr ss:[ebp-0x10]
00759356    mov dword ptr fs:[0x00000000], ecx
0075935D    pop ecx
0075935E    pop edi
0075935F    pop esi
00759360    pop ebx
00759361    leave
// FUNCTION END
