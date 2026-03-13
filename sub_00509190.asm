// FUNCTION START: 00509190 ~ 005092D5  [idx: FA]
// ============================================================
00509190    push esi
00509191    mov esi, ecx
00509193    call 0x00573400
00509198    cmp dword ptr ds:[eax], 0x05
0050919B    jz 0x005091AE
0050919D    push 0x80AE84
005091A2    push 0x29A
005091A7    mov ecx, 0x80AEA0
005091AC    jmp 0x00509201
005091AE    mov ecx, dword ptr ds:[eax+0x08]
005091B1    test ecx, ecx
005091B3    jnz 0x005091C6
005091B5    push 0x80AE84
005091BA    push 0x29B
005091BF    mov ecx, 0x80AEC8
005091C4    jmp 0x00509201
005091C6    cmp dword ptr ds:[ecx], 0x02
005091C9    jnz 0x005091F2
005091CB    xor edx, edx
005091CD    test esi, esi
005091CF    jle 0x005091E9
005091D1    mov ecx, dword ptr ds:[ecx+0x08]
005091D4    test ecx, ecx
005091D6    jz 0x005091E9
005091D8    cmp dword ptr ds:[ecx], 0x02
005091DB    jnz 0x005091E9
005091DD    lea eax, ds:[esi-0x01]
005091E0    cmp edx, eax
005091E2    jz 0x005091ED
005091E4    inc edx
005091E5    cmp edx, esi
005091E7    jl 0x005091D1
005091E9    xor eax, eax
005091EB    pop esi
005091EC    ret
005091ED    mov eax, dword ptr ds:[ecx+0x10]
005091F0    pop esi
005091F1    ret
005091F2    push 0x80AE84
005091F7    push 0x29C
005091FC    mov ecx, 0x80AED4
00509201    push 0x80AE10
00509206    mov edx, 0x801800
0050920B    call 0x0063B870
00509210    add esp, 0x0C
00509213    call 0x0063BC30
00509218    test al, al
0050921A    jz 0x0050921D
0050921C    int3
0050921D    call 0x0063BB00
00509222    int3
00509223    int3
00509224    int3
00509225    int3
00509226    int3
00509227    int3
00509228    int3
00509229    int3
0050922A    int3
0050922B    int3
0050922C    int3
0050922D    int3
0050922E    int3
0050922F    int3
00509230    dword 83EC8B55
00509234    byte E4
00509235    byte F8
00509236    sub esp, 0x20
00509239    mov eax, dword ptr ds:[0x008C4040]
0050923E    xor eax, esp
00509240    mov dword ptr ss:[esp+0x1C], eax
00509244    push esi
00509245    push edi
00509246    push ecx
00509247    push 0x00
00509249    push 0x00
0050924B    mov edx, 0x209
00509250    xor ecx, ecx
00509252    call 0x00568960
00509257    add esp, 0x0C
0050925A    test eax, eax
0050925C    jnz 0x00509271
0050925E    xor al, al
00509260    pop edi
00509261    pop esi
00509262    mov ecx, dword ptr ss:[esp+0x1C]
00509266    xor ecx, esp
00509268    call 0x0075927A
0050926D    mov esp, ebp
0050926F    pop ebp
00509270    ret
00509271    call 0x00573400
00509276    lea edx, ss:[esp+0x0C]
0050927A    mov ecx, dword ptr ds:[eax+0x04]
0050927D    call 0x0058BC10
00509282    push ecx
00509283    push 0x00
00509285    push 0x00
00509287    mov edx, 0x209
0050928C    xor ecx, ecx
0050928E    call 0x00568960
00509293    add esp, 0x0C
00509296    mov edi, eax
00509298    call 0x00568C80
0050929D    mov ecx, eax
0050929F    mov eax, 0x66666667
005092A4    imul ecx
005092A6    sar edx, 0x02
005092A9    mov esi, edx
005092AB    shr esi, 0x1F
005092AE    add esi, edx
005092B0    imul esi, edi
005092B3    call 0x00573400
005092B8    pop edi
005092B9    mov ecx, dword ptr ds:[eax+0x0C]
005092BC    lea eax, ds:[esi+esi*1]
005092BF    pop esi
005092C0    cmp eax, dword ptr ss:[esp+ecx*4+0x04]
005092C4    mov ecx, dword ptr ss:[esp+0x1C]
005092C8    setnle al
005092CB    xor ecx, esp
005092CD    call 0x0075927A
005092D2    mov esp, ebp
005092D4    pop ebp
// FUNCTION END
