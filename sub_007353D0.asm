// FUNCTION START: 007353D0 ~ 00735485  [idx: 6FD]
// ============================================================
007353D0    push ebp
007353D1    mov ebp, esp
007353D3    push ecx
007353D4    push ebx
007353D5    push esi
007353D6    push edi
007353D7    mov edi, ecx
007353D9    mov dword ptr ss:[ebp-0x04], ecx
007353DC    mov esi, edx
007353DE    mov bl, byte ptr ds:[edi]
007353E0    mov al, byte ptr ds:[esi]
007353E2    test bl, bl
007353E4    jz 0x00735439
007353E6    cmp bl, 0x2A
007353E9    jz 0x00735445
007353EB    test al, al
007353ED    jz 0x0073547D
007353F3    cmp bl, 0x3F
007353F6    jz 0x0073542A
007353F8    cmp bl, 0x5C
007353FB    jnz 0x00735401
007353FD    cmp al, 0x2F
007353FF    jmp 0x00735408
00735401    cmp bl, 0x2F
00735404    jnz 0x0073540A
00735406    cmp al, 0x5C
00735408    jz 0x0073542A
0073540A    movsx eax, al
0073540D    push eax
0073540E    call dword ptr ds:[0x00775690]
00735414    movsx ecx, bl
00735417    mov edi, eax
00735419    push ecx
0073541A    call dword ptr ds:[0x00775690]
00735420    add esp, 0x08
00735423    cmp eax, edi
00735425    jnz 0x0073547D
00735427    mov edi, dword ptr ss:[ebp-0x04]
0073542A    mov bl, byte ptr ds:[edi+0x01]
0073542D    inc edi
0073542E    mov al, byte ptr ds:[esi+0x01]
00735431    inc esi
00735432    mov dword ptr ss:[ebp-0x04], edi
00735435    test bl, bl
00735437    jnz 0x007353E6
00735439    pop edi
0073543A    test al, al
0073543C    pop esi
0073543D    setz al
00735440    pop ebx
00735441    mov esp, ebp
00735443    pop ebp
00735444    ret
00735445    cmp byte ptr ds:[edi+0x01], 0x00
00735449    jz 0x00735474
0073544B    mov edx, esi
0073544D    lea ecx, ds:[edi+0x01]
00735450    call 0x007353D0
00735455    test al, al
00735457    jnz 0x00735474
00735459    nop dword ptr ds:[eax], eax
00735460    inc esi
00735461    cmp byte ptr ds:[esi], 0x00
00735464    jz 0x0073547D
00735466    mov edx, esi
00735468    lea ecx, ds:[edi+0x01]
0073546B    call 0x007353D0
00735470    test al, al
00735472    jz 0x00735460
00735474    pop edi
00735475    pop esi
00735476    mov al, 0x01
00735478    pop ebx
00735479    mov esp, ebp
0073547B    pop ebp
0073547C    ret
0073547D    pop edi
0073547E    pop esi
0073547F    xor al, al
00735481    pop ebx
00735482    mov esp, ebp
00735484    pop ebp
// FUNCTION END
