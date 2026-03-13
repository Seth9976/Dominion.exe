// FUNCTION START: 00595280 ~ 0059544B  [idx: 27F]
// ============================================================
00595280    push ebp
00595281    mov ebp, esp
00595283    sub esp, 0x14
00595286    push ebx
00595287    mov ebx, edx
00595289    mov dword ptr ss:[ebp-0x14], ecx
0059528C    mov ecx, dword ptr ss:[ebp+0x08]
0059528F    mov eax, ecx
00595291    sub eax, ebx
00595293    mov dword ptr ss:[ebp-0x0C], ebx
00595296    sar eax, 0x03
00595299    push esi
0059529A    push edi
0059529B    mov edi, dword ptr ss:[ebp+0x0C]
0059529E    lea esi, ds:[ebx+eax*4]
005952A1    lea eax, ds:[ecx-0x04]
005952A4    mov edx, esi
005952A6    push edi
005952A7    push eax
005952A8    mov ecx, ebx
005952AA    call 0x00596480
005952AF    add esp, 0x08
005952B2    lea ebx, ds:[esi+0x04]
005952B5    mov dword ptr ss:[ebp-0x04], ebx
005952B8    cmp dword ptr ss:[ebp-0x0C], esi
005952BB    jnb 0x005952ED
005952BD    mov ebx, dword ptr ss:[ebp-0x0C]
005952C0    push dword ptr ds:[esi]
005952C2    lea eax, ds:[esi-0x04]
005952C5    push dword ptr ds:[eax]
005952C7    mov dword ptr ss:[ebp-0x10], eax
005952CA    call edi
005952CC    add esp, 0x08
005952CF    test al, al
005952D1    jnz 0x005952EA
005952D3    mov eax, dword ptr ss:[ebp-0x10]
005952D6    push dword ptr ds:[eax]
005952D8    push dword ptr ds:[esi]
005952DA    call edi
005952DC    add esp, 0x08
005952DF    test al, al
005952E1    jnz 0x005952EA
005952E3    mov esi, dword ptr ss:[ebp-0x10]
005952E6    cmp ebx, esi
005952E8    jb 0x005952C0
005952EA    mov ebx, dword ptr ss:[ebp-0x04]
005952ED    mov eax, dword ptr ss:[ebp+0x08]
005952F0    cmp ebx, eax
005952F2    jnb 0x00595320
005952F4    push dword ptr ds:[esi]
005952F6    push dword ptr ds:[ebx]
005952F8    call edi
005952FA    add esp, 0x08
005952FD    test al, al
005952FF    jnz 0x0059531A
00595301    push dword ptr ds:[ebx]
00595303    push dword ptr ds:[esi]
00595305    call edi
00595307    add esp, 0x08
0059530A    test al, al
0059530C    mov eax, dword ptr ss:[ebp+0x08]
0059530F    jnz 0x0059531D
00595311    add ebx, 0x04
00595314    cmp ebx, eax
00595316    jb 0x005952F4
00595318    jmp 0x0059531D
0059531A    mov eax, dword ptr ss:[ebp+0x08]
0059531D    mov dword ptr ss:[ebp-0x04], ebx
00595320    mov edi, ebx
00595322    mov edx, esi
00595324    mov dword ptr ss:[ebp-0x08], edx
00595327    mov dword ptr ss:[ebp-0x10], edi
0059532A    nop word ptr ds:[eax+eax*1], ax
00595330    cmp edi, eax
00595332    jnb 0x00595370
00595334    push dword ptr ds:[edi]
00595336    push dword ptr ds:[esi]
00595338    call dword ptr ss:[ebp+0x0C]
0059533B    add esp, 0x08
0059533E    test al, al
00595340    jnz 0x0059535F
00595342    push dword ptr ds:[esi]
00595344    push dword ptr ds:[edi]
00595346    call dword ptr ss:[ebp+0x0C]
00595349    add esp, 0x08
0059534C    test al, al
0059534E    jnz 0x00595367
00595350    cmp ebx, edi
00595352    jz 0x0059535C
00595354    mov eax, dword ptr ds:[ebx]
00595356    mov ecx, dword ptr ds:[edi]
00595358    mov dword ptr ds:[ebx], ecx
0059535A    mov dword ptr ds:[edi], eax
0059535C    add ebx, 0x04
0059535F    add edi, 0x04
00595362    cmp edi, dword ptr ss:[ebp+0x08]
00595365    jb 0x00595334
00595367    mov edx, dword ptr ss:[ebp-0x08]
0059536A    mov dword ptr ss:[ebp-0x04], ebx
0059536D    mov dword ptr ss:[ebp-0x10], edi
00595370    mov eax, dword ptr ss:[ebp-0x0C]
00595373    cmp edx, eax
00595375    jbe 0x005953CB
00595377    mov ebx, dword ptr ss:[ebp-0x08]
0059537A    lea edi, ds:[ebx-0x04]
0059537D    nop dword ptr ds:[eax], eax
00595380    push dword ptr ds:[esi]
00595382    push dword ptr ds:[edi]
00595384    call dword ptr ss:[ebp+0x0C]
00595387    add esp, 0x08
0059538A    test al, al
0059538C    jnz 0x005953AB
0059538E    push dword ptr ds:[edi]
00595390    push dword ptr ds:[esi]
00595392    call dword ptr ss:[ebp+0x0C]
00595395    add esp, 0x08
00595398    test al, al
0059539A    jnz 0x005953BA
0059539C    sub esi, 0x04
0059539F    cmp esi, edi
005953A1    jz 0x005953AB
005953A3    mov eax, dword ptr ds:[esi]
005953A5    mov ecx, dword ptr ds:[edi]
005953A7    mov dword ptr ds:[esi], ecx
005953A9    mov dword ptr ds:[edi], eax
005953AB    mov eax, dword ptr ss:[ebp-0x0C]
005953AE    sub ebx, 0x04
005953B1    sub edi, 0x04
005953B4    cmp eax, ebx
005953B6    jb 0x00595380
005953B8    jmp 0x005953BD
005953BA    mov eax, dword ptr ss:[ebp-0x0C]
005953BD    mov edi, dword ptr ss:[ebp-0x10]
005953C0    mov dword ptr ss:[ebp-0x08], ebx
005953C3    mov edx, dword ptr ss:[ebp-0x08]
005953C6    cmp edx, eax
005953C8    mov ebx, dword ptr ss:[ebp-0x04]
005953CB    jnz 0x005953FA
005953CD    cmp edi, dword ptr ss:[ebp+0x08]
005953D0    jz 0x0059543D
005953D2    cmp ebx, edi
005953D4    jz 0x005953DE
005953D6    mov eax, dword ptr ds:[esi]
005953D8    mov ecx, dword ptr ds:[ebx]
005953DA    mov dword ptr ds:[esi], ecx
005953DC    mov dword ptr ds:[ebx], eax
005953DE    mov eax, dword ptr ds:[esi]
005953E0    add ebx, 0x04
005953E3    mov ecx, dword ptr ds:[edi]
005953E5    mov dword ptr ds:[esi], ecx
005953E7    add esi, 0x04
005953EA    mov dword ptr ds:[edi], eax
005953EC    add edi, 0x04
005953EF    mov eax, dword ptr ss:[ebp+0x08]
005953F2    mov dword ptr ss:[ebp-0x04], ebx
005953F5    jmp 0x00595327
005953FA    add edx, 0xFFFFFFFC
005953FD    mov dword ptr ss:[ebp-0x08], edx
00595400    cmp edi, dword ptr ss:[ebp+0x08]
00595403    jnz 0x0059542A
00595405    sub esi, 0x04
00595408    cmp edx, esi
0059540A    jz 0x00595414
0059540C    mov eax, dword ptr ds:[edx]
0059540E    mov ecx, dword ptr ds:[esi]
00595410    mov dword ptr ds:[edx], ecx
00595412    mov dword ptr ds:[esi], eax
00595414    mov eax, dword ptr ds:[esi]
00595416    sub ebx, 0x04
00595419    mov dword ptr ss:[ebp-0x04], ebx
0059541C    mov ecx, dword ptr ds:[ebx]
0059541E    mov dword ptr ds:[esi], ecx
00595420    mov dword ptr ds:[ebx], eax
00595422    mov eax, dword ptr ss:[ebp+0x08]
00595425    jmp 0x00595330
0059542A    mov eax, dword ptr ds:[edi]
0059542C    mov ecx, dword ptr ds:[edx]
0059542E    mov dword ptr ds:[edi], ecx
00595430    add edi, 0x04
00595433    mov dword ptr ds:[edx], eax
00595435    mov eax, dword ptr ss:[ebp+0x08]
00595438    jmp 0x00595324
0059543D    mov eax, dword ptr ss:[ebp-0x14]
00595440    pop edi
00595441    mov dword ptr ds:[eax], esi
00595443    pop esi
00595444    mov dword ptr ds:[eax+0x04], ebx
00595447    pop ebx
00595448    mov esp, ebp
0059544A    pop ebp
// FUNCTION END
