// FUNCTION START: 00596FB0 ~ 00597183  [idx: 28F]
// ============================================================
00596FB0    push ebp
00596FB1    mov ebp, esp
00596FB3    sub esp, 0x0C
00596FB6    push ebx
00596FB7    mov ebx, dword ptr ss:[ebp+0x08]
00596FBA    mov eax, ebx
00596FBC    push esi
00596FBD    push edi
00596FBE    mov edi, ecx
00596FC0    mov esi, edx
00596FC2    sub eax, edi
00596FC4    sar eax, 0x01
00596FC6    push edi
00596FC7    cmp eax, 0x28
00596FCA    jle 0x0059712A
00596FD0    lea ecx, ds:[eax+0x01]
00596FD3    mov eax, dword ptr ss:[ebp+0x0C]
00596FD6    sar ecx, 0x03
00596FD9    mov dword ptr ss:[ebp-0x04], ecx
00596FDC    mov dword ptr ss:[ebp-0x08], eax
00596FDF    lea ebx, ds:[edi+ecx*2]
00596FE2    push ebx
00596FE3    lea ecx, ss:[ebp-0x08]
00596FE6    call 0x00596040
00596FEB    test al, al
00596FED    jz 0x00596FFB
00596FEF    mov ax, word ptr ds:[edi]
00596FF2    movzx ecx, word ptr ds:[ebx]
00596FF5    mov word ptr ds:[ebx], ax
00596FF8    mov word ptr ds:[edi], cx
00596FFB    mov ecx, dword ptr ss:[ebp-0x04]
00596FFE    push ebx
00596FFF    lea eax, ds:[edi+ecx*4]
00597002    push eax
00597003    lea ecx, ss:[ebp-0x08]
00597006    call 0x00596040
0059700B    test al, al
0059700D    jz 0x0059703C
0059700F    mov eax, dword ptr ss:[ebp-0x04]
00597012    movzx ecx, word ptr ds:[edi+eax*4]
00597016    lea edx, ds:[edi+eax*4]
00597019    mov ax, word ptr ds:[ebx]
0059701C    mov word ptr ds:[edx], ax
0059701F    push edi
00597020    mov word ptr ds:[ebx], cx
00597023    lea ecx, ss:[ebp-0x08]
00597026    push ebx
00597027    call 0x00596040
0059702C    test al, al
0059702E    jz 0x0059703C
00597030    mov ax, word ptr ds:[edi]
00597033    movzx ecx, word ptr ds:[ebx]
00597036    mov word ptr ds:[ebx], ax
00597039    mov word ptr ds:[edi], cx
0059703C    mov eax, dword ptr ss:[ebp+0x0C]
0059703F    mov ebx, esi
00597041    mov dword ptr ss:[ebp-0x08], eax
00597044    mov eax, dword ptr ss:[ebp-0x04]
00597047    lea ecx, ds:[eax+eax*1]
0059704A    sub ebx, ecx
0059704C    mov dword ptr ss:[ebp-0x0C], ecx
0059704F    push ebx
00597050    push esi
00597051    lea ecx, ss:[ebp-0x08]
00597054    call 0x00596040
00597059    test al, al
0059705B    jz 0x00597069
0059705D    mov ax, word ptr ds:[ebx]
00597060    movzx ecx, word ptr ds:[esi]
00597063    mov word ptr ds:[esi], ax
00597066    mov word ptr ds:[ebx], cx
00597069    mov eax, dword ptr ss:[ebp-0x0C]
0059706C    lea ecx, ss:[ebp-0x08]
0059706F    push esi
00597070    add eax, esi
00597072    push eax
00597073    call 0x00596040
00597078    test al, al
0059707A    jz 0x005970A7
0059707C    mov edx, dword ptr ss:[ebp-0x0C]
0059707F    mov ax, word ptr ds:[esi]
00597082    push ebx
00597083    push esi
00597084    movzx ecx, word ptr ds:[edx+esi*1]
00597088    mov word ptr ds:[edx+esi*1], ax
0059708C    mov word ptr ds:[esi], cx
0059708F    lea ecx, ss:[ebp-0x08]
00597092    call 0x00596040
00597097    test al, al
00597099    jz 0x005970A7
0059709B    mov ax, word ptr ds:[ebx]
0059709E    movzx ecx, word ptr ds:[esi]
005970A1    mov word ptr ds:[esi], ax
005970A4    mov word ptr ds:[ebx], cx
005970A7    mov eax, dword ptr ss:[ebp+0x0C]
005970AA    mov ecx, dword ptr ss:[ebp+0x08]
005970AD    mov ebx, ecx
005970AF    sub ebx, dword ptr ss:[ebp-0x0C]
005970B2    mov dword ptr ss:[ebp-0x08], eax
005970B5    mov eax, dword ptr ss:[ebp-0x04]
005970B8    shl eax, 0x02
005970BB    sub ecx, eax
005970BD    push ecx
005970BE    mov dword ptr ss:[ebp-0x0C], ecx
005970C1    lea ecx, ss:[ebp-0x08]
005970C4    push ebx
005970C5    call 0x00596040
005970CA    test al, al
005970CC    jz 0x005970DD
005970CE    mov edx, dword ptr ss:[ebp-0x0C]
005970D1    movzx ecx, word ptr ds:[ebx]
005970D4    mov ax, word ptr ds:[edx]
005970D7    mov word ptr ds:[ebx], ax
005970DA    mov word ptr ds:[edx], cx
005970DD    push ebx
005970DE    push dword ptr ss:[ebp+0x08]
005970E1    lea ecx, ss:[ebp-0x08]
005970E4    call 0x00596040
005970E9    test al, al
005970EB    jz 0x0059711B
005970ED    mov edx, dword ptr ss:[ebp+0x08]
005970F0    mov ax, word ptr ds:[ebx]
005970F3    push dword ptr ss:[ebp-0x0C]
005970F6    movzx ecx, word ptr ds:[edx]
005970F9    mov word ptr ds:[edx], ax
005970FC    mov word ptr ds:[ebx], cx
005970FF    lea ecx, ss:[ebp-0x08]
00597102    push ebx
00597103    call 0x00596040
00597108    test al, al
0059710A    jz 0x0059711B
0059710C    mov edx, dword ptr ss:[ebp-0x0C]
0059710F    movzx ecx, word ptr ds:[ebx]
00597112    mov ax, word ptr ds:[edx]
00597115    mov word ptr ds:[ebx], ax
00597118    mov word ptr ds:[edx], cx
0059711B    mov eax, dword ptr ss:[ebp+0x0C]
0059711E    mov dword ptr ss:[ebp+0x08], eax
00597121    mov eax, dword ptr ss:[ebp-0x04]
00597124    lea edi, ds:[edi+eax*2]
00597127    push edi
00597128    jmp 0x00597130
0059712A    mov eax, dword ptr ss:[ebp+0x0C]
0059712D    mov dword ptr ss:[ebp+0x08], eax
00597130    push esi
00597131    lea ecx, ss:[ebp+0x08]
00597134    call 0x00596040
00597139    test al, al
0059713B    jz 0x00597149
0059713D    mov ax, word ptr ds:[edi]
00597140    movzx ecx, word ptr ds:[esi]
00597143    mov word ptr ds:[esi], ax
00597146    mov word ptr ds:[edi], cx
00597149    push esi
0059714A    push ebx
0059714B    lea ecx, ss:[ebp+0x08]
0059714E    call 0x00596040
00597153    test al, al
00597155    jz 0x0059717D
00597157    movzx ecx, word ptr ds:[ebx]
0059715A    mov ax, word ptr ds:[esi]
0059715D    mov word ptr ds:[ebx], ax
00597160    push edi
00597161    mov word ptr ds:[esi], cx
00597164    lea ecx, ss:[ebp+0x08]
00597167    push esi
00597168    call 0x00596040
0059716D    test al, al
0059716F    jz 0x0059717D
00597171    mov ax, word ptr ds:[edi]
00597174    movzx ecx, word ptr ds:[esi]
00597177    mov word ptr ds:[esi], ax
0059717A    mov word ptr ds:[edi], cx
0059717D    pop edi
0059717E    pop esi
0059717F    pop ebx
00597180    mov esp, ebp
00597182    pop ebp
// FUNCTION END
