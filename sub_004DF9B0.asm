// FUNCTION START: 004DF9B0 ~ 004DFA0C  [idx: 99]
// ============================================================
004DF9B0    push ebp
004DF9B1    mov ebp, esp
004DF9B3    push edi
004DF9B4    mov edi, ecx
004DF9B6    test dl, dl
004DF9B8    jz 0x004DFA0A
004DF9BA    mov eax, dword ptr ds:[edi]
004DF9BC    test eax, eax
004DF9BE    jz 0x004DF9F3
004DF9C0    cmp byte ptr ds:[eax], 0x00
004DF9C3    jz 0x004DF9F3
004DF9C5    push esi
004DF9C6    call 0x0063D4E0
004DF9CB    push 0x01
004DF9CD    mov ecx, edi
004DF9CF    mov esi, dword ptr ds:[eax+0x08]
004DF9D2    lea edx, ds:[esi+0x02]
004DF9D5    call 0x0063D5E0
004DF9DA    mov ecx, dword ptr ds:[edi]
004DF9DC    add esp, 0x04
004DF9DF    mov ax, word ptr ds:[0x00807478]
004DF9E5    mov word ptr ds:[ecx+esi*1], ax
004DF9E9    mov al, byte ptr ds:[0x0080747A]
004DF9EE    mov byte ptr ds:[ecx+esi*1+0x02], al
004DF9F2    pop esi
004DF9F3    mov eax, dword ptr ss:[ebp+0x08]
004DF9F6    mov ecx, 0x801800
004DF9FB    mov eax, dword ptr ds:[eax]
004DF9FD    test eax, eax
004DF9FF    cmovnz ecx, eax
004DFA02    push ecx
004DFA03    mov ecx, edi
004DFA05    call 0x0063D960
004DFA0A    pop edi
004DFA0B    pop ebp
// FUNCTION END
