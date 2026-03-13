// FUNCTION START: 00702240 ~ 007023DC  [idx: 642]
// ============================================================
00702240    push ebp
00702241    mov ebp, esp
00702243    push ebx
00702244    mov ebx, edx
00702246    mov edx, dword ptr ds:[ebx]
00702248    add edx, 0xFFFFFFE4
0070224B    cmp edx, 0x2E
0070224E    jnbe 0x0070228C
00702250    jmp dword ptr ds:[edx*4+0x7023E0]
00702257    xor eax, eax
00702259    jmp 0x0070228F
0070225B    mov eax, 0x01
00702260    jmp 0x0070228F
00702262    mov eax, 0x02
00702267    jmp 0x0070228F
00702269    mov eax, 0x03
0070226E    jmp 0x0070228F
00702270    mov eax, 0x04
00702275    jmp 0x0070228F
00702277    mov eax, 0x05
0070227C    jmp 0x0070228F
0070227E    mov eax, 0x06
00702283    jmp 0x0070228F
00702285    mov eax, 0x07
0070228A    jmp 0x0070228F
0070228C    or eax, 0xFFFFFFFF
0070228F    cmp eax, ecx
00702291    jnz 0x007023DA
00702297    push esi
00702298    mov esi, dword ptr ss:[ebp+0x08]
0070229B    cmp byte ptr ds:[esi+0x13F], 0x00
007022A2    jnz 0x007023D9
007022A8    cmp byte ptr ds:[esi+0x140], 0x00
007022AF    mov ecx, 0x8513
007022B4    mov eax, 0xDE1
007022B9    cmovz ecx, eax
007022BC    cmp edx, 0x2E
007022BF    jnbe 0x007023D9
007022C5    movzx eax, byte ptr ds:[edx+0x7024B4]
007022CC    jmp dword ptr ds:[eax*4+0x70249C]
007022D3    mov eax, dword ptr ds:[ebx+0x04]
007022D6    cmp dword ptr ds:[esi+0xE8], eax
007022DC    jz 0x007023D9
007022E2    push eax
007022E3    push 0x2802
007022E8    push ecx
007022E9    call dword ptr ds:[0x00775220]
007022EF    mov eax, dword ptr ds:[ebx+0x04]
007022F2    mov dword ptr ds:[esi+0xE8], eax
007022F8    pop esi
007022F9    pop ebx
007022FA    pop ebp
007022FB    ret
007022FC    mov eax, dword ptr ds:[ebx+0x04]
007022FF    cmp dword ptr ds:[esi+0xEC], eax
00702305    jz 0x007023D9
0070230B    push eax
0070230C    push 0x2803
00702311    push ecx
00702312    call dword ptr ds:[0x00775220]
00702318    mov eax, dword ptr ds:[ebx+0x04]
0070231B    mov dword ptr ds:[esi+0xEC], eax
00702321    pop esi
00702322    pop ebx
00702323    pop ebp
00702324    ret
00702325    mov eax, dword ptr ds:[ebx+0x04]
00702328    cmp dword ptr ds:[esi+0xF0], eax
0070232E    jz 0x007023D9
00702334    push eax
00702335    push 0x8072
0070233A    push ecx
0070233B    call dword ptr ds:[0x00775220]
00702341    mov eax, dword ptr ds:[ebx+0x04]
00702344    mov dword ptr ds:[esi+0xF0], eax
0070234A    pop esi
0070234B    pop ebx
0070234C    pop ebp
0070234D    ret
0070234E    cmp byte ptr ds:[esi+0x13D], 0x00
00702355    push edi
00702356    mov edi, dword ptr ds:[ebx+0x04]
00702359    jz 0x00702387
0070235B    cmp edi, 0x2700
00702361    jz 0x00702382
00702363    cmp edi, 0x2702
00702369    jz 0x00702382
0070236B    cmp edi, 0x2701
00702371    jz 0x0070237B
00702373    cmp edi, 0x2703
00702379    jnz 0x00702387
0070237B    mov edi, 0x2601
00702380    jmp 0x00702387
00702382    mov edi, 0x2600
00702387    cmp dword ptr ds:[esi+0xF4], edi
0070238D    jz 0x007023A2
0070238F    push edi
00702390    push 0x2801
00702395    push ecx
00702396    call dword ptr ds:[0x00775220]
0070239C    mov dword ptr ds:[esi+0xF4], edi
007023A2    mov eax, dword ptr ds:[ebx+0x08]
007023A5    pop edi
007023A6    cmp dword ptr ds:[esi+0xFC], eax
007023AC    jz 0x007023D9
007023AE    mov dword ptr ds:[esi+0xFC], eax
007023B4    pop esi
007023B5    pop ebx
007023B6    pop ebp
007023B7    ret
007023B8    mov eax, dword ptr ds:[ebx+0x04]
007023BB    cmp dword ptr ds:[esi+0xF8], eax
007023C1    jz 0x007023D9
007023C3    push eax
007023C4    push 0x2800
007023C9    push ecx
007023CA    call dword ptr ds:[0x00775220]
007023D0    mov eax, dword ptr ds:[ebx+0x04]
007023D3    mov dword ptr ds:[esi+0xF8], eax
007023D9    pop esi
007023DA    pop ebx
007023DB    pop ebp
// FUNCTION END
