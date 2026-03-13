// FUNCTION START: 0063B7F0 ~ 0063B867  [idx: 436]
// ============================================================
0063B7F0    push ebp
0063B7F1    mov ebp, esp
0063B7F3    sub esp, 0x404
0063B7F9    mov eax, dword ptr ds:[0x008C4040]
0063B7FE    xor eax, ebp
0063B800    mov dword ptr ss:[ebp-0x04], eax
0063B803    lea eax, ss:[ebp+0x0C]
0063B806    mov edx, 0x400
0063B80B    push eax
0063B80C    push dword ptr ss:[ebp+0x08]
0063B80F    lea ecx, ss:[ebp-0x404]
0063B815    call 0x0063BC40
0063B81A    add esp, 0x08
0063B81D    cmp byte ptr ss:[ebp+eax*1-0x405], 0x0A
0063B825    jz 0x0063B842
0063B827    cmp eax, 0x3FF
0063B82C    jnl 0x0063B83A
0063B82E    mov word ptr ss:[ebp+eax*1-0x404], 0x0A
0063B838    jmp 0x0063B842
0063B83A    mov byte ptr ss:[ebp+eax*1-0x405], 0x0A
0063B842    lea eax, ss:[ebp-0x404]
0063B848    push eax
0063B849    call dword ptr ds:[0x007750A8]
0063B84F    lea ecx, ss:[ebp-0x404]
0063B855    call 0x0063B660
0063B85A    mov ecx, dword ptr ss:[ebp-0x04]
0063B85D    xor ecx, ebp
0063B85F    call 0x0075927A
0063B864    mov esp, ebp
0063B866    pop ebp
// FUNCTION END
