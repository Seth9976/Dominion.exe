// FUNCTION START: 007551A0 ~ 0075528A  [idx: 744]
// ============================================================
007551A0    push ebp
007551A1    mov ebp, esp
007551A3    sub esp, 0x08
007551A6    push esi
007551A7    mov esi, ecx
007551A9    push edi
007551AA    mov edx, dword ptr ds:[esi]
007551AC    mov eax, dword ptr ds:[edx+0x10]
007551AF    mov dword ptr ds:[esi+0x08], eax
007551B2    mov eax, dword ptr ds:[edx+0x14]
007551B5    mov dword ptr ds:[esi+0x0C], eax
007551B8    mov eax, dword ptr ds:[edx+0x18]
007551BB    mov dword ptr ds:[esi+0x10], eax
007551BE    mov eax, dword ptr ds:[edx+0x1C]
007551C1    mov dword ptr ds:[esi+0x14], eax
007551C4    mov edx, dword ptr ds:[esi+0x18]
007551C7    test edx, edx
007551C9    jz 0x007551E6
007551CB    mov eax, dword ptr ds:[esi]
007551CD    mov ecx, dword ptr ds:[eax+0x20]
007551D0    mov eax, dword ptr ds:[ecx]
007551D2    mov dword ptr ds:[edx], eax
007551D4    mov eax, dword ptr ds:[ecx+0x04]
007551D7    mov dword ptr ds:[edx+0x04], eax
007551DA    mov eax, dword ptr ds:[ecx+0x08]
007551DD    mov dword ptr ds:[edx+0x08], eax
007551E0    mov eax, dword ptr ds:[ecx+0x0C]
007551E3    mov dword ptr ds:[edx+0x0C], eax
007551E6    mov eax, dword ptr ds:[esi]
007551E8    mov edi, dword ptr ds:[eax+0x0C]
007551EB    test edi, edi
007551ED    jnz 0x00755210
007551EF    cmp dword ptr ds:[esi+0x1C], edi
007551F2    jz 0x00755285
007551F8    mov eax, dword ptr ds:[esi+0x04]
007551FB    mov dword ptr ds:[esi+0x1C], edi
007551FE    mov eax, dword ptr ds:[eax+0x04]
00755201    mov eax, dword ptr ds:[eax+0x48]
00755204    mov dword ptr ds:[esi+0x24], edi
00755207    pop edi
00755208    mov dword ptr ds:[esi+0x2C], eax
0075520B    pop esi
0075520C    mov esp, ebp
0075520E    pop ebp
0075520F    ret
00755210    push ebx
00755211    mov ebx, dword ptr ds:[eax]
00755213    mov eax, dword ptr ds:[esi+0x04]
00755216    cmp ebx, 0xFFFFFFFF
00755219    jz 0x0075527D
0075521B    add eax, 0x04
0075521E    mov dword ptr ss:[ebp-0x04], eax
00755221    mov eax, dword ptr ds:[eax]
00755223    mov dword ptr ss:[ebp-0x08], eax
00755226    mov ecx, dword ptr ds:[eax+0x34]
00755229    test ecx, ecx
0075522B    jz 0x0075523F
0075522D    push edi
0075522E    mov edx, ebx
00755230    call 0x00752840
00755235    add esp, 0x04
00755238    test eax, eax
0075523A    jnz 0x00755257
0075523C    mov eax, dword ptr ss:[ebp-0x08]
0075523F    mov eax, dword ptr ds:[eax]
00755241    mov ecx, dword ptr ds:[eax+0x38]
00755244    test ecx, ecx
00755246    jz 0x0075527D
00755248    push edi
00755249    mov edx, ebx
0075524B    call 0x00752840
00755250    add esp, 0x04
00755253    test eax, eax
00755255    jz 0x0075527D
00755257    mov ecx, dword ptr ss:[ebp-0x04]
0075525A    lea edx, ds:[esi+0x1C]
0075525D    mov edi, edx
0075525F    pop ebx
00755260    mov dword ptr ds:[edi], 0x00
00755266    mov dword ptr ds:[edx], eax
00755268    mov eax, dword ptr ds:[ecx]
0075526A    pop edi
0075526B    mov eax, dword ptr ds:[eax+0x48]
0075526E    mov dword ptr ds:[esi+0x2C], eax
00755271    mov dword ptr ds:[esi+0x24], 0x00
00755278    pop esi
00755279    mov esp, ebp
0075527B    pop ebp
0075527C    ret
0075527D    mov dword ptr ds:[esi+0x1C], 0x00
00755284    pop ebx
00755285    pop edi
00755286    pop esi
00755287    mov esp, ebp
00755289    pop ebp
// FUNCTION END
