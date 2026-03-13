// FUNCTION START: 005FB880 ~ 005FB984  [idx: 3C7]
// ============================================================
005FB880    push ebp
005FB881    mov ebp, esp
005FB883    sub esp, 0xAC
005FB889    mov eax, dword ptr ds:[0x008C4040]
005FB88E    xor eax, ebp
005FB890    mov dword ptr ss:[ebp-0x04], eax
005FB893    mov eax, ecx
005FB895    push ebx
005FB896    push esi
005FB897    push edi
005FB898    mov ecx, dword ptr ds:[eax]
005FB89A    xor esi, esi
005FB89C    mov dword ptr ss:[ebp-0xAC], eax
005FB8A2    mov edi, 0x01
005FB8A7    mov dword ptr ss:[ebp-0xA8], ecx
005FB8AD    xor bl, bl
005FB8AF    mov eax, 0x77FEA0
005FB8B4    test ecx, edi
005FB8B6    jz 0x005FB8D1
005FB8B8    mov ecx, dword ptr ds:[eax]
005FB8BA    cmp ecx, 0x13
005FB8BD    jnz 0x005FB8C3
005FB8BF    mov bl, 0x01
005FB8C1    jmp 0x005FB8CB
005FB8C3    mov dword ptr ss:[ebp+esi*4-0xA4], ecx
005FB8CA    inc esi
005FB8CB    mov ecx, dword ptr ss:[ebp-0xA8]
005FB8D1    add eax, 0x04
005FB8D4    add edi, edi
005FB8D6    cmp eax, 0x77FEE8
005FB8DB    jnz 0x005FB8B4
005FB8DD    test bl, bl
005FB8DF    jz 0x005FB8ED
005FB8E1    mov dword ptr ss:[ebp+esi*4-0xA4], 0x13
005FB8EC    inc esi
005FB8ED    xor eax, eax
005FB8EF    test esi, esi
005FB8F1    jle 0x005FB91E
005FB8F3    lea ecx, ss:[ebp-0xA4]
005FB8F9    cmp dword ptr ds:[ecx+eax*4], edx
005FB8FC    lea ecx, ds:[ecx+eax*4]
005FB8FF    jz 0x005FB959
005FB901    inc eax
005FB902    cmp eax, esi
005FB904    jl 0x005FB8F3
005FB906    xor eax, eax
005FB908    nop dword ptr ds:[eax+eax*1], eax
005FB910    cmp dword ptr ss:[ebp+eax*4-0xA4], edx
005FB917    jz 0x005FB953
005FB919    inc eax
005FB91A    cmp eax, esi
005FB91C    jl 0x005FB910
005FB91E    mov dword ptr ss:[ebp+esi*4-0xA4], edx
005FB925    inc esi
005FB926    xor ebx, ebx
005FB928    xor edx, edx
005FB92A    test esi, esi
005FB92C    jle 0x005FB96C
005FB92E    nop
005FB930    mov edi, dword ptr ss:[ebp+edx*4-0xA4]
005FB937    mov ecx, 0x01
005FB93C    mov eax, 0x77FEA0
005FB941    cmp edi, dword ptr ds:[eax]
005FB943    jz 0x005FB965
005FB945    add eax, 0x04
005FB948    add ecx, ecx
005FB94A    cmp eax, 0x77FEE8
005FB94F    jnz 0x005FB941
005FB951    jmp 0x005FB967
005FB953    xor ebx, ebx
005FB955    xor edx, edx
005FB957    jmp 0x005FB930
005FB959    mov eax, dword ptr ss:[ebp+esi*4-0xA8]
005FB960    dec esi
005FB961    mov dword ptr ds:[ecx], eax
005FB963    jmp 0x005FB926
005FB965    or ebx, ecx
005FB967    inc edx
005FB968    cmp edx, esi
005FB96A    jl 0x005FB930
005FB96C    mov eax, dword ptr ss:[ebp-0xAC]
005FB972    mov ecx, dword ptr ss:[ebp-0x04]
005FB975    pop edi
005FB976    pop esi
005FB977    mov dword ptr ds:[eax], ebx
005FB979    xor ecx, ebp
005FB97B    pop ebx
005FB97C    call 0x0075927A
005FB981    mov esp, ebp
005FB983    pop ebp
// FUNCTION END
