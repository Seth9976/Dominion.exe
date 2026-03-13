// FUNCTION START: 005135E0 ~ 00513670  [idx: 110]
// ============================================================
005135E0    push ebp
005135E1    mov ebp, esp
005135E3    and esp, 0xFFFFFFF8
005135E6    push esi
005135E7    mov esi, dword ptr ds:[0x00CCA784]
005135ED    mov edx, 0x17
005135F2    push edi
005135F3    shl esi, 0x0B
005135F6    mov edi, ecx
005135F8    add esi, dword ptr ds:[0x00CCA780]
005135FE    call 0x00571B30
00513603    mov eax, dword ptr ds:[eax+0x98]
00513609    and eax, 0x80000000
0051360E    or eax, 0x00
00513611    jz 0x00513626
00513613    push 0x40
00513615    push 0x00
00513617    lea ecx, ds:[esi+0x0C]
0051361A    call 0x00513590
0051361F    add esp, 0x08
00513622    test al, al
00513624    jz 0x0051365A
00513626    mov edx, 0x17
0051362B    mov ecx, edi
0051362D    call 0x00571B30
00513632    mov edx, dword ptr ds:[eax+0x9C]
00513638    xor eax, eax
0051363A    and edx, 0x400
00513640    or eax, edx
00513642    jz 0x00513662
00513644    push 0x800
00513649    push 0x00
0051364B    lea ecx, ds:[esi+0x0C]
0051364E    call 0x00513590
00513653    add esp, 0x08
00513656    test al, al
00513658    jnz 0x00513662
0051365A    xor al, al
0051365C    pop edi
0051365D    pop esi
0051365E    mov esp, ebp
00513660    pop ebp
00513661    ret
00513662    cmp edi, 0x707
00513668    pop edi
00513669    setnz al
0051366C    pop esi
0051366D    mov esp, ebp
0051366F    pop ebp
// FUNCTION END
