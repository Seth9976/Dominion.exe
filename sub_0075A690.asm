// FUNCTION START: 0075A690 ~ 0075A723  [idx: 784]
// ============================================================
0075A690    push ebx
0075A691    push esi
0075A692    push edi
0075A693    mov edi, ecx
0075A695    call 0x0075F5E0
0075A69A    mov ecx, edi
0075A69C    call 0x0075ABA0
0075A6A1    lea esi, ds:[edi+0x10E0]
0075A6A7    mov ebx, 0x08
0075A6AC    nop dword ptr ds:[eax], eax
0075A6B0    mov ecx, dword ptr ds:[esi]
0075A6B2    test ecx, ecx
0075A6B4    jz 0x0075A6BD
0075A6B6    mov eax, dword ptr ds:[ecx]
0075A6B8    push 0x01
0075A6BA    call dword ptr ds:[eax+0x20]
0075A6BD    add esi, 0x04
0075A6C0    sub ebx, 0x01
0075A6C3    jnz 0x0075A6B0
0075A6C5    xor esi, esi
0075A6C7    cmp dword ptr ds:[edi+0x1BDB8], esi
0075A6CD    jbe 0x0075A6EA
0075A6CF    nop
0075A6D0    mov eax, dword ptr ds:[edi+0x1BDB4]
0075A6D6    push dword ptr ds:[eax+esi*4]
0075A6D9    call 0x007597B9
0075A6DE    inc esi
0075A6DF    add esp, 0x04
0075A6E2    cmp esi, dword ptr ds:[edi+0x1BDB8]
0075A6E8    jb 0x0075A6D0
0075A6EA    push dword ptr ds:[edi+0x1BDB4]
0075A6F0    call 0x007597B9
0075A6F5    push dword ptr ds:[edi+0x3C]
0075A6F8    call 0x007597B9
0075A6FD    push dword ptr ds:[edi+0x4C]
0075A700    call 0x007597B9
0075A705    push dword ptr ds:[edi+0x44]
0075A708    call 0x007597B9
0075A70D    push dword ptr ds:[edi+0x34]
0075A710    call 0x007597B9
0075A715    push dword ptr ds:[edi+0x24]
0075A718    call 0x007597B9
0075A71D    add esp, 0x18
0075A720    pop edi
0075A721    pop esi
0075A722    pop ebx
// FUNCTION END
