// FUNCTION START: 00761240 ~ 0076130C  [idx: 7B3]
// ============================================================
00761240    dword 51EC8B55
00761244    push ebx
00761245    mov ebx, dword ptr ss:[ebp+0x08]
00761248    push esi
00761249    mov esi, dword ptr ds:[ebx]
0076124B    test esi, esi
0076124D    jz 0x00761307
00761253    mov eax, dword ptr ds:[esi+0x5C]
00761256    push edi
00761257    mov edi, dword ptr ds:[0x00775178]
0076125D    test eax, eax
0076125F    jz 0x00761264
00761261    push eax
00761262    call edi
00761264    mov eax, dword ptr ds:[esi+0x58]
00761267    test eax, eax
00761269    jz 0x0076126E
0076126B    push eax
0076126C    call edi
0076126E    mov eax, dword ptr ds:[esi+0x68]
00761271    test eax, eax
00761273    jz 0x00761286
00761275    push eax
00761276    call 0x00761DF0
0076127B    push dword ptr ds:[esi+0x68]
0076127E    call 0x00761D90
00761283    add esp, 0x08
00761286    mov eax, dword ptr ds:[esi+0x54]
00761289    test eax, eax
0076128B    jz 0x007612D4
0076128D    push eax
0076128E    call dword ptr ds:[0x00775488]
00761294    lea edi, ds:[esi+0x0C]
00761297    mov dword ptr ss:[ebp-0x04], 0x02
0076129E    lea ebx, ds:[esi+0x14]
007612A1    push 0x20
007612A3    push ebx
007612A4    push dword ptr ds:[esi+0x54]
007612A7    call dword ptr ds:[0x0077547C]
007612AD    mov eax, dword ptr ds:[edi]
007612AF    test eax, eax
007612B1    jz 0x007612BC
007612B3    push eax
007612B4    call 0x007597B9
007612B9    add esp, 0x04
007612BC    add edi, 0x04
007612BF    add ebx, 0x20
007612C2    sub dword ptr ss:[ebp-0x04], 0x01
007612C6    jnz 0x007612A1
007612C8    push dword ptr ds:[esi+0x54]
007612CB    call dword ptr ds:[0x0077548C]
007612D1    mov ebx, dword ptr ss:[ebp+0x08]
007612D4    mov eax, dword ptr ds:[esi+0x5C]
007612D7    mov edi, dword ptr ds:[0x007750D8]
007612DD    test eax, eax
007612DF    jz 0x007612E4
007612E1    push eax
007612E2    call edi
007612E4    mov eax, dword ptr ds:[esi+0x58]
007612E7    test eax, eax
007612E9    jz 0x007612EE
007612EB    push eax
007612EC    call edi
007612EE    mov ecx, esi
007612F0    call 0x0075A680
007612F5    push 0x6C
007612F7    push esi
007612F8    call 0x00759661
007612FD    add esp, 0x08
00761300    mov dword ptr ds:[ebx], 0x00
00761306    pop edi
00761307    pop esi
00761308    pop ebx
00761309    mov esp, ebp
0076130B    pop ebp
// FUNCTION END
