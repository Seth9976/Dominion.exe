// FUNCTION START: 005947F0 ~ 005949FB  [idx: 27B]
// ============================================================
005947F0    push ebp
005947F1    mov ebp, esp
005947F3    sub esp, 0x34
005947F6    push ebx
005947F7    push esi
005947F8    push edi
005947F9    mov edi, edx
005947FB    mov ebx, ecx
005947FD    mov eax, edi
005947FF    mov dword ptr ss:[ebp-0x04], edi
00594802    sub eax, ebx
00594804    mov dword ptr ss:[ebp-0x1C], ebx
00594807    and eax, 0xFFFFFFFC
0059480A    cmp eax, 0x80
0059480F    jle 0x00594880
00594811    mov esi, dword ptr ss:[ebp+0x08]
00594814    test esi, esi
00594816    jle 0x005948DE
0059481C    push dword ptr ss:[ebp+0x0C]
0059481F    mov edx, ebx
00594821    lea ecx, ss:[ebp-0x30]
00594824    push edi
00594825    call 0x005957F0
0059482A    mov edx, dword ptr ss:[ebp-0x30]
0059482D    mov eax, esi
0059482F    sar eax, 0x02
00594832    add esp, 0x08
00594835    sar esi, 0x01
00594837    mov ecx, edi
00594839    sub ecx, dword ptr ss:[ebp-0x2C]
0059483C    add esi, eax
0059483E    mov eax, edx
00594840    and ecx, 0xFFFFFFFC
00594843    push dword ptr ss:[ebp+0x0C]
00594846    sub eax, ebx
00594848    and eax, 0xFFFFFFFC
0059484B    push esi
0059484C    cmp eax, ecx
0059484E    jnl 0x0059485F
00594850    mov ecx, ebx
00594852    call 0x005947F0
00594857    mov ebx, dword ptr ss:[ebp-0x2C]
0059485A    mov dword ptr ss:[ebp-0x1C], ebx
0059485D    jmp 0x0059486F
0059485F    mov ecx, dword ptr ss:[ebp-0x2C]
00594862    mov edx, edi
00594864    call 0x005947F0
00594869    mov edi, dword ptr ss:[ebp-0x30]
0059486C    mov dword ptr ss:[ebp-0x04], edi
0059486F    mov eax, edi
00594871    add esp, 0x08
00594874    sub eax, ebx
00594876    and eax, 0xFFFFFFFC
00594879    cmp eax, 0x80
0059487E    jnle 0x00594814
00594880    mov esi, dword ptr ss:[ebp+0x0C]
00594883    mov dword ptr ss:[ebp-0x20], esi
00594886    cmp ebx, edi
00594888    jz 0x005949F5
0059488E    lea eax, ds:[ebx+0x04]
00594891    mov dword ptr ss:[ebp-0x08], eax
00594894    cmp eax, edi
00594896    jz 0x005949F5
0059489C    mov dword ptr ss:[ebp-0x10], 0x04
005948A3    push dword ptr ds:[ebx]
005948A5    mov dword ptr ss:[ebp-0x0C], eax
005948A8    lea ecx, ss:[ebp-0x20]
005948AB    mov eax, dword ptr ds:[eax]
005948AD    push eax
005948AE    mov dword ptr ss:[ebp-0x14], eax
005948B1    call 0x0058D360
005948B6    test al, al
005948B8    jz 0x0059495F
005948BE    mov ecx, dword ptr ss:[ebp-0x10]
005948C1    mov eax, dword ptr ss:[ebp-0x08]
005948C4    push ecx
005948C5    sub eax, ecx
005948C7    add eax, 0x04
005948CA    push ebx
005948CB    push eax
005948CC    call 0x00762362
005948D1    mov eax, dword ptr ss:[ebp-0x14]
005948D4    add esp, 0x0C
005948D7    mov dword ptr ds:[ebx], eax
005948D9    jmp 0x005949E0
005948DE    sub edi, ebx
005948E0    mov eax, edi
005948E2    mov dword ptr ss:[ebp-0x04], edi
005948E5    sar eax, 0x02
005948E8    mov esi, eax
005948EA    mov dword ptr ss:[ebp-0x10], eax
005948ED    sar esi, 0x01
005948EF    test esi, esi
005948F1    jle 0x0059491B
005948F3    mov edi, eax
005948F5    mov eax, dword ptr ds:[ebx+esi*4-0x04]
005948F9    dec esi
005948FA    push dword ptr ss:[ebp+0x0C]
005948FD    mov dword ptr ss:[ebp-0x1C], eax
00594900    mov edx, esi
00594902    lea eax, ss:[ebp-0x1C]
00594905    mov ecx, ebx
00594907    push eax
00594908    push edi
00594909    call 0x00596C20
0059490E    add esp, 0x0C
00594911    test esi, esi
00594913    jnle 0x005948F5
00594915    mov edi, dword ptr ss:[ebp-0x04]
00594918    mov eax, dword ptr ss:[ebp-0x10]
0059491B    cmp eax, 0x02
0059491E    jl 0x005949F5
00594924    mov eax, dword ptr ds:[ebx+edi*1-0x04]
00594928    xor edx, edx
0059492A    mov dword ptr ss:[ebp-0x1C], eax
0059492D    mov ecx, ebx
0059492F    mov eax, dword ptr ds:[ebx]
00594931    mov dword ptr ds:[ebx+edi*1-0x04], eax
00594935    lea eax, ss:[ebp-0x1C]
00594938    push dword ptr ss:[ebp+0x0C]
0059493B    push eax
0059493C    lea eax, ds:[edi-0x04]
0059493F    sar eax, 0x02
00594942    push eax
00594943    call 0x00596C20
00594948    add edi, 0xFFFFFFFC
0059494B    add esp, 0x0C
0059494E    mov eax, edi
00594950    and eax, 0xFFFFFFFC
00594953    cmp eax, 0x08
00594956    jnl 0x00594924
00594958    pop edi
00594959    pop esi
0059495A    pop ebx
0059495B    mov esp, ebp
0059495D    pop ebp
0059495E    ret
0059495F    mov ebx, dword ptr ss:[ebp-0x14]
00594962    mov edi, dword ptr ss:[ebp-0x08]
00594965    movzx eax, bx
00594968    imul ecx, eax, 0x64
0059496B    mov dword ptr ss:[ebp-0x2C], eax
0059496E    mov dword ptr ss:[ebp-0x18], ecx
00594971    mov edx, dword ptr ds:[edi-0x04]
00594974    sub edi, 0x04
00594977    mov dword ptr ss:[ebp-0x14], edx
0059497A    cmp eax, 0x320
0059497F    jb 0x0059498C
00594981    call 0x00591930
00594986    mov edx, dword ptr ss:[ebp-0x14]
00594989    mov ecx, dword ptr ss:[ebp-0x18]
0059498C    mov ecx, dword ptr ds:[ecx+esi*1+0x1A4C]
00594993    movzx eax, dx
00594996    mov dword ptr ss:[ebp-0x24], ecx
00594999    mov dword ptr ss:[ebp-0x28], eax
0059499C    cmp eax, 0x320
005949A1    jb 0x005949B1
005949A3    call 0x00591930
005949A8    mov ecx, dword ptr ss:[ebp-0x24]
005949AB    mov edx, dword ptr ss:[ebp-0x14]
005949AE    mov eax, dword ptr ss:[ebp-0x28]
005949B1    imul eax, eax, 0x64
005949B4    cmp ecx, dword ptr ds:[eax+esi*1+0x1A4C]
005949BB    jl 0x005949D5
005949BD    jnle 0x005949C3
005949BF    cmp ebx, edx
005949C1    jnl 0x005949D5
005949C3    mov ecx, dword ptr ss:[ebp-0x0C]
005949C6    mov eax, dword ptr ds:[edi]
005949C8    mov dword ptr ss:[ebp-0x0C], edi
005949CB    mov dword ptr ds:[ecx], eax
005949CD    mov eax, dword ptr ss:[ebp-0x2C]
005949D0    mov ecx, dword ptr ss:[ebp-0x18]
005949D3    jmp 0x00594971
005949D5    mov ecx, dword ptr ss:[ebp-0x0C]
005949D8    mov edi, dword ptr ss:[ebp-0x04]
005949DB    mov dword ptr ds:[ecx], ebx
005949DD    mov ebx, dword ptr ss:[ebp-0x1C]
005949E0    mov eax, dword ptr ss:[ebp-0x08]
005949E3    add dword ptr ss:[ebp-0x10], 0x04
005949E7    add eax, 0x04
005949EA    mov dword ptr ss:[ebp-0x08], eax
005949ED    cmp eax, edi
005949EF    jnz 0x005948A3
005949F5    pop edi
005949F6    pop esi
005949F7    pop ebx
005949F8    mov esp, ebp
005949FA    pop ebp
// FUNCTION END
