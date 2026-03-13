// FUNCTION START: 0056E530 ~ 0056E588  [idx: 1CB]
// ============================================================
0056E530    push ebp
0056E531    mov ebp, esp
0056E533    and esp, 0xFFFFFFF8
0056E536    push ecx
0056E537    push esi
0056E538    mov esi, ecx
0056E53A    call 0x00573400
0056E53F    cmp esi, 0x3E9
0056E545    jnz 0x0056E555
0056E547    mov ecx, dword ptr ds:[0x007BFAD0]
0056E54D    mov edx, dword ptr ds:[0x007BFAD4]
0056E553    jmp 0x0056E561
0056E555    mov ecx, dword ptr ds:[0x007BFAD8]
0056E55B    mov edx, dword ptr ds:[0x007BFADC]
0056E561    push edx
0056E562    push ecx
0056E563    mov ecx, dword ptr ds:[eax+0x04]
0056E566    mov edx, 0xD30
0056E56B    push 0x00
0056E56D    push 0x00
0056E56F    push dword ptr ds:[eax+0x30]
0056E572    push dword ptr ds:[eax+0x2C]
0056E575    push dword ptr ds:[eax+0x28]
0056E578    push esi
0056E579    push dword ptr ds:[eax+0x0C]
0056E57C    call 0x00589750
0056E581    add esp, 0x24
0056E584    pop esi
0056E585    mov esp, ebp
0056E587    pop ebp
// FUNCTION END
