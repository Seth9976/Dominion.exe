// FUNCTION START: 004ACB80 ~ 004ACC4A  [idx: E]
// ============================================================
004ACB80    push ebp
004ACB81    mov ebp, esp
004ACB83    push ecx
004ACB84    push ebx
004ACB85    mov ebx, dword ptr ds:[0x00775688]
004ACB8B    push esi
004ACB8C    mov esi, dword ptr ds:[0x0147ABD8]
004ACB92    mov dword ptr ss:[ebp-0x04], ecx
004ACB95    push edi
004ACB96    mov edi, dword ptr ss:[ebp+0x08]
004ACB99    test esi, esi
004ACB9B    jz 0x004ACBB4
004ACB9D    nop dword ptr ds:[eax], eax
004ACBA0    push edi
004ACBA1    push dword ptr ds:[esi+0x08]
004ACBA4    call ebx
004ACBA6    add esp, 0x08
004ACBA9    test eax, eax
004ACBAB    jz 0x004ACBFB
004ACBAD    mov esi, dword ptr ds:[esi+0x04]
004ACBB0    test esi, esi
004ACBB2    jnz 0x004ACBA0
004ACBB4    mov esi, dword ptr ds:[0x0147ABD8]
004ACBBA    test esi, esi
004ACBBC    jz 0x004ACBD4
004ACBBE    nop
004ACBC0    push edi
004ACBC1    push dword ptr ds:[esi+0x08]
004ACBC4    call ebx
004ACBC6    add esp, 0x08
004ACBC9    test eax, eax
004ACBCB    jz 0x004ACC12
004ACBCD    mov esi, dword ptr ds:[esi+0x04]
004ACBD0    test esi, esi
004ACBD2    jnz 0x004ACBC0
004ACBD4    mov ebx, dword ptr ss:[ebp-0x04]
004ACBD7    mov ecx, ebx
004ACBD9    push edi
004ACBDA    mov eax, dword ptr ds:[ebx]
004ACBDC    call dword ptr ds:[eax]
004ACBDE    mov eax, dword ptr ds:[0x0147ABD8]
004ACBE3    inc dword ptr ds:[0x0147ABDC]
004ACBE9    mov dword ptr ds:[ebx+0x04], eax
004ACBEC    mov dword ptr ds:[0x0147ABD8], ebx
004ACBF2    pop edi
004ACBF3    pop esi
004ACBF4    pop ebx
004ACBF5    mov esp, ebp
004ACBF7    pop ebp
004ACBF8    ret 0x04
004ACBFB    test esi, esi
004ACBFD    jz 0x004ACBB4
004ACBFF    mov ecx, dword ptr ss:[ebp-0x04]
004ACC02    push dword ptr ds:[esi+0x08]
004ACC05    mov eax, dword ptr ds:[ecx]
004ACC07    call dword ptr ds:[eax]
004ACC09    pop edi
004ACC0A    pop esi
004ACC0B    pop ebx
004ACC0C    mov esp, ebp
004ACC0E    pop ebp
004ACC0F    ret 0x04
004ACC12    push 0x801804
004ACC17    push 0x69
004ACC19    push 0x801820
004ACC1E    mov edx, 0x801800
004ACC23    mov ecx, 0x80183C
004ACC28    call 0x0063B870
004ACC2D    add esp, 0x0C
004ACC30    call 0x0063BC30
004ACC35    test al, al
004ACC37    jz 0x004ACC3A
004ACC39    int3
004ACC3A    call 0x0063BB00
004ACC3F    int3
004ACC40    push ebp
004ACC41    mov ebp, esp
004ACC43    mov eax, dword ptr ss:[ebp+0x08]
004ACC46    mov dword ptr ds:[ecx+0x08], eax
004ACC49    pop ebp
// FUNCTION END
