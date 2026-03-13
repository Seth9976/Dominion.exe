// FUNCTION START: 00596940 ~ 005969E7  [idx: 28A]
// ============================================================
00596940    push ebp
00596941    mov ebp, esp
00596943    sub esp, 0x10
00596946    push ebx
00596947    push esi
00596948    push edi
00596949    mov edi, dword ptr ss:[ebp+0x08]
0059694C    mov esi, edx
0059694E    dec edi
0059694F    mov dword ptr ss:[ebp-0x04], edx
00596952    mov eax, edi
00596954    mov dword ptr ss:[ebp-0x0C], edi
00596957    sar eax, 0x01
00596959    mov ebx, ecx
0059695B    mov dword ptr ss:[ebp-0x08], eax
0059695E    mov ecx, esi
00596960    cmp esi, eax
00596962    jnl 0x00596995
00596964    lea edi, ds:[ecx+ecx*1]
00596967    push dword ptr ds:[ebx+edi*4+0x04]
0059696B    lea ecx, ss:[ebp+0x10]
0059696E    push dword ptr ds:[ebx+edi*4+0x08]
00596972    call 0x00586690
00596977    movzx ecx, al
0059697A    xor ecx, 0x01
0059697D    inc ecx
0059697E    add ecx, edi
00596980    mov eax, dword ptr ds:[ebx+ecx*4]
00596983    mov dword ptr ds:[ebx+esi*4], eax
00596986    mov esi, ecx
00596988    mov eax, dword ptr ss:[ebp-0x08]
0059698B    cmp ecx, eax
0059698D    jl 0x00596964
0059698F    mov edx, dword ptr ss:[ebp-0x04]
00596992    mov edi, dword ptr ss:[ebp-0x0C]
00596995    cmp ecx, eax
00596997    jnz 0x005969A9
00596999    mov eax, dword ptr ss:[ebp+0x08]
0059699C    test al, 0x01
0059699E    jnz 0x005969A9
005969A0    mov eax, dword ptr ds:[ebx+eax*4-0x04]
005969A4    mov dword ptr ds:[ebx+esi*4], eax
005969A7    mov esi, edi
005969A9    mov eax, dword ptr ss:[ebp+0x10]
005969AC    mov dword ptr ss:[ebp+0x08], eax
005969AF    cmp edx, esi
005969B1    jnl 0x005969D9
005969B3    mov eax, dword ptr ss:[ebp+0x0C]
005969B6    lea edi, ds:[esi-0x01]
005969B9    sar edi, 0x01
005969BB    lea ecx, ss:[ebp+0x08]
005969BE    push dword ptr ds:[eax]
005969C0    push dword ptr ds:[ebx+edi*4]
005969C3    call 0x00586690
005969C8    test al, al
005969CA    jz 0x005969D9
005969CC    mov eax, dword ptr ds:[ebx+edi*4]
005969CF    mov dword ptr ds:[ebx+esi*4], eax
005969D2    mov esi, edi
005969D4    cmp dword ptr ss:[ebp-0x04], edi
005969D7    jl 0x005969B3
005969D9    mov eax, dword ptr ss:[ebp+0x0C]
005969DC    pop edi
005969DD    mov eax, dword ptr ds:[eax]
005969DF    mov dword ptr ds:[ebx+esi*4], eax
005969E2    pop esi
005969E3    pop ebx
005969E4    mov esp, ebp
005969E6    pop ebp
// FUNCTION END
