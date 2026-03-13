// FUNCTION START: 007523C0 ~ 0075243E  [idx: 73B]
// ============================================================
007523C0    mov eax, dword ptr ds:[0x0147DED8]
007523C5    push ebx
007523C6    mov ebx, ecx
007523C8    push esi
007523C9    push edi
007523CA    test eax, eax
007523CC    jz 0x007523DE
007523CE    push 0x22
007523D0    push 0x890348
007523D5    push 0x0C
007523D7    call eax
007523D9    add esp, 0x0C
007523DC    jmp 0x007523E9
007523DE    push 0x0C
007523E0    call dword ptr ds:[0x00800B4C]
007523E6    add esp, 0x04
007523E9    mov esi, eax
007523EB    test esi, esi
007523ED    jz 0x007523F6
007523EF    mov dword ptr ds:[esi+0x08], 0x00
007523F6    mov eax, dword ptr ds:[0x0147DED8]
007523FB    mov dword ptr ds:[esi+0x04], ebx
007523FE    shl ebx, 0x02
00752401    mov dword ptr ds:[esi], 0x00
00752407    test eax, eax
00752409    jz 0x0075241A
0075240B    push 0x22
0075240D    push 0x890348
00752412    push ebx
00752413    call eax
00752415    add esp, 0x0C
00752418    jmp 0x00752424
0075241A    push ebx
0075241B    call dword ptr ds:[0x00800B4C]
00752421    add esp, 0x04
00752424    mov edi, eax
00752426    test edi, edi
00752428    jz 0x00752436
0075242A    push ebx
0075242B    push 0x00
0075242D    push edi
0075242E    call 0x00761FC4
00752433    add esp, 0x0C
00752436    mov dword ptr ds:[esi+0x08], edi
00752439    mov eax, esi
0075243B    pop edi
0075243C    pop esi
0075243D    pop ebx
// FUNCTION END
