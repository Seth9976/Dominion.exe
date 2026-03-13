// FUNCTION START: 00597190 ~ 00597237  [idx: 290]
// ============================================================
00597190    push ebp
00597191    mov ebp, esp
00597193    sub esp, 0x10
00597196    push ebx
00597197    push esi
00597198    push edi
00597199    mov edi, dword ptr ss:[ebp+0x08]
0059719C    mov esi, edx
0059719E    dec edi
0059719F    mov dword ptr ss:[ebp-0x04], edx
005971A2    mov eax, edi
005971A4    mov dword ptr ss:[ebp-0x0C], edi
005971A7    sar eax, 0x01
005971A9    mov ebx, ecx
005971AB    mov dword ptr ss:[ebp-0x08], eax
005971AE    mov ecx, esi
005971B0    cmp esi, eax
005971B2    jnl 0x005971E5
005971B4    lea edi, ds:[ecx+ecx*1]
005971B7    push dword ptr ds:[ebx+edi*4+0x04]
005971BB    lea ecx, ss:[ebp+0x10]
005971BE    push dword ptr ds:[ebx+edi*4+0x08]
005971C2    call 0x00593B90
005971C7    movzx ecx, al
005971CA    xor ecx, 0x01
005971CD    inc ecx
005971CE    add ecx, edi
005971D0    mov eax, dword ptr ds:[ebx+ecx*4]
005971D3    mov dword ptr ds:[ebx+esi*4], eax
005971D6    mov esi, ecx
005971D8    mov eax, dword ptr ss:[ebp-0x08]
005971DB    cmp ecx, eax
005971DD    jl 0x005971B4
005971DF    mov edx, dword ptr ss:[ebp-0x04]
005971E2    mov edi, dword ptr ss:[ebp-0x0C]
005971E5    cmp ecx, eax
005971E7    jnz 0x005971F9
005971E9    mov eax, dword ptr ss:[ebp+0x08]
005971EC    test al, 0x01
005971EE    jnz 0x005971F9
005971F0    mov eax, dword ptr ds:[ebx+eax*4-0x04]
005971F4    mov dword ptr ds:[ebx+esi*4], eax
005971F7    mov esi, edi
005971F9    mov eax, dword ptr ss:[ebp+0x10]
005971FC    mov dword ptr ss:[ebp+0x08], eax
005971FF    cmp edx, esi
00597201    jnl 0x00597229
00597203    mov eax, dword ptr ss:[ebp+0x0C]
00597206    lea edi, ds:[esi-0x01]
00597209    sar edi, 0x01
0059720B    lea ecx, ss:[ebp+0x08]
0059720E    push dword ptr ds:[eax]
00597210    push dword ptr ds:[ebx+edi*4]
00597213    call 0x00593B90
00597218    test al, al
0059721A    jz 0x00597229
0059721C    mov eax, dword ptr ds:[ebx+edi*4]
0059721F    mov dword ptr ds:[ebx+esi*4], eax
00597222    mov esi, edi
00597224    cmp dword ptr ss:[ebp-0x04], edi
00597227    jl 0x00597203
00597229    mov eax, dword ptr ss:[ebp+0x0C]
0059722C    pop edi
0059722D    mov eax, dword ptr ds:[eax]
0059722F    mov dword ptr ds:[ebx+esi*4], eax
00597232    pop esi
00597233    pop ebx
00597234    mov esp, ebp
00597236    pop ebp
// FUNCTION END
