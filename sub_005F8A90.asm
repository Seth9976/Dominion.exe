// FUNCTION START: 005F8A90 ~ 005F8B03  [idx: 3C1]
// ============================================================
005F8A90    push ebp
005F8A91    mov ebp, esp
005F8A93    mov eax, 0x3328
005F8A98    call 0x00761E50
005F8A9D    mov eax, dword ptr ds:[ecx+0x30]
005F8AA0    push ebx
005F8AA1    push esi
005F8AA2    mov ebx, edx
005F8AA4    xor esi, esi
005F8AA6    mov edx, dword ptr ds:[ecx+0x28]
005F8AA9    test eax, eax
005F8AAB    push edi
005F8AAC    mov ecx, 0x801800
005F8AB1    cmovnz ecx, eax
005F8AB4    lea eax, ss:[ebp-0x3324]
005F8ABA    push 0x1990
005F8ABF    push eax
005F8AC0    call 0x004DEEB0
005F8AC5    add esp, 0x04
005F8AC8    push eax
005F8AC9    lea eax, ss:[ebp-0x1994]
005F8ACF    push eax
005F8AD0    call 0x00761FBE
005F8AD5    add esp, 0x0C
005F8AD8    lea ecx, ss:[ebp-0xFC0]
005F8ADE    xor edx, edx
005F8AE0    mov edi, dword ptr ds:[ecx-0x0C]
005F8AE3    test edi, edi
005F8AE5    jz 0x005F8AFB
005F8AE7    mov eax, dword ptr ds:[ecx-0x04]
005F8AEA    cmp eax, dword ptr ds:[ecx]
005F8AEC    jz 0x005F8AF2
005F8AEE    mov dword ptr ds:[ebx+esi*4], edi
005F8AF1    inc esi
005F8AF2    inc edx
005F8AF3    add ecx, 0x10
005F8AF6    cmp edx, 0x20
005F8AF9    jl 0x005F8AE0
005F8AFB    pop edi
005F8AFC    mov eax, esi
005F8AFE    pop esi
005F8AFF    pop ebx
005F8B00    mov esp, ebp
005F8B02    pop ebp
// FUNCTION END
