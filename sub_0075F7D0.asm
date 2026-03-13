// FUNCTION START: 0075F7D0 ~ 0075F83C  [idx: 7A1]
// ============================================================
0075F7D0    push ebp
0075F7D1    mov ebp, esp
0075F7D3    sub esp, 0x08
0075F7D6    push esi
0075F7D7    mov esi, dword ptr ss:[ebp+0x08]
0075F7DA    push edi
0075F7DB    mov edi, ecx
0075F7DD    mov dword ptr ss:[ebp-0x08], esi
0075F7E0    mov dword ptr ss:[ebp-0x04], 0x00
0075F7E7    call 0x0075AE50
0075F7EC    push esi
0075F7ED    mov ecx, edi
0075F7EF    call 0x00761E10
0075F7F4    test eax, eax
0075F7F6    lea esi, ss:[ebp-0x08]
0075F7F9    cmovnz esi, eax
0075F7FC    mov eax, dword ptr ds:[esi]
0075F7FE    test eax, eax
0075F800    jz 0x0075F830
0075F802    push ebx
0075F803    mov bl, byte ptr ss:[ebp+0x0C]
0075F806    push eax
0075F807    mov ecx, edi
0075F809    call 0x0075FA60
0075F80E    cmp eax, 0xFFFFFFFF
0075F811    jz 0x0075F825
0075F813    mov eax, dword ptr ds:[edi+eax*4+0x50]
0075F817    test bl, bl
0075F819    jz 0x0075F821
0075F81B    or dword ptr ds:[eax+0x10], 0x02
0075F81F    jmp 0x0075F825
0075F821    and dword ptr ds:[eax+0x10], 0xFFFFFFFD
0075F825    mov eax, dword ptr ds:[esi+0x04]
0075F828    add esi, 0x04
0075F82B    test eax, eax
0075F82D    jnz 0x0075F806
0075F82F    pop ebx
0075F830    mov ecx, edi
0075F832    call 0x0075EC70
0075F837    pop edi
0075F838    pop esi
0075F839    mov esp, ebp
0075F83B    pop ebp
// FUNCTION END
