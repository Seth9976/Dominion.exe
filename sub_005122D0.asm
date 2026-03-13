// FUNCTION START: 005122D0 ~ 00512338  [idx: 10C]
// ============================================================
005122D0    push ebp
005122D1    mov ebp, esp
005122D3    sub esp, 0x14
005122D6    mov eax, dword ptr ds:[0x00CCA780]
005122DB    push ebx
005122DC    push esi
005122DD    mov esi, dword ptr ds:[0x00CCA784]
005122E3    add eax, 0x0C
005122E6    shl esi, 0x0B
005122E9    xor ebx, ebx
005122EB    add eax, esi
005122ED    mov dword ptr ss:[ebp-0x0C], edx
005122F0    push edi
005122F1    mov dword ptr ss:[ebp-0x04], ecx
005122F4    xor esi, esi
005122F6    mov dword ptr ss:[ebp-0x10], eax
005122F9    nop dword ptr ds:[eax], eax
00512300    mov edi, dword ptr ds:[eax+esi*4]
00512303    test edi, edi
00512305    jz 0x00512330
00512307    lea edx, ss:[ebp-0x08]
0051230A    mov ecx, edi
0051230C    call 0x005121C0
00512311    test al, al
00512313    jz 0x00512327
00512315    mov ecx, dword ptr ss:[ebp-0x04]
00512318    mov eax, ebx
0051231A    mov edx, dword ptr ss:[ebp-0x0C]
0051231D    inc ebx
0051231E    mov dword ptr ds:[ecx+eax*4], edi
00512321    mov ecx, dword ptr ss:[ebp-0x08]
00512324    mov dword ptr ds:[edx+eax*4], ecx
00512327    mov eax, dword ptr ss:[ebp-0x10]
0051232A    inc esi
0051232B    cmp esi, 0x0A
0051232E    jl 0x00512300
00512330    pop edi
00512331    pop esi
00512332    mov eax, ebx
00512334    pop ebx
00512335    mov esp, ebp
00512337    pop ebp
// FUNCTION END
