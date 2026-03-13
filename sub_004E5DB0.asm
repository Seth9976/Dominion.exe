// FUNCTION START: 004E5DB0 ~ 004E5E21  [idx: AD]
// ============================================================
004E5DB0    push ebp
004E5DB1    mov ebp, esp
004E5DB3    push ecx
004E5DB4    mov eax, dword ptr ds:[ecx]
004E5DB6    push edi
004E5DB7    mov edi, dword ptr ds:[ecx+0x04]
004E5DBA    mov dword ptr ss:[ebp-0x04], eax
004E5DBD    test edi, edi
004E5DBF    jnz 0x004E5DC8
004E5DC1    xor eax, eax
004E5DC3    pop edi
004E5DC4    mov esp, ebp
004E5DC6    pop ebp
004E5DC7    ret
004E5DC8    push ebx
004E5DC9    mov ebx, dword ptr ds:[0x00775670]
004E5DCF    push esi
004E5DD0    mov esi, 0x93E508
004E5DD5    push edi
004E5DD6    push eax
004E5DD7    push dword ptr ds:[esi+0x04]
004E5DDA    call ebx
004E5DDC    add esp, 0x0C
004E5DDF    test eax, eax
004E5DE1    jnz 0x004E5DFD
004E5DE3    mov eax, dword ptr ds:[esi+0x04]
004E5DE6    lea edx, ds:[eax+0x01]
004E5DE9    nop dword ptr ds:[eax], eax
004E5DF0    mov cl, byte ptr ds:[eax]
004E5DF2    inc eax
004E5DF3    test cl, cl
004E5DF5    jnz 0x004E5DF0
004E5DF7    sub eax, edx
004E5DF9    cmp edi, eax
004E5DFB    jz 0x004E5E10
004E5DFD    add esi, 0x9C0
004E5E03    cmp esi, 0xA0D808
004E5E09    jz 0x004E5E19
004E5E0B    mov eax, dword ptr ss:[ebp-0x04]
004E5E0E    jmp 0x004E5DD5
004E5E10    mov eax, dword ptr ds:[esi]
004E5E12    pop esi
004E5E13    pop ebx
004E5E14    pop edi
004E5E15    mov esp, ebp
004E5E17    pop ebp
004E5E18    ret
004E5E19    pop esi
004E5E1A    pop ebx
004E5E1B    xor eax, eax
004E5E1D    pop edi
004E5E1E    mov esp, ebp
004E5E20    pop ebp
// FUNCTION END
