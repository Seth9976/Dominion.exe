// FUNCTION START: 00726640 ~ 007266D7  [idx: 6CF]
// ============================================================
00726640    push ebx
00726641    push esi
00726642    push edi
00726643    mov esi, ecx
00726645    xor edi, edi
00726647    nop word ptr ds:[eax+eax*1], ax
00726650    mov eax, dword ptr ds:[esi+0xA8]
00726656    cmp eax, dword ptr ds:[esi+0xAC]
0072665C    jnb 0x00726669
0072665E    mov cl, byte ptr ds:[eax]
00726660    inc eax
00726661    mov dword ptr ds:[esi+0xA8], eax
00726667    jmp 0x007266BB
00726669    cmp dword ptr ds:[esi+0x20], 0x00
0072666D    jz 0x007266B9
0072666F    push dword ptr ds:[esi+0x24]
00726672    mov eax, dword ptr ds:[esi+0x10]
00726675    lea ebx, ds:[esi+0x28]
00726678    push ebx
00726679    push dword ptr ds:[esi+0x1C]
0072667C    call eax
0072667E    add esp, 0x0C
00726681    test eax, eax
00726683    jnz 0x007266A1
00726685    mov dword ptr ds:[esi+0x20], eax
00726688    lea eax, ds:[esi+0x29]
0072668B    mov dword ptr ds:[esi+0xAC], eax
00726691    lea eax, ds:[ebx+0x01]
00726694    mov byte ptr ds:[ebx], 0x00
00726697    mov cl, byte ptr ds:[ebx]
00726699    mov dword ptr ds:[esi+0xA8], eax
0072669F    jmp 0x007266BB
007266A1    add eax, 0x28
007266A4    add eax, esi
007266A6    mov dword ptr ds:[esi+0xAC], eax
007266AC    lea eax, ds:[ebx+0x01]
007266AF    mov cl, byte ptr ds:[ebx]
007266B1    mov dword ptr ds:[esi+0xA8], eax
007266B7    jmp 0x007266BB
007266B9    xor cl, cl
007266BB    cmp cl, byte ptr ds:[edi+0x88DE74]
007266C1    jnz 0x007266D2
007266C3    inc edi
007266C4    cmp edi, 0x08
007266C7    jl 0x00726650
007266C9    pop edi
007266CA    pop esi
007266CB    mov eax, 0x01
007266D0    pop ebx
007266D1    ret
007266D2    pop edi
007266D3    pop esi
007266D4    xor eax, eax
007266D6    pop ebx
// FUNCTION END
