// FUNCTION START: 004EE050 ~ 004EE0C3  [idx: C6]
// ============================================================
004EE050    push ebp
004EE051    mov ebp, esp
004EE053    push ecx
004EE054    push ebx
004EE055    push esi
004EE056    mov esi, ecx
004EE058    push edi
004EE059    xor edi, edi
004EE05B    mov dword ptr ss:[ebp-0x04], esi
004EE05E    lea ebx, ds:[esi+0xD0]
004EE064    cmp dword ptr ds:[esi+0xD4], edi
004EE06A    jle 0x004EE0A6
004EE06C    xor esi, esi
004EE06E    nop
004EE070    mov eax, dword ptr ds:[ebx]
004EE072    mov eax, dword ptr ds:[esi+eax*1]
004EE075    test eax, eax
004EE077    jz 0x004EE082
004EE079    push eax
004EE07A    call 0x007597B9
004EE07F    add esp, 0x04
004EE082    mov eax, dword ptr ds:[ebx]
004EE084    mov eax, dword ptr ds:[eax+esi*1+0x34]
004EE088    test eax, eax
004EE08A    jz 0x004EE095
004EE08C    push eax
004EE08D    call 0x007597B9
004EE092    add esp, 0x04
004EE095    mov eax, dword ptr ss:[ebp-0x04]
004EE098    inc edi
004EE099    add esi, 0x54
004EE09C    cmp edi, dword ptr ds:[eax+0xD4]
004EE0A2    jl 0x004EE070
004EE0A4    mov esi, eax
004EE0A6    push dword ptr ds:[ebx]
004EE0A8    call 0x007597B9
004EE0AD    push 0xE4
004EE0B2    push esi
004EE0B3    call 0x00759661
004EE0B8    add esp, 0x0C
004EE0BB    mov eax, esi
004EE0BD    pop edi
004EE0BE    pop esi
004EE0BF    pop ebx
004EE0C0    mov esp, ebp
004EE0C2    pop ebp
// FUNCTION END
