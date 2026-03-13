// FUNCTION START: 004DADA0 ~ 004DAE77  [idx: 78]
// ============================================================
004DADA0    push ebp
004DADA1    mov ebp, esp
004DADA3    sub esp, 0x0C
004DADA6    lea edx, ss:[ebp-0x08]
004DADA9    lea ecx, ss:[ebp-0x04]
004DADAC    push ebx
004DADAD    push esi
004DADAE    push edi
004DADAF    call 0x004DAF40
004DADB4    mov edi, eax
004DADB6    xor esi, esi
004DADB8    test edi, edi
004DADBA    jle 0x004DADDA
004DADBC    mov ebx, dword ptr ss:[ebp-0x04]
004DADBF    nop
004DADC0    mov ecx, dword ptr ds:[ebx+esi*4]
004DADC3    mov edx, 0x1300
004DADC8    call 0x004DB7A0
004DADCD    test al, al
004DADCF    jnz 0x004DAE6F
004DADD5    inc esi
004DADD6    cmp esi, edi
004DADD8    jl 0x004DADC0
004DADDA    lea edx, ss:[ebp-0x08]
004DADDD    lea ecx, ss:[ebp-0x04]
004DADE0    call 0x004DAF40
004DADE5    mov edi, eax
004DADE7    xor esi, esi
004DADE9    test edi, edi
004DADEB    jle 0x004DAE06
004DADED    mov ebx, dword ptr ss:[ebp-0x04]
004DADF0    mov ecx, dword ptr ds:[ebx+esi*4]
004DADF3    mov edx, 0x1304
004DADF8    call 0x004DB7A0
004DADFD    test al, al
004DADFF    jnz 0x004DAE6F
004DAE01    inc esi
004DAE02    cmp esi, edi
004DAE04    jl 0x004DADF0
004DAE06    lea edx, ss:[ebp-0x08]
004DAE09    lea ecx, ss:[ebp-0x04]
004DAE0C    call 0x004DAF40
004DAE11    mov edi, eax
004DAE13    xor esi, esi
004DAE15    test edi, edi
004DAE17    jle 0x004DAE36
004DAE19    mov ebx, dword ptr ss:[ebp-0x04]
004DAE1C    nop dword ptr ds:[eax], eax
004DAE20    mov ecx, dword ptr ds:[ebx+esi*4]
004DAE23    mov edx, 0x1305
004DAE28    call 0x004DB7A0
004DAE2D    test al, al
004DAE2F    jnz 0x004DAE6F
004DAE31    inc esi
004DAE32    cmp esi, edi
004DAE34    jl 0x004DAE20
004DAE36    lea edx, ss:[ebp-0x08]
004DAE39    lea ecx, ss:[ebp-0x04]
004DAE3C    call 0x004DAF40
004DAE41    mov edi, eax
004DAE43    xor esi, esi
004DAE45    test edi, edi
004DAE47    jle 0x004DAE66
004DAE49    mov ebx, dword ptr ss:[ebp-0x04]
004DAE4C    nop dword ptr ds:[eax], eax
004DAE50    mov ecx, dword ptr ds:[ebx+esi*4]
004DAE53    mov edx, 0x130E
004DAE58    call 0x004DB7A0
004DAE5D    test al, al
004DAE5F    jnz 0x004DAE6F
004DAE61    inc esi
004DAE62    cmp esi, edi
004DAE64    jl 0x004DAE50
004DAE66    xor al, al
004DAE68    pop edi
004DAE69    pop esi
004DAE6A    pop ebx
004DAE6B    mov esp, ebp
004DAE6D    pop ebp
004DAE6E    ret
004DAE6F    pop edi
004DAE70    pop esi
004DAE71    mov al, 0x01
004DAE73    pop ebx
004DAE74    mov esp, ebp
004DAE76    pop ebp
// FUNCTION END
